#!/usr/bin/perl
# All examples done


/all/ #does a search for all. 
/all_*/ # does a search for all_, whatever size, due to *
/a.l/ #looks for a value for . which could be anything.
/all+/ #looks for the amount of all repeated, like allallall etc.
/all-?great/ #looks for all-great or allgreat
/all( +|\t?)good/ #looks for both a space or a tab space.

/.*/ #looks for any character however many times


$_ = "The HAL-9000 requires authorization to continue.";
if (/HAL-[0-9]+/) {	#checks for HAL plus any numerical value of hall from 0-9 incremented to whatever size.
  print "The string mentions some model of HAL computer.\n";
  
}

/HAL-\d+/ # same as line 15. Basically \d = [0-9]
/hi\w+/ # \w = [A-Za-z0-9_]
/hi\s/ # looks for space \s = [\f\t\n\r ]
/hi^d/ #looks for words that don't have d in the end. ^ removes the name