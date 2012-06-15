// Exercise 5.18 from section 5.6

#include <iostream>
#include <vector>
#include <string>

using std::string;
using std::vector;

int main()
{
   std::cout<< "Going to print some stuff out" << std::endl;
   const int max(5);
   vector<string> *vect(max);
   for (int a=0; a != max; ++a) {
      vect[a] = new string("BALRG");
      std::cout << *vect[a] << "length: "<< vect[a]->length() << std::endl;
   }
   
   return 0;
}



