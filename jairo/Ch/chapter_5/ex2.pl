#!/usr/bin/perl

#ex2

print "Enter words so I can flush right 20 characters. Then ctr-d\n";
@line = <STDIN>;
sub out { 
	foreach $line(@line) { #foreach at line
		printf "%21s", "$line";
	}
}
	print "123456789012345678901234567890123456789012345678901234567890\n";
&out;