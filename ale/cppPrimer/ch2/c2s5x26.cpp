//Exercise 2.26 in section 2.5


#include <iostream>

int main()
{
    //a)
    int ival = 0;       //Here we are defining both the reference value and the ival. Completely legal
    const int &r1 = 10;
    //b)
    ival = r1;      //Here we are changing ival into r1. legal
    r1 = ival;      //ILLEGAL. cannot change a const.

    return 0;
}
