/* Exercise 4.7b from section 4.1.2
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
    vector<int> vec1(10, 0),vec2;   //Definining vector with 10 elements of 0 and definining vec2.
    vector<int>::iterator iter = vec1.begin(); // using the magic of iterators. Must love these things.
    for ( iter; a != vec1.end(); ++a)   //Getting the size of the iterator.
        vec2.push_back(*a);     //simply pushing the iterator to the vec2 as *a.
    return 0;
}



