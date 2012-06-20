#!/usr/bin/perl -w
#chapter 3 exercise 2 ಠ_ಠ
@onamae = qw/ slut crack cocaine guns magnum light deadly /;
print "Enter some numbers from 1 to 7, one per line, then press Ctrl-D:\n";
chomp(@numbers = <STDIN>);
foreach (@numbers) {
	print "$onamae[ $_ - 1 ]\n";
    }