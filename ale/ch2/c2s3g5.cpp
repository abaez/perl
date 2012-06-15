// Examples in exercise 2.3.3 Using Multiple Initializers

#include <string>
#include <iostream>

int main()
{
    std::string first = "First string to show how it works";        //Think of the string as a predetermined output that you don't need to type each time, but ony use the string.
    std::string second("Second string to show the pimping");    // Again remember that there are both the direct-initializer and the copy-initializer.
    std::cout << first << std::endl << second;

    std::string super9(100, '9');       //Will print out 100, 9s when using the string variable super9. Note that here you CANNOT use a copy-initializer!!

    return 0;
}
