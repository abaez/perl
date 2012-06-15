// Exercise 6.{23,24} from section 6.13.2

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int main()
{
    unsigned long ulong;
    bitset<16> bitsize;
    bitset.set();

    try {
        ulong = bitset.to_ulong();
    } catch (overflow_error err) {
        std::cout << err.what() << std::endl
                  << "Well, things were just too small now were they?" << std::endl;
    }

    return 0;
}


