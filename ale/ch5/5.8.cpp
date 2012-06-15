// Exercise 5.8 from section 5.2

#include <iostream>
#include <string>

using std::string;

int main()
{
    std::cout << "Give me a high number and then -1 of that number 3 times" << std::endl;
    int a,b,c,d;
    std::cin >> a,b,c,d;
    if (a > b && c < b && c >d) {
        std::cout << "Everything is right with the world!" << std::endl;
    } else {
        std::cerr << "Shit HIT THE FAN!" << std::endl;
    }
    
    return 0;
}


