// Exercise 1.10 first part a

#include <iostream>

int main()
{
    int summation = 0;

    for (int number = 50; number <= 100; ++number)              //exercise 1.12: Note that here we are doing 3 things!
        summation += number;                                    //exercise 1.12: sometimes it may be confusing to not know when to put what in the body.

    std::cout << "The summation of 50 to 100 inclusively is "
              << summation << std::endl;

    return 0;
}
