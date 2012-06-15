//Exercise 1.21

#include <iostream>
#include "Sales_item.h"

int main()
{
    std::cout << "Give me a set of transactions and I'll do wonders."
              << " Don't forget to ctrl+d or ctrl+z once your done!" << std::endl;

    for (Sales_item allbook; std::cin >> allbook; std::cout << std::endl << "Another one please: " << std::endl)        //Notice that I am using a for loop. However a while loop would be easier. The reason i'm doing this is to show how it would work.
        std::cout << allbook << std::endl;

    std::cout << "That's it, i'm done. *phew*, that was a lot of work. " << std::endl;

    return 0;
}
