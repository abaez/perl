// Exercise 5.21 from section 5.7

#include <iostream>
#include <vector>

using std::vector;

int main()
{
   std::cout << "Going to process some elements in vector" 
             << "Give me 4 numbers" << std::endl;
   int a,b,c,d;
   std::cin >> a,b,c,d;
   int arr[4]= {a,b,c,d};
   vector<int> veco(arr, arr + 4);
   for (vector<int>::iterator a=veco.begin(); a != veco.end(); ++a) {
       if(*a %2) { // first make sure *a is something odd
         *a *= 2; //Then multiply that add value with x2
       }
   }
   return 0;
}
