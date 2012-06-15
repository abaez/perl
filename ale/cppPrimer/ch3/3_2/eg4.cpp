//Example 4 in Using getline to Read an Entire Line

#include <iostream>
#include <string>

int main()
{
    std::cout << "Tell me your most powerful secret." << std::endl;

    std::string secret;
    while (getline(std::cin, secret))
        std::cout << secret << std::endl;
    return 0;
}
