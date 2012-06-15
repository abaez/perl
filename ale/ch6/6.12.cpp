// Exercise 6.12 from section 6.7

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int main()
{
    std::cout << "give me some a sentence with cow, brown and how" << std::endl;

    string input;
    int how=0, now=0, brown=0, cow=0;
    while (std::cin >> input) {
        switch (input) {
            case 'how'; ++how;break;
            case 'now'; ++now;break;
            case 'brown'; ++brown;break;
            case 'cow'; ++cow; break;
        }
    }


    return 0;
}


