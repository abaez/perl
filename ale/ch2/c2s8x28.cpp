//Exercise 2.28 in section 2.8

#include <iostream>
#include <string>

class bugula {
    std::string bob;
}       // no ";" so this will not work.

int main ()
{
    std::cout << "This is not going to work since we are missing a semicolon in the class statement" << std::endl;

    return 0;
}
