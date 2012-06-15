// Example from chapter 7

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int main(int argc, char **argv)
{
    for(int i = 0; i != argc; ++i)
        cout << "argv[" << i << "] = \"" << argv[i] << "\"" << endl;
    return 0;
}




