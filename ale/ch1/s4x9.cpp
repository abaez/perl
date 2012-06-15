// exercise from 1.4.2

#include <iostream>

int main()
{
    int sum = 0;
    for (int i = -100; i <= 100; ++i)       // the for loop causes i to be added 1 from its initial state -100 to the number 100 and stored on sum
        sum +=i;                            // final value of sum = 0
    std::cout << "The value of -100 to 100 inclusively is "
              << sum << std::endl;

    return 0;
}
