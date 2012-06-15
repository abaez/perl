// Exercise 3.15 from section 3.3.2

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int main()
{
    std::cout << "printing out a value for a vector" << std::endl;
    vector<int> start;
    start.push_back(42);    //The correct way to add a value into a vector. DOES NOT WORK with just adding the subscript. c++ doesn't allow this behavior!!
    std::cout << start << std::endl;

    return 0;
}
