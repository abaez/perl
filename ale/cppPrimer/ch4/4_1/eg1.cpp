// Example from 4.1.1 defining and initializing arrays

#include <iostream>
#include <string>

using std::string;

int main()
{

    const unsigned buff = 512, max = 20;    //const
    int staff = 27; //nonconst
    const unsigned sz = get_size(); //const value only known in run time.
    char in_buff [buff]; //still const
    string table [max + 1];     //const expression
    double salaries [staff];    //not const so doesn't work, need to define int as const due to the subscript element of the dimension being nonconst.
    int results [get_size()];   //non const
    int value [sz]; //not const until runtime so can't be const during read.

    return 0;
}
