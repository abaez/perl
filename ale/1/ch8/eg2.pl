#!/usr/bin/perl 
#===============================================================================
#
#         FILE: eg2.pl
#
#        USAGE: ./eg2.pl  
#
#  DESCRIPTION: Example from section 8.7-8.9
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: Alejandro Baez
# ORGANIZATION: 
#      VERSION: 1.0
#      CREATED: 05/28/2012 02:53:56 PM
#     REVISION: ---
#===============================================================================

#use strict;
#use warnings;

/a{5,15}/ #Saids how many times to check for repetitions of a. In this case only 5-15
/a{5,}/ #looks for 5 or above of a.
/a{5}/ #looks for 5 exactly of a.

{0,} # Same as *
{1,} # Same as +
{0,1} # Same as ?

/^(fred)\s+(flinstone)$/i #will look for fred flinstone without lowercase dependance.

#TESTING your pattern
while (<>) {                   # take one input line at a time
   	chomp;
	if (/YOUR_PATTERN_GOES_HERE/) {
  		print "Matched: |$`<$&>$'|\n";  # the special match vars
	} else {
  		print "No match: |$_|\n";
 	}
}
