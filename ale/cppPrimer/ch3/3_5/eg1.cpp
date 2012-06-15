// Example from section 3.5

#include <iostream>
#include <string>
#include <vector>
#include <bitset>

using std::string;
using std::vector;
using std::bitset;

int main()
{
    std::cout << "How are you doing today? :)\n";
    bitset<32> boby; // 32 bits, all 0.

    bitset<16> bit1(0xffff);    //Has bits from 0 to 15 set to 1
    bitset<32> bit2(0xffff);    //Has bits from 0 to 15 as set to 1 and 16 to 31 as 0
    bitset<128> bit3(0xffff);   // Has bits from 32 to 127 set to 0.

    string test("1100");
    bitset<32> bit4(test);

    return 0;
}
