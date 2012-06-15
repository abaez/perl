/* Example from 4.2.4 using pointers
 *
 * Alejandro Baez
 * Email: alejan.baez@gmail.com
 */

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int main()
{
    int testarr[] = {0,2,4,6,8};
    int *testpointer = testarr; //Points to testarr[0]
    int *ip = &testarr[4]; //Points to the 5th element in the array.
    int *ip2 = testpointer + 4; //Same as line 18. points to testpointer + 4 elements
    int last= *(testpointer +4); // same as above. Looks insanely more complicated.

    int *p = &testarr[2];
    int j = p[1]; // same as p +1 or [2+1]
    int k = p[-2]; // same as p -2 or [2-2]

    const size_t arr_size = 5;
    int arr[arr_size] = {1,2,3,4,5};
    int *p = arr;           // ok: p points to arr[0]
    int *p2 = p + arr_size; // ok: p2 points one past the end of arr

    return 0;
}



