// Example from 4.1 explicitly initializing array elements

#include <iostream>
#include <string>

using std::string;


int main()
{
    //Explicitly initializing array elements
    const unsigned size = 3;
    int bob[size] = {0, 1, 2};
    int bob2[] = {0, 1, 2};     //Same as above, being initiliazed with 3 dimensions.

    const unsigned size = 5;    //Since already initialized the dimension, the array is {0,1,2,0,0}

    return 0;
}
