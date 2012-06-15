//Another exercise in the 2.3 section.

#include <iostream>

int main()
{
    int numero = 2, sup = 10, tot = 1;

    for (int counting = 0; counting != sup; ++counting)      // the != makes the loop continou until counting = sup
        tot *= numero;

    std::cout << numero << " raised to the power of " << sup
              << " is: \t" << tot << std::endl;

    return 0;
}
