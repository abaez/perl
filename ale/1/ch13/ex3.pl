#!/usr/bin/perl -w
# Exercise 3 from section 13.5

$string = "This is a test";
print "Inside the following string, ask for which piece to look for\n",
			"$string\n";

chomp($what = <STDIN>);

$move = 0;
foreach $find($string =~ /$what/gi) {	#using a foreach loop so that way I can isolate the string regardeless of format :)
	$done= index($string, $find, $move);	#getting the first result.
	print "The position of $find was:\t $done\n";	#the print
	
	$move = $done +1;	#a simple plus 1 to look for something other than the last checked.
}

