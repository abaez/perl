#!/usr/bin/perl
# Exercise 1 in sectin 9.6

$what = "fred|barney";
$test = "fred is a chicken";
$test =~ /($what){3}/;#/($what){3}/;
print "$test \n";

#while ($change= /($what){3}/) {
#   print $change;
#}

