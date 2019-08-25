#include "MarSystemManager.h"
#include <iostream>
using namespace std;
using namespace Marsyas;

void recognize(string sfName)
{
    MarSystemManager mng;
    MarSystem* pnet = mng.create("Series", "pnet");
// standard network
    pnet->addMarSystem(mng.create("SoundFileSource", "src"));
    pnet->updctrl("SoundFileSource/src/mrs_string/filename", sfName);
    pnet->addMarSystem(mng.create("Spectrum","spk"));

// add a PlotSink wherever we want to get data from
    pnet->addMarSystem(mng.create("PlotSink","plot"));
    pnet->updctrl("PlotSink/plot/mrs_string/filename", "out");

    while ( pnet->getctrl("SoundFileSource/src/mrs_bool/hasData")->to<mrs_bool>() )
    {
        pnet->tick();
    }
    delete pnet;
}

/*int main()
{
    string fileName;
    cout << "Please enter filename: " << endl;
    cin >> fileName;
    if (fileName.size() == 0)
    {
        cout<<"Please enter filename."<<endl;
        exit(1);
    }
    cout << "Processing file " << fileName << endl;

    recognize(fileName);
    exit(0);
}*/