// Example from section 5.12.5 onwards!

// cast calls explicit conversions

#include <iostream>
#include <string>

using std::string;

int main()
{
    std::cout << "Just a test" << std::endl;
    double dd;
    int num;
    num *= dd;
    num *= static_cast<int>(dd); // force dd which is a double to be converted to an int before multiplying!

    cast-name<type>(expression); //The code for doing a cast.
    
    return 0;
}


