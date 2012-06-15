// Example of 1.3

#include <iostream>             /*here the magic of comments begins MUAHAHAHA */

int main()          // main function, nuff said
{           // can't use function without the blocks.
    std::cout << "I hunger for one number:" << std::endl;           //asking for one number
    int num1, num2=12;          //taking the number and giving an already predefined number.
    std::cin >> num1;
    std::cout << "So I took " << num1 << " and added it with " << num2 << " to get "
              << num1 + num2 << std::endl;          //here goes the print.

    return 0;
}
