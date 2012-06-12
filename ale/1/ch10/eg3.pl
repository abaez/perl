#!/usr/bin/perl
# 10.6-10.9 examples

for (initializer; test; increment) {	#same as c++
	# body...
}

 for ($i = 0; $i <= 10; $i++) {  # count from 1 to 10 making an iterator
      print "I can count to $i!\n";
 }

for (;;) {	#infinite loop
      print "It's an infinite loop!\n";
}

foreach (1..10) {  # Really a foreach loop from 1 to 10
      print "I can count to $_!\n";
}

for (1..10) {  # Really a foreach loop of line 16. GET USED to it!
      print "I can count to $_!\n";
}

# Print all input lines mentioning fred, until the _ _END_ _ marker
    while (<STDIN>) {
      if (/_ _END_ _/) {
        # No more input on or after this marker line
        last;
      } elsif (/fred/) {
        print;
      }
    }
 ## last comes here #

 #next allows you to pull a loop to the bottom of a block. good to use with an if.

#redo the magic of try again., you can use it to try the loop again, fucken amazing
 foreach (@words) {
      ## redo comes here ##
      print "Type the word '$_': ";
      chomp(my $try = <STDIN>);
      if ($try ne $_) {
        print "Sorry - That's not right.\n\n";
        $errors++;
        redo;  # jump back up to the top of the loop
      }
    }