// Example from 1.4.4

#include <iostream>

int main()
{
    std::cout << "Give me however many numbers you choose and I will do magic o.O" << std::endl;
    int fuse = 0, bob;

    while (std::cin >> bob)
        fuse += bob;

    std::cout << "Fusion magic gives the number " << fuse << std::endl;

    return 0;
}
