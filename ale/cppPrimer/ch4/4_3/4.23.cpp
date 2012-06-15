/* Exercise 4.23 and 4.24 from section 4.3.0
 *
 * Alejandro Baez
 * Email: alejan.baez@gmail.com
 */

/* Exercise 4.24
 * strcpy copies the contents of the second string into the first string.
 strncpy copies n characters of the second string into the first.
 strcpy will continue working if the sizes of the 2 string's change, with the following 2 conditions:
 The first string has to be at least the same size as the second string.
 The second string needs to have a null character.
 strncpy is safer than strcpy if you use it right.
 It requires you to specify exactly how many characters to copy from the second to the first string.
 If you try to copy more characters than can fit in the target string, you will get a buffer overrun.
 If you copy less characters than the size of the source string, you will lose the null character, and the resulting string may end up with no null character.
 */

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

// Exercise 4.23
int main()
{
    const char ca[] = { 'h', 'e', 'l', 'l', 'o'};   //Start a string char called hello with each letter being an element.
    const char *cp = ca;    // points cp to ca.
    while (*cp) {   //checks to make sure this is not null
        std::cout << *cp << std::endl;   //prints the current letter assigned to the pointer.
        ++cp;   //moves to the next element of the array.
    }
    return 0;
}



