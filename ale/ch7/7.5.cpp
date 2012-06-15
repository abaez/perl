// Exercise 7.2.1 from section 7.5

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int larg(int n1, const int *n2) // the pointer is const so it doesn't change the parameter given.
{
    if (n1 > *n2) {
        return n1;
    } else {
        return *n2;
    }
}


int main()
{
    std::cout << "Just a test :)";
    int a(5);
    int b(6);
    int *p= a;
    std::cin >> a >> b;

    std::cout << larg(a, *p) << std::endl;
    return 0;
}





