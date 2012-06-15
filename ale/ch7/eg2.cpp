// Example from chapter 7

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int main()
{
    std::cout << "give me two values";
    int c,d;
    std::cin >> c >> d;
    std::cout << "The largest common denominator is:\t"
              << divisor(c,d) << std::endl; // notice that divisor is being called :)
    return 0;
}


void function(); // can use this format but always need a paramater infront
int divisor(int a, int b) // same as subroutines of perl
{
    while (b){
        int temp = b;
        b= a % b;
        a = temp;
    }
    return a;   //What is printed out from the result of the function
}
