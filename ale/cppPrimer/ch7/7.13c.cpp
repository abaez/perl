// Exercise 7.13c from section 7.2.5

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

void point(int *arry, int *end)
{
    int done = 0;
    do {
        done += *arry++;
    } while(arry != end);
    std::cout << "point to end equals:\t" << done << std::endl;
}



int main(int bob, char )
{
    std::cout << "Just a test :)";
    return 0;
}






