// Exercise 1.20

#include <iostream>

int main()
{
    int tiny, large;
    std::cout << "Give me a number:" << std::endl;
    std::cin >> tiny;
    std::cout << "And another number please: " << std::endl;
    std::cin >> large;
    std::cout << "I will not work if you put me with a smaller number last: " << std::endl;

    for (int sum = tiny; sum <= large; ++sum)                // As long as the sum is smaller than the largest number, the loop for while will continue.
        std::cout << sum << " ";

    std::cout << std::endl;

    return 0;
}
