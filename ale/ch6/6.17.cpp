// Exercise 6.17 and 6.18 from section 6.8

/* Exercise 6.17
 * a) brackets make all the difference.
 * b) missing some definining condition for the while loop. The while loop is only defining a condition, not actully doing anything.
 * c) if (!ival) should be the while loop not the if loop here.
 */

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int main()
{
    string cont;

    do {
        std::cout << "give me two words" << std::endl;
        string word1, word2;
        std::cin >> word1 >> word2;

        if (word1 < word2) {
            std::cout << word1 << " is bigger than "
                      << word2 << std::endl;
        } else {
            std::cout << word2 << " is bigger than "
                      << word1 << std::endl;
        }
        std::cout << "Want to try another?" << std::endl;
        std::cin >> cont;

    } while (!cont.empty() && cont[0] != 'n');  //Anything with the letter beginning with n will be considered to quit.
    return 0;
}


