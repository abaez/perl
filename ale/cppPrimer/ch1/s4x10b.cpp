// Exercise 1.10b

#include <iostream>

int main()
{
    int i= 50; int sum = 0;

    while (i <= 100) {                      //exercise 1.12: Much more spread out and is much easier to read
        sum += i;
        ++i;                                //exercise 1.12: the position of ++i and sum +=i makes all the difference in the print.
    }

    std::cout << "The summation from 50 to the number 100 inclusively is "
              << sum << std::endl;
    return 0;
}
