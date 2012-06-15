// Example on Section 1.5.1

#include <iostream>
#include "Sales_item.h"             //Note that the library header for Sales_item.h is in quotes and not in <>. This is due to how nonstandard/(user defined) headers are defined in c++ with "".


int main()
{
    Sales_item libro;                   //Notice that Sales_item is the variable defining type. It is no different than what you been doing with 'int' for integers, which is part of defined types in c++.

    std::cout << "Give me a isbn, the amount sold, and how much it cost:" << std::endl;
    std::cin >> libro;
    std::cout << "The data following shows all you wrote plus the amount it would cost to sell this quantity: " << std::endl;
    std::cout << libro << std::endl;

    return 0;
}
