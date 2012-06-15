// Example from section 4.3

#include <iostream>
#include <string>

using std::string;

int main()
{
    // C-style string
    char ca2[] = {'C', '+', '+', '\0'};  // explicit null
    char ca3[] = "C++";     // null terminator added automatically
    const char *cp = "C++"; // null terminator added automatically
    char *cp2 = ca2;   // points to first element of a null-terminated char array

    return 0;
}
