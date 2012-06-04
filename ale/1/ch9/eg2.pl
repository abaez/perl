#!/usr/bin/perl -w
#Examples from section 9.5.4


#showing how to make a replacement of a file with a small change
use strict;

chomp(my $date = `date`);
$^I = ".bak";

while (<>) {
  s/^Author:.*/Author: Randal L. Schwartz/;
  s/^Phone:.*\n//;
  s/^Date:.*/Date: $date/;
  print;
}
# end of trick, see 9.5.3 for info.