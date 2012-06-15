// Exercise 2.27 in section 2.5

#include <iostream>

int main()
{
    int bu, &ba = bu;
    bu = 5; ba = 10;

    std::cout << "bu will print out 10 like so: \t" << bu << std::endl
              << "ba will also print out 10: \t" << ba << std::endl
              << "The reason for this is due to do ba changing bu before bu was able to print it's initial value." << std::endl;

    return 0;
}
