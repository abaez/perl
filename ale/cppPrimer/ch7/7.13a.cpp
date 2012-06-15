// Exercise 7.13a from chapter 7.2.5

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int main()
{
    std::cout << "One way";

    const int size=5;
    int arry[size] = {1,2,3,4,5};
    beg(arry, size);
    end(arry, arry + size);
    refer(arry);

    return 0;
}




