// First example in 3.2.3

#include <iostream>
#include <string>

int main()
{
    std::cout << "Going to print some stuff" << std::endl;

    std::string test("42");
    std::cout << "The number " << test << " has " << test.size() // *.size() gives the amount of characters in the string.
              << " has 2 numbers" << std::endl;

    return 0;
}
