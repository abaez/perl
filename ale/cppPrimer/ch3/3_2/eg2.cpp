// Example 1 in 3.2.2

#include <iostream>
#include <string>

int main()
{
    std::cout << "Give me a hello world" << std::endl;
    std::string hello,world;
    std::cin >> hello,world;
    std::cout << std::endl << "you gave me "
              << hello << " " << world << std::endl;

    return 0;
}
