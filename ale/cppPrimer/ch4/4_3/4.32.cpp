/* Exercise 4.32 from section 4.3.2
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
    const size_t love= 6;
    int super[love] = {1,2,3,4,5,6};

    vector<int> vectire(super, super + love); //Initialize the vector from a array

    return 0;
}



