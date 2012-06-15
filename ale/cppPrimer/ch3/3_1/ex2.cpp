// Example 2 in section 3.1

#include <iostream>

//using namespace std;      AGAIN, using only this line will call for all std so no need to use the other 3 lines.
using std::cin;
using std::cout;
using std::endl;

int main()
{
    int a,b;
    cout << "Give me a number bitch" << endl;
    cin >> a; cout << endl;
    cout << "Now give me another number. Muahahaha" << endl;
    cin >> b; cout << endl;

    cout << "The two numbers " << a << " and " << b
         << " fused is " << a + b << endl;

    return 0;
}
