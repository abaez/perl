//Exercises 2.15 and 2.16 on section 2.3.3

/* Exercise 2.15:
    int month = 9, day = 7; <---- Correct, no real reason to change it since it is direct value approximation.
    int month = 09, day = 07; <---- wrong, the second you add a zero infront, you make the values into an octal which needs 3 figures. So 009 instead of 09
    */

/* Exercise 2.16;
    a) int car = 1024, auto 2048; <----- Correct
    b) int ival = ival;     <----- correct but does nothing. However, it is undefined and can cause massive problems.
    c) std::cin >> int input_value; <---- So insanely wrong it is retarded. cin can only receive input not decalre it and receive. -_-
    d) double salary = wage = 9999.99; <------ wrong, since wage is not being declared what type it is. To fix, you will just add wage into the declare and all is dandy.
    e) double calc = calc(); <---- Wrong, you can't use calc as a function when using a copy-initialization.
*/

#include <iostream>

int main()
{
    std::cout << "Hello World" << std::endl;
    return 0;
}
