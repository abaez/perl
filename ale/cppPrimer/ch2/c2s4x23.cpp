/*Exercise 2.23 in section 2.4
  a) const in buf; <-- legal.
  b) int cnt = 0; const int sz = cnt; <-- legal per say. This is due to the confusing setup. sz is going to be use a constant buffer but count will be used as a regular buffer. Why you did this, no one knows
  c) cnt++; sz++; <--- illegal. buffer cnt and sz cannot both be added 1 value, otherwise, you will get something you didn't want to see.
  */




#include <iostream>

int main()
{
    return 0;
}

