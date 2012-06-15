//Another example but this time using size_type for asterik

#include <iostream>

using std::string;

int main()
{
    std::cout << "Going to print out with asteriks" << std::endl;

    string test = "Try this.";
    for (string::size_type ty = 0; ty != test.size(); ++ty) {       //For loop just putting the conditions to continue doing this for the whole string character.
        test[ty] = '*';             //Here we take the whole string test and apply the ty length with [] to make it print only asteriks.
        std::cout << test[ty];
    }
    std::cout << std::endl;     //Foolish way to do an endl but works either way.

    return 0;
}
