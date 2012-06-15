// Example Adding "Sales_item"s in 1.5.1


#include <iostream>
#include "Sales_item.h"

int main()
{
    Sales_item bookie1, bookie2;

    std::cout << "Give me a isbn, the amount sold, and how much it cost:" << std::endl;
    std::cin >> bookie1;
    std::cout << std::endl << "Now give me another one: " << std::endl;
    std::cin >> bookie2;

    std::cout << "The combined price for both of the bookies given is: " << std::endl
              << bookie1 + bookie2 << std::endl;

    return 0;
}
