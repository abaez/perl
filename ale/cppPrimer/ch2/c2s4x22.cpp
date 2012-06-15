//Exercise 2.22 in section 2.4


#include <iostream>

int main()
{
    std::cout << "showing how using values can create certain errors" << std::endl;

    extern const int buffer = 100; //This is where you fix the issue with using a value like 100 as a buffer.

    for (int i = 0; i < buffer; ++i)   //Note that the problem comes with the usage of again 100, instead a buffer for the value 100 should be used to define it.
        //do something about i

    return 0;
}
