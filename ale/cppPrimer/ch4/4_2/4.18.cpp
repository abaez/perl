/* Exercise 4.18 from section 4.2.4
 *
 * Alejandro Baez
 * Email: alejan.baez@gmail.com
 */

#include <iostream>
//#include <string>
//#include <vector>

//using std::string;
//using std::vector;

int main()
{
    const size_t size=5;    //size of the array.
    int array[size] = {1,2,3,4,5};  //the actual array. Remember that unlike vectors, arrays need to be defined and declared, before run.
    int *pbegin = array, *pend = array + size;  //Simply doing this part outside of the for loop, since it's pretty big. However if done inside for loop, the values would be only definable in the loop.
    for (*pbegin, *pend; pbegin != pend; ++pbegin) {    //Checking the size of each element in the array and having the pbegin pointer to point at it.
        *pbegin = 0;    //Then restating that pointed element as 0.
        std::cout << *pbegin << std::endl;  //finally print bitches!
    }
    return 0;
}



