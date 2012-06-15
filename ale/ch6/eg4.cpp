// Dealing with exception clauses in 6.13

/* using -DNDEBUG in the compiler can help debug.
 * Also, adding
 *#ifndef NDEBUG
 *#ENDIF
 * to the code does the same thing.
 */



#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int main()
{
    std::cout << "Just give me two numbers." << std::endl;
    int n1,n2;
    std::cint >> n1 >> n2;
    if (! n1 == n2)
        throw runtime_error("Not equal to fuck this!"); // Using the throw statment with runtime_error

    while (cin >> item1 >> item2) { // Example a handler
            try {
                // execute code that will add the two Sales_items
                // if the addition fails, the code throws a runtime_error exception
            } catch (runtime_error err) {
                // remind the user that ISBN must match and prompt for another pair
                cout << err.what()
                     << "\nTry Again? Enter y or n" << endl;
                char c;
                cin >> c;
                if (cin && c == 'n')
                    break;     // break out of the while loop
            }
    }
    return 0;
}


