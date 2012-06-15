#!/usr/bin/perl -w
# Exercise 2 from 13.5


%last_name = qw{
  fred flintstone Wilma Flintstone Barney Rubble
  betty rubble Bamm-Bamm Rubble PEBBLES FLINTSTONE
};

sub by_lastname {	#make a sub so that way this looks cleaner
	"\L$last_name{$a}" cmp "\L$last_name{$b}" #case insensitive sorting for last name
	|| "\L$a" cmp "\L$b" #by first name. Note the or where it was placed to show that it was used
}

@first = sort by_lastname keys %last_name;	#actually doing the sort

foreach $first(@first) {
	print "$first  $last_name{$first} \n";	#both the key and the value printed :)
}


