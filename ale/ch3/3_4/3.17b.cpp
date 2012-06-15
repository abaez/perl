//Exercise 3.17b which mimics 3.13 for section 3.4.1

#include <iostream>
#include <string>
#include <vector>

using namespace std;

int main()
{
    std::cout << "I like to you to give me a bunch of numbers!" << std::endl;

    int num;
    vector<int> add;        //Defining the vector add. think of vector as a list.

    while (std::cin >> num){
        add.push_back(num);     //keeping a list of the values given in num.
    }
    vector<int>::const_iterator over = add.end();       //using a const_iterator to only classify the end of the over vector.

    for (vector<int>::const_iterator b = add.begin(); b <= over; --over){ //keeping a const_iterator for begin and making sure that begin is smaller than the over file.
        if ( b < over) {        //as long as add.begin is smaller than add.end. Will stop happening with --over.
            std::cout << "So the first and last element sum is:\t"
                      << *b + *over << std::endl;
        } else {
            std::cout << "\nSo the last in the sequence is:\t"
                      << *b << std::endl;
        }
    }

    return 0;
}
