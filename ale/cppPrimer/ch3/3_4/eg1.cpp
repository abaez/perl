// Example 1 in section 3.4 on container iterator type

#include <iostream>
#include <string>
#include <vector>

using std::vector;
using std::string;

int main()
{
    std::cout << "just a little experiment" << std::endl;
    vector<int>::iterator bob;
    vector<int> loco;
    for (bob = loco.begin(); bob != loco.end(); ++bob)      //Writing the change to bob
        *bob = 0;
    vector<string> lies;
    for(vector<string>::const_iterator truth = lies.begin(); truth != lies.end(); ++truth) //ONly reading since truth is a const_iterator.


    return 0;
}
