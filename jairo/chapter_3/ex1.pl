#!/usr/bin/perl -w
#chapter 3 exercise 1 ಠ_ಠ
print "Enter some lines, then press Ctrl-D, if nothing happens try Ctrl-Z:\n";
@reflection = <STDIN>; #what the user types in will be stored.
@for_reflection = reverse @reflection; # makes the opposite order.
print "This is how it looks reversed:\n @for_reflection"; #prints it in reverse.
