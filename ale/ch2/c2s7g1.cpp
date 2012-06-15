//Example in exercise 2.7

#include <iostream>

int main()
{
    enum voltage {input, output, neutral};      //This is the same as saying const int input = 0, output =1, neutral = 2;
    enum dimensions {d1 = 1, d2, d3, d4};       //You can also start the count from any number and the values will go accordingly.

    return 0;
}
