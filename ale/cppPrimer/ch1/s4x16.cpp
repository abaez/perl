// Exercise 1.16

#include <iostream>

int main()
{
    int n1, n2;
    std::cout << "Give me a number:" << std::endl;
    std::cin >> n1;
    std::cout << "Now give me another number:" << std::endl;
    std::cin >> n2;
    int eat, spit;

    if (n1 <= n2) {                 //Here I am doing the if, else switcharoo so that way I have always the largest number as spit.
        eat = n1;
        spit = n2;
    } else {
        spit = n1;
        eat = n2;
    }

    std::cout << "*ugh* How dare you think I will do math. Here, I give you " << spit << " back." << std::endl;         //Only printing spit.
    std::cout << "What about the smaller number? Muahahahahahaha I ate that shit son!" << std::endl;
}
