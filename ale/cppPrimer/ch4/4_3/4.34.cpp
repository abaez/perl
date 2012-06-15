/* Exercises 4.34 and 4.35 from section 4.3.2
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
    std::cout << "Going to print out some strings for no reason :)" << std::endl;
    const int max= 5;
    vector<string> chicken(max);

    // Insanely complex. However pay attention to what is being done.
    char *chararry[max]= {NULL, NULL, NUll, NUll, NULL};
    for (int a=0; a != max; ++a) {
        getline(cin, chicken[a]);
        chararry[a] = new test[chicken[a].size() +1];
        strcpy(chararry[a],chicken[a].c_str());
    }

    for (int b= 0; b!= max; ++b) {
        std::cout << "vector " << chicken[a] << std::endl;
        std::cout << "C Array" << chararry[a] << std::endl;
        delete [] chararry[a];
        chararry[a]= NULL;
    }
    return 0;
}



