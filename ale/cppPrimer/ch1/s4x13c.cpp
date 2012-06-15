// Exercise 1.13c Again another one that will not work.

#include <iostream>


int main()
{
    int v1, v2;
    std::cin >> v >> v2; // error: uses " v "not" v1"
    // cout not defined, should be std::cout
    cout << v1 + v2 << std::endl;

    return 0;
}
