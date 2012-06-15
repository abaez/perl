// Exercise 1.11b

#include <iostream>

int main()
{
    std::cout << "Counting down from 10 to 0 goes as follows: " << std::endl;
    int down = -1;

    for (int counting = 11; counting > 0; std::cout << counting << std::endl)       //Note that I had to change counting = 11 instead of 10. Also note that counting > 0 and not >= 0
        counting += down;

    return 0;
}
