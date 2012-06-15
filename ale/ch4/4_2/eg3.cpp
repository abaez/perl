/* Examples from section 4.2.3
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
    string hi = "How are you doing?";
    string *shi = hi;
    *shi = "goodbye and a pleasant tomorrow :)"; //Changes the value for hi to this now, since it points to it. WICKED!

    return 0;
}



