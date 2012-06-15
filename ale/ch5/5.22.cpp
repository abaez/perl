// Exercise 5.22 and 5.23 from section 5.8

/* Exercise 2.23
 * gives the array size, 10.
 * gives element size/ size of an int.
 */


#include <iostream>
#include <vector>
#include <string>

using std::string;
using std::vector;

int main()
{
   std::cout << "Going to print out the good stuff" << std::endl;
   string jacob("hi world");
   int num(25);
   std::cout << sizeof(num) << " and " << sizeof(jacob) << std::endl;
   return 0;
}
