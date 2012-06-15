/* Exercise 4.31 from section 4.3.2
 *
 * Alejandro Baez
 * Email: alejan.baez@gmail.com
 */

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int main()
{
    std::cout << "I'm going to read a string into a char array.";
    char *test= new char[10];
    cin.getline(test, 10);
    char *test2= new char[strlen(test) +1];
    strcpy(test2, test1);
    delete [] test;

    return 0;
}



