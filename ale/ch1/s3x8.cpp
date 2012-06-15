//Another error bound to happen everything fixed :)

#include <iostream>

int main()
{
    std::cout << "/* ";
    std::cout << " */";
    std::cout << /* "*/" */; " << std::endl;        //Here is the fix on the error

    return 0;
}
