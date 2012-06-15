/* Exercise 4.25a from section 4.3.0
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
    std::cout << "I'm going to compare two strings for no reason" << std::endl;
    string jacob = "Chicken";
    string bob = "Nope";

    if (bob == jacob) {
        std::cout << "string is the same" << std::endl;
    } else if (bob.size() > jacob.size()) {
        std::cout << bob << " is larger than " << jacob << std::endl;
    } else std::cout << jacob << " is larger than " << bob << std::endl;

    return 0;
}



