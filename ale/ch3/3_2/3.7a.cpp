// Exercise 3.7a in section 3.2.4

#include <iostream>
#include <string>

using std::string;      //here i am using this to simplify with the string usage. again could use namespace but don't want to.

int main()
{
    std::cout << "Give me a word" << std::endl;
    string one, two;        //Here i'm classifying the strings one and two
    std::cin >> one;
    std::cout << "Now give me another string" << std::endl;
    std::cin >> two;

    if (two == one) {       //Here is the print for both being the same
        std::cout << "Hey I said to give me a different word, bitch!" << std::endl;
    } else {    //Here is the super else for the value beings greater than or equal to one another.
        std::cout << "So you told me " << one << " and " << two << std::endl;
        if ( one.size() > two.size()) {
            std::cout << "Oh and " << one << " is bigger than " << two << std::endl;
        } else {
            std::cout << "Oh and " << two << " is bigger than " << one << std::endl;
        }

    }

    return 0;
}
