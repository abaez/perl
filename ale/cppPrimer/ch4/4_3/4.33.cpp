/* Exercise 4.33 from section 4.3.2
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
    vector<int> summy(6);
    int *parry = new arry[summy.size()]; // defining both the pointer and the array with using summy.size().
    for (int b = 0; b != summy.size(); ++ b) { //doing magic to get summy to give each element separate. Gotta love iterators ;)
        parry[b] = summy[b]; //copying the elements here.
    }

    return 0;
}



