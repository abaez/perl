// 2nd example. 1.4.2 example

#include <iostream>

int main()
{
    int fusion = 0;

    for (int number = 1; number <= 10; ++ number)       // Adding valuse from 1 to 10 inclusively
        fusion += number;                               // fusion = fusion + number

    std::cout << "The sum of the numbers 1 to 10 inclusively is "
              << fusion << std::endl;

    return 0;
}
