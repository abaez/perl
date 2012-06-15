// Exercise 3.10 in section 3.2.4

#include <iostream>
#include <string>


using std::string;
using std::cout;
using std::cin;
using std::endl;

int main()
{
    string sentence("I'm.going.to.erase.all.periods.in.this.sentence."), max;
    cout << sentence << endl;
    for (string::size_type check = 0; check != sentence.size(); ++check) {  //Getting the data of the whole file.
        if (!ispunct(sentence[check])) {        //Excludes the value of a punctuation with !ispunct instead of ispunct.
            max += sentence[check];
        }

    }
    cout << max << endl;

    return 0;
}
