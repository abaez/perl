/* Exercise 4.25b from section 4.3.0
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
    const *char cstr1 = "cstring1"; //cstyle string
    const *char cstr2 = "cstring2";

    if (strcmp(cstr1, cstr2) > 0)   //comparing the cstr1 and making sure its larger than cstr2!
        std::cout << "cstr1 is larger than cstr2" << std::endl;
    else if (strcmp(cstr1, cstr2) < 0) //doing the reverse of line 19
        std::cout << "cstr1 is smaller than cstr2" << std::endl;
    else std::cout << "the strings are equal" << std::endl; //if both don't happen then they are equal.

    return 0;
}



