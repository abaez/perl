//Exercise 4.1 from section 4.1.1

/* Exercise 4.1
 * a) illegal since type is not set and is not const
 * b) get_size() is not known in compile so it's not const and can't be done in an array.
 * c) legal;
 * d) illegal; fundamental has 12 char instead of 11, have to take account of null.
 */


#include <iostream>
#include <string>

using std::string;


int main()
{
    return 0;
}
