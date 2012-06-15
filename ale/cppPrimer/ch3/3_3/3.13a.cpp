// Exercise 3.13a in section 3.3.2

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int main()
{
    std::cout << "I like to you to give me a bunch of numbers!" << std::endl;

    int num;
    vector<int> add;

    while (std::cin >> num){        //This while adds each num into the vector add.
        add.push_back(num);     //keeping a list of the values given in num.
    }

    for (vector<int>::size_type dig = 0; dig < add.size(); dig +=2){        //Here we are just simply defining that the adjajenct size of add should be considered.
        if ( dig + 1 == add.size()) {       //Here we define which is an odd value, by simply adding a 1 to dig if it equals to the size of add.
            std::cout << "Oh and the last odd you gave me was:\t" << add[dig] << std::endl;
        } else {
            std::cout << "\nThe sequence of odds comes out to be:\t"
                      << add[dig] + add[dig + 1] << std::endl;  //Here we print the odd value plus the odd add value.
        }
    }

    return 0;
}
