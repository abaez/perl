/* Exercises 4.{19-21} from section 4.3
 *
 * Alejandro Baez
 * Email: alejan.baez@gmail.com
 */

/* Exercise 4.19
 * a) defines a variable int called i.
 * b) defines a const variable called ic. Should have the declaration or basically initialization as well.
 * c) defines a pointer to a constant interger
 * d) defines a constant pointer called cpi. needs a const to work
 * e) illegal, cannot define both a const int and const pointer at the same time, while not giving a declaration.
 */

/* Exercise 4.20
 * a) legal, defining a value for i, but should be also signed int to play it safe :)
 * b) sort of legal, the problem comes that you can change the value of -1. So still legal, but shit can get dangerous.
 * c) same issue as above. Still legal, but sketchy at best.
 * d) ILLEGAL! const pointer cannot point to a const interger
 * e) legal, const pointer, points to a const int called &ic.
 */

/* Exercise 4.21
 * a) ok.
 * b) ok. Still saying the same thing.
 * c) nope, can't have const pointer reassigned!
 * d) ok. Pointer to const int can simply just point to another const int.
 * e) same as c.
 * f) nope. const int can't be reassigned!
 */


#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int main()
{
    return 0;
}



