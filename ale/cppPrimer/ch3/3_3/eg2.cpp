//Example in section 3.3.2 on addig elements to a vector.

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int main()
{
    std::cout << "Give me a bunch of words then press ctrl+c" << std::endl;
    string hi;
    vector<string> stuff;
    while (std::cin >> hi) {
        stuff.push_back(hi);        //Append word to text.
    }
    std::cout <<  hi << std::endl;
    return 0;
}
