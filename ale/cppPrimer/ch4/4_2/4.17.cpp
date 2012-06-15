/* Exercise 4.17 in section 4.2.4
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
    int bob[] = {0,1,2,3};
    int *p1 = &bob[1], *p2 = &bob[1];
    p1 += p2 - p1;
    std::cout << *p1 << std::endl;

    return 0;
}



