//
// Created by MARIA PAULA CARRERO on 7/16/19.
//
#include <iostream>
#include <new>
#include <string>
#include <vector>
#include <variant>
#include <random>
#include <algorithm>
#include <cmath>
#include "MarSystemManager.h"
#include <map>
#ifndef AudioOracle_AudioOracle_H
#define AudioOracle_AudioOracle_H

#define NUMBER_R 10
#define RAND_MAX 0x7fffffff

/*! \file AudioOracle.h
    \brief A file that contains the definitions of the classes needed for the creation of a Factor Oracle.

    Three main classes: AudioOracle, State and SingleTransition.
*/
/*! \fn void AddFrame(AudioOracle& States, vector <vector<int>> &T, int i, string word)
    \brief Adds new transitions from state i-1 to state i.
    \param T A vector where each position has all the suffix transitions directed to each state.
    \param i The integer of the current state.
    \param word The input string.

*/
/*! \fn int LengthCommonSuffix(AudioOracle& States, int phi_one, int phi_two)
    \brief Finds the length of a common suffix ending at the position phi_one and phi_two by traversing the suffix links.
    \param phi_one The position of the state.
    \param phi_two The position of the state.
*/
/*! \fn int FindBetter(AudioOracle& States, vector <vector<int>> &T, int i, char alpha, string word)
    \brief Writes \a count bytes from \a buf to the filedescriptor \a fd.
    \param T A vector where each position has all the suffix transitions directed to each state.
    \param i The integer of the current state.
    \param alpha The transition symbol.
    \param word The input string.
    \return A better state
*/
/*! \fn string FOGenerate(AudioOracle& States, int i, string v, float q)
    \brief Generates the Factor Oracle improvisation.
    \param i The integer of the current state.
    \param v The sequence v.
    \param q A float argument.
    \return The factor oracle improvisation
*/
/*! \fn void AudioOracleStart(AudioOracle& OracleRelations,string word)
    \brief Starts the process of the Factor Oracle generation .
    \param word The input string.
*/




using namespace std;
using namespace Marsyas;
/** The class SingleTransition denotes the elements that belong to each transition
  */

class SingleTransition
{
public:
    int first_state_; /**< denotes the first state of the transition */
    int last_state_; /**< denotes the last state of the transition */
    vector <mrs_real> vector_real_; /**< denotes the symbol (letter) of the transition */
    int corresponding_state_;
  // double * vector_real_;
};

/** The class State denotes the elements that belong to each state
 * state denotes de number of the state
 * vector <SingleTransition> transition is the vector where all forward links of the state are defined
 * suffix_transition denotes which is the suffix link of this state
 * lrs is the longest repeated subsequence of this state
 * */
class State
{
public:
    int state_; /*!< denotes the number of the state */
    vector <SingleTransition> transition_; /*!< denotes the number of the state */
    int suffix_transition_;
    int lrs_ = 0;
    void singleTransitionResize(){
        transition_.resize(NUMBER_R);
    }
};

class FilteredTransition
{
public:
    int current_lrs_;
    SingleTransition current_transition_; /**< denotes the transition */
};


class AudioOracle
{
public:
    vector <State> states_; /**< vector of all the states */
    vector <vector<int>> T; /**< vector where each position has all the suffix transitions directed to each state */
    vector <vector <mrs_real>> S;
    map <int, double*> feature_map;
    void AddFrame( int i, vector <mrs_real> vector_real, double threshold);
    void CreateState(int m);
    void AnalyseAudio(string sfName);
    int LengthCommonSuffix(int phi_one, int phi_two);
    void FindBetter(int i, double threshold, vector <mrs_real> vector_real);
   // string FOGenerate(int& i, string v, float q);
    void AudioOracleStart( string word);
    void AddState(int first_state);
    void AddTransition(int first_state, int last_state, vector <mrs_real> vector_real, int feature_state);

};



#endif //AudioOracle_AudioOracle_H
