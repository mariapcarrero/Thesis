//
// Created by MARIA PAULA CARRERO on 8/26/19.
//

#pragma once

#include "CentroidExtractor.h"
CommandLineOptions cmd_options;
string toy_withName;
int helpopt;
int usageopt;
int verboseopt;

CentroidExtractor::CentroidExtractor()
{
}

CentroidExtractor::~CentroidExtractor()
{
}

void CentroidExtractor::toy_with_centroid(string sfName1)
{
    cout << "Toy with centroid " << sfName1 << endl;
    MarSystemManager mng;
    cout << "Created MarSystemManager " << endl;

    MarSystem* net = mng.create("Series/net");
    MarSystem* accum = mng.create("Accumulator/accum");

    //cout << "Created Net and Accumulator " << endl;

    MarSystem* cnet = mng.create("Series/cnet");
    cnet->addMarSystem(mng.create("SoundFileSource/src"));
    cnet->addMarSystem(mng.create("Gain/gain"));
    cnet->addMarSystem(mng.create("Windowing/ham"));
    cnet->addMarSystem(mng.create("Spectrum/spk"));
    cnet->addMarSystem(mng.create("PowerSpectrum/pspk"));
    cnet->addMarSystem(mng.create("Centroid/cntrd"));
    cnet->linkControl("mrs_string/filename", "SoundFileSource/src/mrs_string/filename");

    cout << "Connected Marsystems" << endl;

    accum->addMarSystem(cnet);
    net->addMarSystem(accum);

    accum->updControl("mrs_string/mode", "explicitFlush");
    cnet->updControl("mrs_string/filename", sfName1);

    ofstream ofs;
    ofs.open("centroid.mpl");
    ofs << *cnet << endl;
    ofs.close();

    net->updControl("Accumulator/accum/mrs_natural/maxTimes", 2000); //this is why it does it 1999 times!
    net->updControl("Accumulator/accum/mrs_natural/timesToKeep", 1); //why just one
    net->linkControl("Accumulator/accum/mrs_bool/flush",
                     "Accumulator/accum/Series/cnet/SoundFileSource/src/mrs_bool/currentCollectionNewFile");
    net->updControl("Accumulator/accum/Series/cnet/SoundFileSource/src/mrs_real/duration", 0.5);

    while (net->getControl("Accumulator/accum/Series/cnet/SoundFileSource/src/mrs_bool/hasData")->to<mrs_bool>())
    {
        cout << net->getControl("Accumulator/accum/Series/cnet/SoundFileSource/src/mrs_string/currentlyPlaying")->to<mrs_string>() << endl;

        net->tick();
        const mrs_realvec& src_data =
                net->getctrl("mrs_realvec/processedData")->to<mrs_realvec>();
        cout << src_data << endl;
    }

}

