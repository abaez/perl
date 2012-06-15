// Exercise 5.2 from section 5.1

#include <iostream>
#include <string>

using std::string;

int main()
{
    std::cout << "Just a test" << std::endl;
    int val1 = -30 * 3 + 21/5; // -90 + 4 = -86
    int val2 = -30 + 3 * 21/5; // -30 + 12 = -18
    int val3 = 30/3 * 21 % 5; // 10 * (21%5) = 0 since % just looks for 0 or positive
    int val4 = -30/3 * 21 %4; // have no idea why its 2
    std::cout << val1; //<< val2 << val3 << val4 << std::endl;

    return 0;
}


