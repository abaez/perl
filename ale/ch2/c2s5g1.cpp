//Example of of definining multiple references in 2.5

#include <iostream>

int main()
{
    int a0 = 1024, a1 = 2048; //First definining the objects and and declaring them.
    int &r0 = a0, &r1 = a1;     //Here now we define the references of the respective declared objects.
    int a2 = 512, &r2 = a2;     //Here we are defining an object and making a reference to that object. Remember that & is the referencer.

    //Now using a const reference
    const int bob = 128;
    const int &ref_bob = bob;    //Note that when using a reference for a constant, you need to make sure that the reference is also constant, otherwise it won't work.

    return 0;
}
