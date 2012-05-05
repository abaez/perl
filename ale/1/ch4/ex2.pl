#!/usr/bin/perl -w

# Exercise 2. in section 4.11

sub total {		#starting the subroutine total
  @num = (1..1000);
  my ($tot, $value);	#listing the private scalars taht will be used in the foreach loop
  foreach $value(@num) {	#notice what i'm doing here. I'm taking each scalar in @num and giving it a scalar multiple.
    $tot += $value;	#here i am taking the scalar and multiplying it to a total value.
  }
  $tot; #return value. Without this, nothing is returned. PAY ATTENTION TO THIS GUY!!!
}

print "I would like to give you a summation from 1 to 1000.\n";


$total = &total;	#giving a scalar name for the &total so it can be printed
print "The result comes out to be:\t$total\n";