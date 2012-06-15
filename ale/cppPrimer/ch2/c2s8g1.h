#ifndef C2S8G1_H
#define C2S8G1_H

#include <iostream>
#include <string>


class Sales_item {      //starting the class statement.
    public:     //Here is where you put the info for public members, where you can access the code throughout the program

    private:    //here is where you keep the private members only, which is only used by code for that type only.
        std::string isbn;
        unsigned units_sold;
        double revenue;

};  //remember that defining a class, it is still a statement, and as such needs a semicolon. Unlike functions which use the brackets as the body and semicolon if you will.


#endif // C2S8G1_H
