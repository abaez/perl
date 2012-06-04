#!/usr/bin/perl
# Exercise 4 from section 9.6

%filename_inkey; #name saids it all
foreach (@ARGV) {
  $filename_inkey{$_} = 1; #number means nothing
}

while (<>) { #checking to make sure the file isn't in the list
  if (/^#### Copyright/) {	#using the first part of the list
    delete $filename_inkey{$ARGV}; #removes the filename from the list if the copyright is found.
  }
}

@ARGV = sort keys %filename_inkey; 	#sorting a list of the files in ARGV 

$^I = ".bak";	## backup file
while (<>) {	#making the copyright
  if (/^#!/) {
    $_ .=  "#### COPYRIGHT (c) 20XX by Alejandro Baez\n";
  }
}