/* Example from section 4.2.3 printing elements of an array
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
    const size_t size= 5;
    int array[size] = {0,1,2,3,4};
    int *pbegin = array, *pend = array + size;  //using the pointer to get the size of the array
    for (*pbegin, *pend; pbegin != pend; ++pbegin) {
        cout << *pbegin << " ";
    }
    return 0;
}



