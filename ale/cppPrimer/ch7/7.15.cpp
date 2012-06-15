// Exercise 7.15 from section 7.2.6

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int strtod(int bob, NULL) {
    std::cout << "HI :)" << std::endl;
}


int main(int size, char **argv)
{

    std::cout << *argv[1] << std::endl;
    double num = 0;


    for (int a = 1; a != size; ++a) {
        std::cout << *argv[a];
         num += *argv[a];
    }
    std::cout << "The sum is " << one + two << std::endl;


    return 0;
}




