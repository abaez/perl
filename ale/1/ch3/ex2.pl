#!/usr/bin/perl

#exercise 2 in section 3.9

print "You know the deal, give me a bunch of numbers and press enter each time.\n",
      "Also, don't forget that you have to press ctrl+D to stop the program. :)\n\n";


@list = qw(fred betty barney dino wilma pebbles bamm-bamm);
while(@num = <STDIN> - 1) {	#making a while loop to end only once you finish putting in data
  print "@list[@num]\n";
}