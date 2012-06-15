/* Example from section 4.1
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
    const size_t size = 10; //using a subscript operator known as size_t. NOTE, this may cause buffer overflow if not taken care of perperly.
    int arr[size];  //10 elements unitialized.
    int arr2[] = {0, 1, 2, 3, 4, 5, 6};

    for (size_t a = 0; a != size; ++a)  //Assiging value of its index to each element in the array.
        arr[a] = arr2[a];

    return 0;
}



