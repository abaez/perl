// Exercise 1.22

#include <iostream>
#include "Sales_item.h"

int main()
{
    std::cout << "Give me a book with the same isbn, the amount sold, and how much it cost:" << std::endl;
    Sales_item book1, book2;
    std::cin >> book1;
    std::cout << std::endl << "Now give me another one" << std::endl;
    std::cin >> book2;

    std::cout << "The amount of " << std::endl << book1 << std::endl
              << "and " << std:: endl << book2 << std::endl
              << "would be:" << std::endl
              << book1 + book2 << std::endl;            //Simple addition of both inputs used. Nothing else needed for this

    return 0;
}
