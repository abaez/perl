//Exercise 1.24

#include <iostream>
#include "Sales_item.h"

int main()
{
    std::cout << "Give me a transactions. Don't forget to press ctrl+d or ctrl+z to stop the count" << std::endl;

    Sales_item in1, in2;                //Only using two values, since i'm only trying to keep track of the same current isbn transaction.
    std::cin >> in1;                    //Notice that i'm only calling here for one number.
    std::cout << std::endl << "Give me another one:" << std::endl;      //Also notice that i'm typing this part outside. I could make a for loop with this inside, but don't really need to do that here, so i used a while instead.

    while (std::cin >> in2) {
        if (in1.same_isbn(in2)) {       //Checking if the input given in the while is the same.
            in1 += in2;                 //Simple addition of the inputs.
            std::cout << "Your transaction came out to be:" << std::endl
                      << in1 << std::endl << "Give me another one:" << std::endl;       //Here i'm printing what is the input.
        } else {
            in1 = in2;                                                                        //Notice that this else is restarting the memory of the input.
            std::cout << std::endl << "You gave me a different one. That's cool faggot." << std::endl
                      << in1 << std::endl << "I'll start over, cause you a dick. "          // As a result I am starting the output again, and simply playing around with the cout.
                      << "Give me another:" << std::endl;

        }
    }

    std::cout << "The last of your transactions came out to be:" << std::endl       //Finally just a simple cout for the last transaction done, instead of just keeping the program without showing an ending.
              << in1 << std::endl;

    return 0;
}
