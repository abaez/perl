/* Exercise 4.28 from section 4.3.1
 *
 * Alejandro Baez
 * Email: alejan.baez@gmail.com
 */

#include <iostream>
#include <vector>

using std::vector;

int main()
{
    std::cout << "Give me 10 numbers, pressing enter each time" << std::endl;
    int inside;
    vector<int> summy;

    for (int a = 0; a != 10; ++a) { //First making a limit of just 10 words to accept in the vector summy.
        std::cin >> inside;
        summy.push_back(inside);    //simple addition of the inside values given.
    }

    int *parry = new arry[summy.size()]; // defining both the pointer and the array with using summy.size().
    for (int b = 0; b != summy.size(); ++ b) { //doing magic to get summy to give each element separate. Gotta love iterators ;)
        parry[b] = summy[b]; //copying the elements here.
    }


    return 0;
}



