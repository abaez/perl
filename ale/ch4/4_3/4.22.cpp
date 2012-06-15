/* Exercise 4.22 from section 4.3
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
    const char *cp = "hello";
    int cnt;
    while (cp) {++cnt; ++cp;)   //cp has a value to point to, continue to increment cnt and cp by 1.
    while (*cp) {++cnt; ++cp;) // test if cp has a value to point then does the same as above.
    return 0;
}



