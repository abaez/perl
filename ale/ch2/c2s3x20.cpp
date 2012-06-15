//Exercise 2.20 in Section 2.3.6

#include <iostream>

int main()
{
    std::cout << "A little bit of tricks" << std::endl;

    int bob = 100, answer = 0;              //Note that bob is defined in the body scope
    for (int bob = 0; bob != 10; ++bob)     //Note that bob is now defined in the statement scope of the function for. So bob changes 0, only in this statement.
        answer += bob;

    std::cout << bob << std::endl << " is the local scope answer and: " << std::endl
              << answer << std::endl
              << "is the for loop statement's bob answer with the sum" << std::endl;     //What gets printed is 100 and the number 45. The reason is that both the local scope bob and the sum version of statement bob get used.

    return 0;
}
