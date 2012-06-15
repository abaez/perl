// Example 3 under REading an Unknown Number of strings

#include <iostream>
#include <string>

int main()
{
    std::cout << "Give me a set of words for no apparent reason" << std::endl;
    std::string magic;
    while (std::cin >>  magic)  //Using a while loop so i don't have to constantly put multiple values for string.
        std::cout << magic << " " << std::endl;

    std::cout << "\n What you thought I was going to do something amazing. LOL" << std::endl;

    return 0;
}
