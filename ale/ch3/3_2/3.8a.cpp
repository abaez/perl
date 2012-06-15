// Exercise 3.8 in section 3.2.4

#include <iostream>
#include <string>

using std::string;

int main()
{
    std::cout << "Give me a bunch of strings and finish off with a good ol' ctrl+c." << std::endl;
    string super, sum;
    while (getline(std::cin, super)) {      //using a getline to get a phrase instead of just a word.
        sum += super;       //Here i am adding the changes to sum
        std::cout << sum << std::endl;  //Here i am printing each time the values are added.
    }

    return 0;
}
