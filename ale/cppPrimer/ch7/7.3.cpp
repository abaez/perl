// Exercise 7.3 from section 7.1.2

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int main()
{
    std::cout << "Give me two numbers and I will do the power of magic!";
    int num1, num2;
    std::cin >> num1 >> num2;

    std::cout << "The power of "<< num1 << " is:\t"
              << powr(num1,num2) << std::endl;
    return 0;
}

int powr(int var, int raise)
{
    if (raise == 0){
        return 1;   //since x^0 = 1 :)
    } else {
        var *= raise;
        return var;
    }
}




