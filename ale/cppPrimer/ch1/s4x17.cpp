// Exercise 1.17

#include <iostream>

int main()
{
    std::cout << "Give me a random amount of negative and positive numbers. Oh don't forget to press ctrl+D or ctrl+z " << std::endl;
    int super, pos, sum, neg;

    while (std::cin >> super)               // Here I am starting with the super for a the cin
        if (super < 0) {
            neg = super/super;              //Note that I am changing the value for neg to be '1'. Then I simply add to the sum and get a number. There are many ways to do this problem.
            sum += neg;
        } else {
            super = pos;
        }

    std::cout << "The amount of negative numbers you gave me was " << sum << std::endl;

    return 0;
}
