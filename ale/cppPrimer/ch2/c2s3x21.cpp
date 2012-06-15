//Exercise 2.21 in section 2.3.6

#include <iostream>

int main()
{
    std::cout << "Just some random work" << std::endl;
    int another = 0;
    for (int hi = 0; hi != 10; ++hi)        //Note that this part is completely legal, since we declare and define hi in the for loop
        another += hi;

    std::cout << "The sumation from 0 to " << hi    //However, here the program is illegal, since the the hi is only defined in the for statement scope and not the local scope of the main body.
              << " is " << sum << std::endl;

    return 0;
}
