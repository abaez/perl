// Exercise 3.17a on section 3.4.

#include <iostream>
#include <vector>
#include <string>

using std::string;
using std::vector;

int main()
{
    std::cout << "I like to you to give me a bunch of numbers!" << std::endl;

    int num;
    vector<int> add;    //Starting off the vector

    while (std::cin >> num){        //This while adds each num into the vector add.
        add.push_back(num);     //keeping a listof the values given in num.
    }

    for(vector<int>::iterator a = add.begin(); a != add.end(); ++a) {   //Getting the full size of the word in add.
        if(a +1 == add.end()){      //Making sure that add is odd.
            std::cout << "Oh and the last odd you gave me was:\t" << *a << std::endl;
        } else {
            int test = *a;
            ++a;// Adding one value to a.
            std::cout << "\nThe sequence of odds comes out to be:\t"
                      << *a + test << std::endl;  //Here we print the odd value plus the odd add value.
        }
    }

    return 0;
}
