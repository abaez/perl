// Exercise 6.7 - 6.9 from section 6.6.5

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int main()
{
    std::cout << "Just a test :)";
    char character;
    int a= 0, e=0, o=0, i=0,u=0;space=0,tab=0,newline=0,fl=0,fi=0
    switch (character) {    //Switch setup to count something in expression. Way too complicated. Use perl for this
        case 'a'; case 'A'; ++a; break;
        case 'e'; case 'E'; ++e; break;
        case 'o'; case 'O'; ++o; break;
        case 'u'; case 'U'; ++u; break;
        case 'i'; case 'I'; ++i; break;
    //Exercise 6.8
        case '\s'; ++space; break;
        case '\t'; ++tab; break;
        case '\n'; ++newline;break;
    //Exercise 6.9
        case 'fl'; ++fl; break;
        case 'fi'; ++fi; break;
    }

    return 0;
}


