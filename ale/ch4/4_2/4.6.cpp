// Exercise 4.6 from section 4.1.2

#include <iostream>
#include <string>

using std::string;

int main()
{
    const size_t size = 10;
    int arr[size];
    for (size_t a = 1; a <= size; ++a)  //The code is running from 1, which doesn't make sense. != instead of <= for size, since you are not look for how big but to make sure it's not equal yet. Everything else is ok.
        arr[a] = a;

    return 0;
}
