/* Exercise 4.16 from section 4.2.3
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
    int i = 42, j = 1024;
    int *p1 = &i, *p2 = &j; //pointers point to the references
    *p2 = *p1 * *p2;    // p2 multiplies p1 so 1024x42 = p2 which would make j = 1024x42;
    *p1 *= *p1; // multiplies the pointer by itself so 42^2 would be i
    return 0;
}



