/* Exercise 4.14 from section 4.2.3
 *
 * Alejandro Baez
 * Email: alejan.baez@gmail.com
 */

/* Exercise 4.15
 * reference can't change it's original value, but only reference to it. pointer can change the initial value.
 */


#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int main()
{
    string hi = "Hellow there muahahahaha.", &chicken = "chicken";
    string *phi = hi;
    phi = "How are you doing today?"; //Changes the value to which the pointer points.
    phi = &chicken; //Changes the value of a pointer.

    return 0;
}



