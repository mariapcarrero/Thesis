//
// Created by MARIA PAULA CARRERO on 8/25/19.
//

#include "MarSystemManager.h"
using namespace std;
using namespace Marsyas;

void sfplay(string sfName, float gain)
{
    MarSystemManager mng;

    MarSystem* playbacknet = mng.create("Series", "playbacknet");

    playbacknet->addMarSystem(mng.create("SoundFileSource", "src")); // mng.create(TYPE, NAME)
    playbacknet->addMarSystem(mng.create("Gain", "gt"));
    playbacknet->addMarSystem(mng.create("AudioSink", "dest"));

    playbacknet->updctrl("SoundFileSource/src/mrs_string/filename", sfName);
    playbacknet->updctrl("Gain/gt/mrs_real/gain", gain);
    playbacknet->updctrl("AudioSink/dest/mrs_bool/initAudio", true);

    while ( playbacknet->getctrl("SoundFileSource/src/mrs_bool/hasData")->to<mrs_bool>() )
    {
        playbacknet->tick();
    }
    delete playbacknet;
}
/*
int main()
{
    string fileName;
    string gain_string;
    cout << "Enter filename: " << endl;
    cin >> fileName;
    cout << "Enter gain: " << endl;
    cin >> gain_string;
    float gain = stof(gain_string);

    if (fileName.size() == 0)
    {
        cout<<"Please enter filename."<<endl;
        exit(1);
    }
    cout << "Playing file " << fileName << " at volume " <<
         gain << endl;

    sfplay(fileName,gain);
    exit(0);
}*/
