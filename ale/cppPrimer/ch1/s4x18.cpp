// Exercise 1.18

#include <iostream>

int main()
{
    int a, b;
    std::cout << "Give me a number:" << std::endl;
    std::cin >> a;
    std::cout << "And another number please: " << std::endl;
    std::cin >> b;
    int large, tiny;

    if (a >= b) {
        large = a; tiny = b;
    } else {
        tiny = a; large = b;
    }

    std::cout << "I will now print a massive list of all the numbers in between. Muahahaha: " << std::endl;
    int sum = tiny;                        //Starting off with a sum.

    while (large >= sum){                // As long as the sum is smaller than the largest number, the loop for while will continue.
        std::cout << sum << " ";
        ++sum;
    }

    std::cout << std::endl;

    return 0;
}
