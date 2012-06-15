// Example from chapter 7.2.4+

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

void swap(int &a, int &b)
{
    if (a == b)
        return;//leaves loop if they are already equal so no extra work done. :)
    int temp = a;
    b =a;
    a = temp;
}


int main()
{
    std::cout << "Just a test :)";
    return 0;
}



// Anther example of using return for addressed values. Here the return is being a direct output of the input. It's ok :)
char &get_val(string &str, string::size_type ix)
{
    return str[ix];
}
int main()
{
    string s("a value");
    cout << s << endl;   // prints a value
    get_val(s, 0) = 'A'; // changes s[0] to A

    cout << s << endl;   // prints A value
    return 0;
}
