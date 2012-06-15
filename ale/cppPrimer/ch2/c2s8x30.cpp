// Exercise 2.30 in section 2.8

#include <iostream>
#include <string>

//a)
struct phone {      //Note i am using struct so that way my class is public and I don't need to declare it is.
    std::string phone;
};

//b)
struct address {
    std::string building, street, city, state;
    int zip;
};

//c)
struct work {
    std::string name;
    address place;  //I am using the class address, which i defined in b)
    phone contactme; // I am using the class phone, which i defined in a)
};

//d)
struct place {
    work school; //taking the shortcut and just using the same stuff as above.
};

int main()
{
    std::cout << "Bob works!" << std::endl;

    return 0;
}
