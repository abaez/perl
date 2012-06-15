// Exercise 5.3 for section 5.1

#include <iostream>
#include <string>

using std::string;

int main()
{

    std::cout << "Just a test" << std::endl;
    int num;
    std::cin >> num;
    if (num % 2) {
        std::cout << "Value is not divisible by two, since I dived by 2 and i got a remainder! ODD MOTHER F'ER!" << std::endl;
    } else {
        std::cout << "Value is bloody even son!" << std::endl;
    }
    return 0;
}
