// Exercise 7.7 from section 7.2.2

/* Exercise 7.7
 * void f(T); simply copies the value
 * void f(T&); addresses directly, so can change the value.
 */

/* Exercise 7.8
 * Should be a reference type when you need speed or to change the original file.
 *Shouldn't be a reference type when you don't want the value to change.
 */

/* Exercise 7.9 skipped */

/* Exercise 7.10
 * in test(string &s) { if s.empty()) return true; else return s.size();}
 */

/* Exercise 7.11
 * Reference should be const when you want to only read the value.
 */


#include <iostream>
#include <string>
#include <vector>

using std::string;
using std::vector;


vector<int>::const_iterator find_val(
         vector<int>::const_iterator beg,             // first element
         vector<int>::const_iterator end,             // one past last element
         int value,                                    // the value we want
         vector<int>::size_type occurs)              // number of times it occurs
     {
         // res_iter will hold first occurrence, if any
         vector<int>::const_iterator res_iter = end;
         occurs = 0; // set occurrence count parameter
         for ( ; beg != end; ++beg)
             if (*beg == value) {
                 // remember first occurrence of value
                 if (res_iter == end)
                    res_iter = beg;
                 ++occurs; // increment occurrence count
             }
         return res_iter;  // count returned implicitly in occurs
     }





int main()
{
    std::cout << "Just a test :)";
    return 0;
}




