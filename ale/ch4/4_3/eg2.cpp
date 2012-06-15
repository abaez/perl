/* Example from section 4.3.1
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
    // Note ALWAYS run 'delete [] pointer_name' after done allocating the array, otherwise more memory taken!
    int *poin_arry = new arry[10]; // making a unitialized array arry with allocated memory and being pointed at by poin_arry.
    int *poin_num = new num[10] (); // Initialized the array with the parenthesis as 0

    const int *this = new const ab[100] (); //With const, need to initialize with the () otherwise doesn't work.

    // Can use pointers with char by using the special c_str() function
    char *bob = bugula.c_str();

    const size_t arr_size = 6;
    int int_arr[arr_size] = {0, 1, 2, 3, 4, 5};

    vector<int> ivec(int_arr, int_arr + arr_size); // Initialize a vector with the array in line 25. SUPER useful!

    return 0;
}



