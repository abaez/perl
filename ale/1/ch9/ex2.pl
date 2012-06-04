#!/usr/bin/perl
# Exercise 2 from section 9.6

$in = $ARGV[0];		# Getting the filename from the command line
open (ORI, "<", "$in"); #here opening the file


$out = $in; #make a copy of the file and call i out
$out =~ s/(\.\w+)?/.out/; #changes the container filename to .out

open (FIN, ">", "$out"); #making the file


while (<ORI>) { #the actually replacement
   $change= s/fred/Larry/gi;
   print FIN $change;	#simple replacement of the arguement above.
} 
