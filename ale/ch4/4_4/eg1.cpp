// Example an multidimensioned arrays

#include <iostream>
#include <vector>
#include <string>

using std::string;
using std::vector;


int main() {

    int aba[3][6];  // array of size 3, that has elements of the other array that has size 6.
    int multi1[3][4] = { //Multidimensional array
        {0,1,2,3} ,
        {4,5,6,7) ,
        {8,9,10,11}
    };
    int multi2[3][4] = {0,1,2,3,4,5,6,7,8,9,10,11}; //Same as line 14 array grouping. Just multiply!
    int multi3[3][4] = {{0},{4},{8}}; // Same as 19 but truncated.
    const size_t rowSize = 3;
    const size_t colSize = 4;
    int ia [rowSize][colSize];   // 12 uninitialized elements

    for (size_t i = 0; i != rowSize; ++i)
        for (size_t j = 0; j != colSize; ++j)
            ia[i][j] = i * colSize + j; // need to do a double for loop to initialize the multi array components
    return 0;
}


