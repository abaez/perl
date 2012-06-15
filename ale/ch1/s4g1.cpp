//Example from 1.4.1 While Statement

#include <iostream>


int main()
{
    int add = 0, start=1;           // giving two integers 'start' and 'add'

    while (start <= 10) {           // have 'start' continue until number '10'
        add += start;               // making 'add' actually 'add + start'
        ++start;                    // add 1 to 'start'
    }

    std::cout << "The Sum of 1 to 10 inclusively is "
              << add << std::endl;

    return 0;
}
