// Exercise 7.{22,23} from section 7.4


/* Exercise 7.23
 * a) wrong, only one value can be given.
 * b) legal, but the scond part is just weird
 * c) legal
 * d) legal if all were given values.)
 */

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

// 7.22a
bool compare(const matrix &one, const matrix &two); //only needed the prototype so this is fine :)

// 7.22b
vector<int>::iterator change_val(const int one, vector<int>::iterator two);



int main()
{
    std::cout << "Just a test :)";
    return 0;
}




