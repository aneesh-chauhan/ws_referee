#include <stdlib.h>
#include <time.h>

#include "ws_referee/randomize.h"

//Put a new seed for srandom number generation
void init_randomization_seed()
{
	srand(time(NULL));
}

//Returns a random number between integers [n1, n2]
double get_random_num(double n1, double n2)
{
	//get random number between 0 and 1
	double r = ((double)rand()/((double)(RAND_MAX)+(double)(1)) );

	double n = r*(n2-n1);
	n += n1;

	return n;
}
