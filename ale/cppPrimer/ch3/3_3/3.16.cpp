// Exercise 3.16 in section 3.3.2

/* Exercise 3.16
  a) vector<int> veca(10,42); // makes 10 elements of the interger 42.
  b) vector<int> vecb(veca); // Calls vector veca for the answer
  c) vector<int> vecc;      //super long way of doing a)
        for(vector<int>::size_type a = 0; a !=10; ++a)
        vecc.push_back(42);
*/

#include <iostream>
#include <string>
#include <vector>


using std::string;
using std::vector;

int main()
{
    std::cout << "Hi :)\n";
    return 0;
}
