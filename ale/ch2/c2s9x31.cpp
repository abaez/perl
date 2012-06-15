// Exercise 2.31 and 2.32 in Section 2.9.1

/* Exercise 2.31
   a) definition, the reason is that while it is a extern, a copy equilizer is used to define the value ix.
   b) definition, the reason is that it is given that the value is defined and declared.
   c) declaration, the reason is that the variable is not given an initializer.
   d) declaration, Not given an initializer.
   */

/* Exercise 2.32
   a) source, the value is both declared and defined.
   b) header, the variable, while being constant, can be used for the program since it is a constant.
   c) source, the value is definted and declared and is not a constant.
   d) source, it is defining a nother function which then gets defined with a different variable.
   */

#include <iostream>

int main()
{
    std::cout << " A print for no reason" << std::endl;

    return 0;
}
