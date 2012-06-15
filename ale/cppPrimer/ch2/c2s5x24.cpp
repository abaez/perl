//Exercise 2.24 -2.25 in section 2.5

/* Exercise 2.24
    a) int ival = 1.01; <-- legal
    b) int &rval1 = 1.01; <-- illegal. The reference can only be initialized by an object or rvalue, not anything else. If it was = ival instead of = 1.01 then it would be ok.
    c) int &rval2 = ival; <-- legal.
    d) const int &rval3 = 1; <--still legal. only with const can you actually do this since constants reference too a const. lol
    */

/* Exercise 2.25
    a) rval2 = 3.14159; <-- legal. you are changing the ival to 3.14159 from 2.24a),c)
    b) rval2 = rval3; <-- legal. since you are changing ival into the rval3
    c) ival = rval3; <-- legal. you are just doing 2.25b) just directly
    d_ rval3 = ival; <-- illegal. can't change rval3 with ival.
    */

#include <iostream>

int main()
{
    rval2 = rval3;
    return 0;
}
