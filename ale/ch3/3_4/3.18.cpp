//Exercise 3.18 and 3.19 done.

#include <iostream>
#include <vector>

using std::vector;

int main()
{
    std::cout << "How are you doing today?"
              << "\nI want you to see my magic with 10 elements. Muahahha"
              << "\n So give me 10 numbers" << std::endl;

    vector<int> jacob(10);
    for(vector<int>::iterator a = jacob.begin(); a != jacob.end(); ++a) {
        std::cin >> *a;
        *a *= 2;
        std::cout << "Your valued doubled is:\t" << *a << std::endl;
    }



    return 0;
}
