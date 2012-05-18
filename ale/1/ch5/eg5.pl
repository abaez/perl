#!/usr/bin/perl
#Fatal Errors

# Note: die command tells you where the error happened.
if (! open LOG, ">>logfile") {		#checks if couldn't open LOG, and exits the program with die
  die "Shit hit the fan: $!";	# $! tells the problem why the program failed.
}
#NOTE, you can use warn instead of die, but it will keep the program running. Should help with a program where something doesn't need to run completely.'