/* Exercise 4.10 to 5.13 from section 4.2.2
 *
 * Alejandro Baez
 * Email: alejan.baez@gmail.com
 */

/* Exercise 4.11
 * a) legal but not initialized and neds to be before run, otherwise a SHITON of error.
 * b) legal
 * c) illegal, you need a constant value for the pointer, and since i does not give that, it does not work. plus different type, int and double.
 * d) legal, but both are not initialized.
 * e) legal,
 * f) legal
 */

/* Exercise 4.12
 * you need to know where the pointer is pointing to and what type. If you can't know this, then no you can't know.
 */

/* Exercise 4.13
 * first one is a void, and void can do magic by pointing to any type. However the pointer lp can't point to and int since it's of a different type.
 */

#include <iostream>
//#include <string>
//#include <vector>

//using std::string;
//using std::vector;

int main()
{
    // Exercise 4.10 below
    int *ip; //Helps detail that you have a pointer called ip that points to an int value.
    int* ip; //Saids that you have a variable that also points to an int. Can be confusing.
    return 0;
}



