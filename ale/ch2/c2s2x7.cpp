// Exercises 2.7-2.9 on section 2.2

/* Exercise 2.7:
  a) 'a' = character literal, L'a' = wide/long character Literal, "a" = character string literal, L"a" = wide long character string literal
  b) 10 = int literal constant, 10u = int unsigned, 10L = int long, 10ul = int unsigned long, 012 = octal, 0xC = hexadecimal
  c) 3.14 = int decimal, 3.14f = floating point decimal, 3.14L = long decimal
  */

/* Exercise 2.8:
   a) -10 = signed int
   b) -10u = signed character literal
   c) -10. = signed floating point decimal
   d) -10e-2 = signed floating exponential scientific notation
   */

/* Exercise 2.9:
   a) "Who goes with F\143rgus?\012" = Who goes with Fergus? = So no problem here :)
   b) 3.14e1L = 31.4 = no problem.
   c) "two" L"some" = Undefined behavaior since you are declaring both a wide string literal and a string literal at the same time.
   d) 1024f = calling for a single precision when it is whole number and not a decimal.
   e) 3.14UL = note that this is a floating point literal. So you can't use rules for integer literals with it
   f) "multiple line comment" = correct since it is continued regardless of the space.
   */






#include <iostream>

int main()
{
    std::cout << 3.14e1L << std::endl;
    return 0;
}
