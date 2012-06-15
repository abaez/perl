// Exercise 1.19

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

    for (int sum = tiny; sum <= large; ++sum) {
        if((sum-tiny)%10 == 0){                         //This part is extremely tricky. If you don't understand it, it's ok. I will teach this later on. If you don't find another way to do this problem, then just copy this part.
            std::cout << std::endl;                     //Adding this so i can end the line.
        }
        std::cout << sum << " ";
    }

    std::cout << std::endl;                             //Again, adding this so I can end the line.

    return 0;
}
