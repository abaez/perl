#!/usr/bin/perl

# 5.4 output to stdout

@list = qw(one two three four five);

print @list; #prints the list
print "@list\n"; #interpolates the list, basically giving it a space with each scalar.


#super powerful command structure which allows to use many linux/unix commands out the get go :).
print <>; #uses the form of 'cat' in perl.
print sort <>; #uses the 'sort' command in perl.