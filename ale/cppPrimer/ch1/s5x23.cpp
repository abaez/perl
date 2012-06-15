//Exercise 1.23

#include <iostream>
#include "Sales_item.h"

int main()
{
    std::cout << "Give me a set of transactions and I'll do wonders."
              << " Don't forget to ctrl+d or ctrl+z once your done!" << std::endl;

    Sales_item sum;
    for(Sales_item bobbylee; std::cin >> bobbylee; sum += bobbylee )                //Again, the for loop is not needed and a while loop would be easier, but note at what i'm doing with the for loop.
        std::cout << std::endl << "Give me another one " << std::endl;

    std::cout << sum << std::endl;
    std::cout << "That's it, i'm done. *phew*, that was more work than I thought it would take me. " << std::endl;

    return 0;
}
