// Exercise 3.13b on section 3.3.2

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int main()
{
    std::cout << "I like to you to give me a bunch of numbers!" << std::endl;

    int num;
    vector<int> add;        //Defining the vector add. think of vector as a list.

    while (std::cin >> num){
        add.push_back(num);     //keeping a list of the values given in num.
    }

    for (vector<int>::size_type dig = 0; dig <= add.size() / 2; ++dig){ //this is masively cmoplicated so just pay attention at the code.
        if ( dig != add.size() - 1 - dig) {
            std::cout << "So the first and last element sum is:\t"
                      << add[dig] + add[add.size() - 1 - dig] << std::endl;
        } else {
            std::cout << "\nSo the last in the sequence is:\t"
                      << add[dig] << std::endl;
        }
    }

    return 0;
}
