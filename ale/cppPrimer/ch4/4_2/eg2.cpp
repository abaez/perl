/* Example in defining a pointer with
 *
 * Alejandro Baez
 * Email: alejan.baez@gmail.com
 */

#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;

int main()
{
    int *intpoint; //inpoint is a pointer that points to int type
    vector<int> *vecpoint; //Same but for vector
    string *stringpoint; //same but for string
    double *doublepoint1, *doublepoint2; //same but for double

    //Example of pointer values
    int a = 1024;
    int *p1 = 0;    //p1 adderessed to no object. (basically points to nothing)
    int *p2 = &a;   //initialiazed to a. (points to a)
    int *p3;        // uniniatilized. Must become initialized before run. shit ton of errors will come from this
    p1 = p2;        // p1 is now address to a.
    p2 = 0;         // p2 is now addressed to no obect.

    void *super = &mega; //The void pointer can point to ANYTHING. very powerful, but use with caution!

    return 0;
}



