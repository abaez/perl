// Example in 1.5.2

#include <iostream>
#include "Sales_item.h"

int main()
{
    std::cout << "Give me two transactions that are of the same book. I swear I know if you are lieing!!" << std::endl;

    Sales_item lisa1, lisa2;
    std::cin >> lisa1; std::cout << std::endl << "Now the Other one please :)" << std::endl;
    std::cin >> lisa2;

    if (lisa1.same_isbn(lisa2)) {                        //Notice how the member function is actually working, in that it's looking for a shared comparison.
        std::cout << "The amount would come out..." << std::endl
                  << lisa1 + lisa2 << std::endl;

        return 0;                                       //The 0 signifies the code ran good.
    } else {
        std::cerr << "Fucker, I told you to give me the same book. Faggot! I hope you die!" << std::endl;

        return -1;                                      //The -1 signifies an error in the code run.
    }

}
