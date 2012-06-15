// Exercises 3.11 and 3.12 in section 3.3.1

/* Exercise 3.11
  a) legal. Defining the fvalue inside the value and it is still an int. with the name vector<int>
  b) illegal, wtf again. string can't use an int value. It's a string!
  c) legal. No problem here.
  */

/* Exercise 3.12
  a) 0 element, value = 0
  b) 10 element, value = 0
  c) 10 element, value = 42
  d) 0 element, value = 0
  e) 10 element, value = 0
  f) 10 element, value = hello
  */

#include <iostream>
#include <vector>
#include <string>

using std::string;
using std::vector;

int main()
{
    std::cout << "Look inside for the actual answer" << std::endl;
    return 0;
}
