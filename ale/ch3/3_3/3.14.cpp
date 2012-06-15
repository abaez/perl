// Exercise 3.14 in section 3.3.2

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int main()
{
    std::cout << "So I want you to give me a couple of words for no reason." << std::endl;
    string input;
    vector<string> vec;
    int amount = 0; //Using this to stop the for loop you will see soon.

    while (std::cin >> input) {
        for (string::size_type a = 0; a != input.size(); ++a) { //ok notice that here we are defining a as the size of input.
            input[a] = toupper(input[a]);   //after we define the size of a with input, we change the size of input to uppercase with the measurement of a.
        }
        vec.push_back(input);       //Finally we put input into the vector list vec.
    }


    for (vector<string>::size_type b = 0; b != vec.size(); ++b) {       //Again defining the size of ve with b.
        std::cout << "The words you given are in caps now. see :)\n"
                  << vec[b] << " ";     //Here we just simply print out the vec.
        if (amount != 8) {      //Here we put a limit of only 8 times
            ++amount;       //Simple for loop repeat until the if command is complete.
        } else {
            std::cout << std::endl;     //once the if reaches 8 with the for loop, this piece will print out.
            amount = 1; //We then reset amount to be 1.
        }
    }


    return 0;
}
