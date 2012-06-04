#!/usr/bin/perl -w
#  Exercise 3 from section 9.6

$in = $ARGV[0];		# Getting the filename from the command line
open (ORI, "<", "$in"); #here opening the file


$out = $in; #make a copy of the file and call i out
$out =~ s/(\.\w+)?/.out/; #changes the container filename to .out

open (FIN, ">", "$out"); #making the file


while (<ORI>) { #the actually replacement
   s/fred/bob/gi;	#renaming fred so we don't change all of them to one name
   s/wilma/Fred/gi;
   s/bob/Wilma/gi; #rename to wilma
   
   print FIN $_;	#simple replacement of the arguement above.
}
