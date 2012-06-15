// Exercise 5.20 for section 5.7

#include <iostream>
#include <string>

using std::string;

int main()
{
   std::cout << "Give me two numbers and I will tell you which is bigger!" std::endl;
   int a,b;
   std::cin >> a, b;
   int larger = a > b ? a : b;
   std::cout << "The larger one is: " << larger << std::endl;
   return 0;
}
