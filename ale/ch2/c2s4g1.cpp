// Example in exercise 2.4

#include <iostream>

int main()
{
    std::cout << "Testing out how to use buffer sizes correctly" << std::endl;

    int buffer = 512;       //note that since i have buffere defined outside, I can use it with all the other statement functions and not worry of wrong usage.
    for (int indexer = 0; indexer != buffer; ++ indexer) { /* bob */ }

    return 0;
}
