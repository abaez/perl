// Example from chapter 7.2.2

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

void swap(int &num1,int &num2) // reference addresses directly the variable and not a copy! So changes thes values!
{
    temp = num1;
    num1 = num2;
    num2 = temp;
}

int main()
{
    std::cout << "Just a test :)";
    return 0;
}




