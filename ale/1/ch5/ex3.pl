#!/usr/bin/perl
# Exercise 3 from section 5.11

print "Give me the right-justified width. Basically, give me a number between 1-40\n";

chomp($num = <STDIN>);	#getting the value for num and chomping to make sure it's only 1 scalar.
if ($num >= 40) {	#Doing a check to make sure that $num is no bigger than 40.
  die "Didn't I tell you to give me only up to 40!? Dick.\n";
}

print "\nNow give me a couple of words. Don't forget to press ctrl+d when you are done :)\n";

@lines = <STDIN>;
sub output {	#making a subroutine so I don't have to complicate things for the print of each word.
  my ($sum, $done);
  $sum = $num + 1;
  foreach $word(@lines) {	#getting each word inside the array.
    $done = printf "%${sum}s", "$word";	#Notice how the $sum is being used. 
  }	#since the foreach loop is the last piece in the subroutine, it is also the return value. ;)
}


print "123456789012345678901234567890123456789012345678901234567890\n";
$out = &output;