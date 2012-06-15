// example from chapter 6

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int main()
{
    std::cout << "Just a test :)";
    return 0;
    string answer;
    do {    //runs BEFORE the condition. The condition is to give a loopback like redo of perl.
        std::cout << "Give me two numeros!" << std::endl;
        int num1, num2;
        std::cin >> num1 >> num2;
        std::cout << "The sum of " << num1 << " and "
                  << num2 << " is\t" << num1 + num2 << std::endl;
        std::cout << "Want to try another?" << std::endl;
        std::cin >> answer;
    } while (!answer.empty() && answer[0] != 'n'); //Make sure the value given exist. then would loop back to the do.
}


