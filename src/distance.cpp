/**
	ESP sample.
*/

#include <math.h>
#include <vector>
#include "DataValue.hpp"

using namespace std;

extern "C" {

void testtest() {

}

/**
	distance.
*/
int32_t distance( int numargs, DataTypes::DataValue * top, DataTypes::DataValue * nextArgs, std::vector<void *>& arena) 
{
	double sum = 0.0;

	if ( numargs <= 0) {
		//Return value
		top->setDouble( 0.0);

		//Return code.
		return 0;
	}

	//If any of the arguments is null result is null.
	if( top->null) {
		return( 0);
	}

	//Top of the stack points to the last argument.
	double dist = top->val.doublev * top->val.doublev;

	//Processes the arguments from last to first.
	for( int i=numargs-2; i >= 0; i--) {
		//If any of the arguments is null result is null
		if(( nextArgs+i)->null) {
			top->null = true;

			return( 0);
		}

		//accumulate the square of the distances.
		dist +=( nextArgs + i)->val.doublev * ( nextArgs + i)->val.doublev;
	}

	//Return value
	top->setDouble( sqrt( dist));

	return( 0);
}

}

