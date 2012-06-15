//Exercise 3.7b from section 3.2.4

#include <iostream>
#include <string>

using std::string;

int main()
{
    std::cout << "Give me a phrase" << std::endl;
    string one, two;
    getline(std::cin, one);
    std::cout << "Now give me another phrase" << std::endl;
    getline(std::cin, two);

    if (two == one) {
        std::cout << "Hey I said to give me a different word, bitch!" << std::endl;
    } else {
        std::cout << "So you told me " << one << " and " << two << std::endl;
        if ( one.size() > two.size()) {
            std::cout << "Oh and " << one << "\nis longer than\n" << two << std::endl;
        } else {
            std::cout << "Oh and " << two << "\nis longer than\n" << one << std::endl;
        }

    }

    return 0;
}
