// Exercise 1.11a

#include <iostream>

int main()
{
    std::cout << "Counting from 10 to 1 goes like this: " << std::endl;     //printing here first so I can give the statement of what we are doing.
    int down = -1, counting = 10;               //Note that I am using a -1 instead of just 0.

    while (counting >= 0) {                     //Counting is followed in the header
        std::cout << counting << std::endl;     // The statement starts with the a cout, since we want to print 10 first
        counting += down;                       // Finally, note that the counting will be go going down here until counting < 0.
    }

    return 0;
}
