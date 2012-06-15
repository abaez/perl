//Example in section 2.3.3, Initializing Multiple Variables

#include <iostream>
#include <string>
#include "Sales_item.h"

int main()
{
    double moneys = 9999.99;         //Remember that double is just simply 6 significant figures.
    double sumon(moneys + 0.01);    //Again just using different form of initializer. Also note that you could simply just type double moneys, sumons with the initializer and it will work the same.

    int val, month = 8, day(7), year = 1955; //Again just mixing it up.

    std::string book("super book"), trademark ="Ale was here";  //Same thing as the above.

    double prices = 109.99, cheap = 0.16;
    double power = apply_discount(prices, cheap);  //Note that here we are using the direct initializer to apply cheap onto prices and then using a copy-initializer to give the output as a variable called power

    return 0;
}
