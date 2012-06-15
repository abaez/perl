// Exericse in 2.11 in Exercises section for 2.3

#include <iostream>

int main()
{
    std::cout << "Give me a number:" << std::endl;
    int exp, val, result = 1;           //Note that result = 1. The reason is that we have to have the interger to be 1 not 0!!!
    std::cin >> val;
    std::cout << "\n Now give me an exponent:" << std::endl;
    std::cin >> exp;

    for (int goodie =0; goodie != exp; ++goodie)        //Here we are declaring the that goodie will continue to countil it reaches the exp value the user gives.
        result *= val;  //Simple multiplication of result =1 with the val number the user gives. the loop continues to multiply until it reaches the goodie != exp.

    std::cout << "Your number: " << val << " raised to the power of "
              << exp << " is: \t" << result << std::endl;

    return 0;
}
