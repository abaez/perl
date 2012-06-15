/* Example from 4.2.5 with const pointers
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
    const double pi = 3.14;
    const double *pipoint= &pi; //For constants, always point with a constant. Logic son!, can't use void with const!!

    //super trick to get pointer to change a const pointing
    const double pi1= 3.14159;
    double *ap = &pi1; //addressing to a non-const.
    double *ap = 2.72; //Changed the pointer to point to 2.72.


    return 0;
}



