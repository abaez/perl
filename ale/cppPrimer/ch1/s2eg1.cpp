//* 1.2.2 example of how to do an iostream

#include <iostream>

int main()
{
    std::cout << "I want two numbers NOW!" << std::endl;                   //A simple code of addition
    int num1, num2;
    std::cin >> num1 >> num2;
    std::cout << "The sum of " << num1 << " and " << num2
              << " is " << num1 + num2 << "." << std::endl;

    return 0;
}
