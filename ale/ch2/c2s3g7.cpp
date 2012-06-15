// Example in exercise 2.3.6

#include <iostream>
#include <string>

std::string a = "hello";    // a has a global scope since it's outside a body of any function.

int main()
{
    std::string b = "world"; // b has a local scope since it's inside the body of the main function. and will stop working outside this body.
    std::cout << a << " " << b << std::endl; //Will print out 'hello world'since the global scope is defined.

    int a = 42; // note that I am changing the a global scope and making it a local scope for the main function. So anything I use inside the the main body will produce this a.
    std::cout << a << " " << b << std::endl;    //This print will be '42 World' instead of of 'hello world' due to the global scope of 'a' being redefined inside the body of the main function local scope.

    return 0;
}
