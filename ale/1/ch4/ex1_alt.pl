#!/usr/bin/perl -w

#Alternative to the answer given.

print "I would like to give me a set of numbers. These numbers I will do some math\n",
      "Also, while you give the numbers, don't forget to press ctrl-D once you are done to see the result.\n";


sub total {
  my ($num, $tot);
  foreach $num(@_) {	#you can see the @_ array that was used for the <STDIN>. 
    $tot += $num;	#note to clean things up, we could omit $num and just replace with $_;
  }
  $tot;
}

$total = &total(<STDIN>);	#here we are simply applying the <STDIN> value to the the undefined array, which is @_.
print "The result comes out to be:\t$total\n";