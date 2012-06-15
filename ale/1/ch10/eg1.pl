#!/usr/bin/perl
#===============================================================================
#
#         FILE: eg1.pl
#
#        USAGE: ./eg1.pl
#
#  DESCRIPTION: Examples from 10.1-10.3
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: Alejandro Baez
# ORGANIZATION:
#      VERSION: 1.0
#      CREATED: 06/02/2012 03:14:41 PM
#     REVISION: ---
#===============================================================================

#use strict;
#use warnings;

unless ($fred =~ /^[A-Z_]\w*$/i) { #only works when this is false! Think as the else part of if.
   die "$fred don't be working man!.\n";
}

until ($a > $b) { #The reverse of the while loop. Basically runs until true!
  $a *=2;
}

## Different formating
# Notice that this form is more related to english than coding itself
 &error("Invalid input") unless &valid($input);
    $i *= 2 until $i > $j;
    print " ", ($n += 2) while $n < 10;
    &greet($_) foreach @person;
## Only works for one line expression and answers!
