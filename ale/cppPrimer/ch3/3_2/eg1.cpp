// Example 1 in section 3.2.1

#include <iostream>
#include <string>

using std::string;      //notice only using the the namespace for string.

int main()
{
    std::cout << "Give me a word" << std::endl;
    string value;
    std::cin >> value;
    string bob(value);
    //string bob("give me something"); Trying to show that you could use a quote for the direct initializer
    std::cout << bob << std::endl;

    return 0;
}
