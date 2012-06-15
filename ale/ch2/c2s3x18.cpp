//Exercise 2.18 in section 2.3.5

#include <iostream>

int main()
{
    extern std::string name;    //Declares only the string
    std::string name("exercise blarg"); //Declaring and definining the string with the function
    extern std::string name("exercise blarg"); //Only defining the function of the string but not declaring So can't work since it is bein initilized directly.

    return 0;
}
