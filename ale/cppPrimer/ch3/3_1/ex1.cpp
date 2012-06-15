// Example 1 in exercise 3.1

#include <iostream>
#include <string>

//using namespace std;          NOTE: you can use this instead of the following two lines to call for everything in std!! Makes program slower and prone to errors though :/
using std::cin;
using std::string;


int main()
{
    std::cout << "Give me a type of chicken!" << std::endl;  //since only calling cin and string, need to apply the scope operator for cout and endl.

    string chicken;
    cin >> chicken;

    std::cout << chicken << " Is what you said. -_-" << std::endl;

    return 0;
}
