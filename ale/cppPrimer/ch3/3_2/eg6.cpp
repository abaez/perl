//Another example

#include <iostream>

using std::string;

int main()
{
    std::cout << "I'm going to print out a string" << std::endl;

    string super = "Try this.";
    for (string::size_type bill = 0; bill != super.size(); ++bill)
        std::cout << super[bill] << std::endl;

    return 0;
}
