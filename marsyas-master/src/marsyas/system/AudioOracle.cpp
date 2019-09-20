
/*! \file AudioOracle.cpp
    \brief A file that contains the functions needed for the creation of a Factor Oracle.

    Five main functions: AudioOracleStart, AddFrame, LengthCommonSuffix, FindBetter and FOGenerate.
*/
#include "AudioOracle.h"

int phi, k, fo_iter;

void AudioOracle::SynthesizeAudio(string sfName)
{
    MarSystemManager mng;
    MarSystem* pnet = mng.create("Series", "pnet");
    // standard network
    pnet->addMarSystem(mng.create("SoundFileSource", "src"));
    pnet->updctrl("SoundFileSource/src/mrs_string/filename", sfName);
    pnet->addMarSystem(mng.create("PowerSpectrum/pspk"));
    pnet->addMarSystem(mng.create("Centroid","cntd"));
    pnet->addMarSystem(mng.create("Gain", "gain"));
    pnet->addMarSystem(mng.create("Windowing/ham"));
    pnet->addMarSystem(mng.create("Rolloff/rolloff"));
    int counter = 0;

    this->states_[0].state_ = 0;
    this->states_[0].lrs_ = 0;
    this->states_[0].suffix_transition_ = -1;
    int i = 0;
    vector <vector <mrs_real>> vector_real;
    while ( pnet->getctrl("SoundFileSource/src/mrs_bool/hasData")->to<mrs_bool>() )
    {
        pnet->tick();
        // gets data from the Spectrum for read only!
        //const realvec& processedData =
        //       pnet->getctrl("Spectrum/spk/mrs_realvec/processedData")->to<mrs_realvec>();
        const realvec& processedData =
                pnet->getctrl("Centroid/cntd/mrs_realvec/processedData")->to<mrs_realvec>();
        // cout << "Original Spectrum = " << processedData << endl;
        mrs_real * real_pointer;
        real_pointer = processedData.getData();
        //cout << "val pointer: "<< *real_pointer << endl;
        vector <mrs_real> temp_vector;
        for (int temp_counter = 0; temp_counter < 511; temp_counter ++ )
        {
            temp_vector.push_back(*(real_pointer+temp_counter));
        }
        // cout <<"getData: " << *processedData.getData() << endl;


        vector_real.push_back(temp_vector);

        this->AddFrame(counter, temp_vector);
        counter = counter +1;
        // if we need to get the Spectrum and modify it, here is the way
        // to do it.  Notice that we must open a new scope using curly
        // brackets so that MarControlAccessor is automatically destroyed
        // when we are finished modifing the realvec control.
    }
    cout << "COUNTER IS:" << counter << endl;
    delete pnet;
}

void AudioOracle::AddState(int first_state){
    this->states_[first_state].state_ = first_state;
}


void AudioOracle::CreateState(int m) {
    State newstate;
    newstate.state_ = m;
    this->states_.push_back(newstate);
}
void AudioOracle::AddTransition(int first_state, int last_state, char symbol) {
    SingleTransition transition_i;
    transition_i.first_state_ = first_state;
    transition_i.last_state_ = last_state;
    transition_i.symbol_ = symbol;
    this->states_[first_state].transition_.push_back(transition_i);
}

string AudioOracle::FOGenerate( int& i, string v, float q)
{
    //! A normal member taking four arguments and returning a string value.
    /*!
      \param i an integer argument.
      \param v a string argument.
      \param q a float argument.
      \return The factor oracle improvisation
    */
    std::random_device rd;  ///Will be used to obtain a seed for the random number engine
    std::mt19937 gen(rd()); ///Standard mersenne_twister_engine seeded with rd()
    std::uniform_real_distribution<> dis(0.0, 1.0);
    float u = dis(gen);
    /// float u = (float)rand() / RAND_MAX;
    if (u < q) //Preguntar si debe iniciar en 1 o en 0
    {
        i = i + 1;
        int len = this->states_.size();
        if (i == len)
            i = len - 1;
        char w = this->states_[i].transition_[0].symbol_;
        string s(1,w);
        v = v + s;
    }
    else
    {
        int lenSuffix = this->states_[this->states_[i].suffix_transition_].transition_.size() - 1;
        std::random_device rd;  ///Will be used to obtain a seed for the random number engine
        std::mt19937 gen(rd()); ///Standard mersenne_twister_engine seeded with rd()
        std::uniform_int_distribution<> dis_int(0, lenSuffix);
        int rand_alpha = dis_int(gen);
        char alpha = this->states_[this->states_[i].suffix_transition_].transition_[rand_alpha].symbol_;
        i = this->states_[this->states_[i].suffix_transition_].transition_[rand_alpha].last_state_;
        if (i == -1)
        {
            i = 0;
        }
        v = v + alpha;
    }
    return v;
}


int AudioOracle::FindBetter(int i, char alpha, string word)
{
    //! A normal member taking five arguments and returning an integer value.
    /*!
      \param T a reference to a vector of vector of integers.
      \param i an integer argument.
      \param alpha a char argument.
      \param word a string argument.
      \return A better state
    */

    int len_t = this->T[this->states_[i].suffix_transition_].size();
    int statei = this->states_[i].suffix_transition_;
    if (len_t == 0) return 0;
    sort(this->T[statei].begin(), this->T[statei].end());
    for (int j = 0; j < len_t; j++)
    {
        if (this->states_[this->T[this->states_[i].suffix_transition_][j]].lrs_ == this->states_[i].lrs_ && word[this->T[this->states_[i].suffix_transition_][j] - this->states_[i].lrs_ - 1] == alpha)
        {
            int out = T[this->states_[i].suffix_transition_][j];
            return out;
        }

    }
    return 0;
}
int AudioOracle::LengthCommonSuffix( int phi_one, int phi_two)
{
    if (phi_two == this->states_[phi_one].suffix_transition_)
        return this->states_[phi_one].lrs_;
    else
    {
        while (this->states_[phi_one].suffix_transition_!= this->states_[phi_two].suffix_transition_)
            phi_two = this->states_[phi_two].suffix_transition_;
    }
    if (this->states_[phi_one].lrs_ <= this->states_[phi_two].lrs_)
        return this->states_[phi_one].lrs_;
    else return this->states_[phi_two].lrs_;
}
void AudioOracle::AddFrame(int i, vector <mrs_real> vector_real)
{
    //! A normal member taking four arguments and returning no value.
    /*!
      \param i an integer argument.
      \param word a string argument.
    */
    //char alpha = word[i-1];
    this->CreateState(i+1);
    int statemplusone = i;
    this->AddTransition(i,i+1,alpha);
    k = this->states_[i].suffix_transition_; /*!< k = S[i] */
    phi = i; /*!< phi_one = i */
    int flag = 0, iter = 0;
    /**
     * while k > -1 and delta(k,p[i]) is undefined
     *      do delta(k, p[i]) <- i
     *      phi_one = k
     *      k = S[k]
     * */
    while (k > -1 && flag == 0)
    {
        while (iter < this->states_[k].transition_.size())
        {
            if (this->states_[k].transition_[iter].symbol_ == alpha)
            {
                flag = 1;
            }
            iter++;
        }
        if (flag == 0)
        {
            this->AddTransition(k,statemplusone,alpha);
            phi = k;
            k = this->states_[k].suffix_transition_;
            iter = 0;
        }
    }
    if (k == -1)
    {
        this->states_[statemplusone].suffix_transition_ = 0;
        this->states_[statemplusone].lrs_ = 0;
    }
    else
    {
        flag = 0, iter = 0;
        if (this->states_[k].transition_[iter].symbol_ == alpha)
        {
            flag = 1;
            this->states_[statemplusone].suffix_transition_ = this->states_[k].transition_[iter].last_state_;
            this->states_[statemplusone].lrs_ = this->LengthCommonSuffix(phi, this->states_[statemplusone].suffix_transition_ -1) + 1;
        }
        while (iter < this->states_[k].transition_.size() && flag == 0)
        {
            if (this->states_[k].transition_[iter].symbol_ == alpha)
            {

                this->states_[statemplusone].suffix_transition_ = this->states_[k].transition_[iter].last_state_;
                this->states_[statemplusone].lrs_ = this->LengthCommonSuffix( phi, this->states_[statemplusone].suffix_transition_ -1) + 1;
                flag = 1;
            }

            iter++;
        }


    }
    k = this->FindBetter( statemplusone, word[statemplusone - this->states_[statemplusone].lrs_ - 1], word);
    if (k != 0)
    {
        this->states_[statemplusone].lrs_ = this->states_[statemplusone].lrs_ + 1;
        this->states_[statemplusone].suffix_transition_ = k;
    }
    T[this->states_[statemplusone].suffix_transition_].push_back(statemplusone);
    /*for (int f = 0; f < T.size(); f++)
    {
        for (int p = 0; p < T[f].size(); p++)
            cout << T[f][p] << " ";
        cout << "\n";
    }*/
}


void AudioOracle::AudioOracleStart(string word)
{
    //! A normal member taking one argument and returning no value.
    /*!
      \param word a string argument.
    */
    int len = word.size();
    this->states_.resize(len+1);
    //SingleTransition statezero; /*!< Create state 0 */
    this->states_[0].state_ = 0;
    this->states_[0].lrs_ = 0;
    this->states_[0].suffix_transition_ = -1; /*!< S[0] = -1 */
    this->T.resize(len+1);
    if (len+1 != 1)
    {
        for (int i = 1; i <= len; i++)
        {
            /*!< for i <- 1 to m
            * do AddFrame(i)
            */
            this->AddFrame( i, word);
        }
    }
    else
    {
        this->AddTransition(0,0,'\0');
    }

    for (int i = 0; i < len+1; i++){

        cout << "STATE[" << i << "]:\n" << "LRS: "<< this->states_[i].lrs_ << "\n";
        cout << "Suffix: " << this->states_[i].suffix_transition_ << "\n";
        cout << "Transitions: " << "\n";
        for (int w = 0; w < this->states_[i].transition_.size(); w++)
        {
            cout << this->states_[i].transition_[w].first_state_ << " " << this->states_[i].transition_[w].last_state_ << " "  << this->states_[i].transition_[w].symbol_ << "\n";
        }
        cout << "\n";

    }

    string oracle = "";
    fo_iter = 1;
    int q = 0;
    cout << "Input the q value: ";
    cin >> q;
    for (int x = 0; x < len; x++)
    {
        oracle = this->FOGenerate(fo_iter,oracle,q);
        if (fo_iter == len)
            fo_iter = len-1;
        cout << "Factor Oracle Sequence: " << oracle << "\n";

    }

}
