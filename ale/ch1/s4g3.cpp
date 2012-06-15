//Example in 1.4.3
/* Exercise 1.14: If the inputs are equal, the program will simply give the same value as the user put in
 * Exercise 1.15: As predicted it gave the same value. The reason is that the value is being interpreted twice and sees no larger number, so it simply has nothing to add. */

#include <iostream>

int main()
{
    std::cout << "Give me a number please:" << std::endl;
    int num1,num2;                                                      //first is the num# values that will be given by the user.
    std::cin >> num1;
    std::cout << "...and another number: " << std::endl;
    std::cin >> num2;
    int big, small;                                                     //Now it's the values that will be used for the order of which is smaller or larger.

    if (num1 <= num2) {                                                 // note that in the header of if statement, there is a <=. This helps explain how to measure the number
        small = num1; big = num2;                                                   // Here is giving the input for big and small.
    } else {                                                            // Also, not that the else command does the reverse order. Saves a whooole lot of time. Will be used for errors later on. :)
        small = num2; big = num1;
    }

    int summa = 0;                                                      // Here is where we run the actually summation part of the code
    for (int i = small; i <= big; ++i)                                  // Again, for loop to the rescue!
        summa += i;

    std::cout << "Summation of " << small << " to " << big              //And the printing of the magic :).
              << " inclusively is " << summa << std::endl;

    return 0;
}
