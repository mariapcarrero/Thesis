//
// Created by MARIA PAULA CARRERO on 8/26/19.
//


#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include "CentroidExtractor.h"

int main()
{
	CentroidExtractor* myCentroidExtractor = new CentroidExtractor();

	myCentroidExtractor->toy_with_centroid("D.wav");

	std::cin.get();

	return 0;
}
