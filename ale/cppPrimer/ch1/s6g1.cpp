// Example one in section 1.6

#include <iostream>
#include "Sales_item.h"

int main()
{
    std::cout << "Starting off, I want you to give me a set of transactions. This shit is going to get real" << std::endl
              << "Don't forget to add some magic of closing it by ctrl+d or ctrl+z when you are done" << std::endl;

    Sales_item superdone, givemore;             //Calling out the transactions.

    if (std::cin >> superdone) {                //Starting with an if loop. I want all your programs to have some form of error checks from now on.

        std::cout << std::endl << "Another one please" << std::endl;        //Giving a simple print for another transaction.

        while (std::cin>> givemore) {           //Here we start the loop. Notice that if the code is not given a second input, it will still print the total.

            if (superdone.same_isbn(givemore)){     //Checking to see if the input is the same.
                superdone += givemore;           //Adding to the total of the input
                std::cout << std::endl << "Give me another one please" << std::endl;    //Asking for another transaction, again considering the loop.
            } else {
                std::cout << std::endl << superdone << std::endl                    //Prints the new input start in line 25, restart the while loop.
                          << "Faggot. I'm restarting the count:" << std::endl;
                superdone = givemore;
            }

            std::cout << std::endl << "The total comes out to be:" << std::endl
                      << superdone << std::endl;                                // Finally print out the last part of the code.
        }
    } else {
        std::cerr << std::endl << "Shit took an aweful turn somewhere because YOU decided not to give an input." << std::endl
                  << "Faggot." << std::endl;

        return -1;
    }

    return 0;
}
