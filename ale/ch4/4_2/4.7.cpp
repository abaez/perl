/* Exercise 4.7a on section 4.1.2
 *
 * Alejandro Baez
 * Email: alejan.baez@gmail.com
 */

#include <iostream>
#include <string>
//#include <vector>

using std::string;
//using std::vector;

int main()
{
    const size_t bob = 7;       // need this to say how many elements are in the array. Without, will give error
    int arr1[bob];                  // defining the array arr1 with 7 elements of 0.
    int arr2[] = {0,1,2,3,4,5,6};   // array with 7 elements in the dimenons.

    for (size_t a = 0; a != bob; ++a)  // running the for loop to get the size of each element.
        arr1[a] = arr2[a];             // can officially copy the array to the other array as a result of the same size.


    return 0;
}



