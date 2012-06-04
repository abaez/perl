#!/usr/bin/perl
# Exercise 1 from section 8.10

$super= "beforematchafter";
if ($super =~/match/) {
  print "I just received $`<$&>$'";
}
