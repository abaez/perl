#!/usr/bin/perl
#5.1 - 5.4

while (defined($blah = <STDIN>)) { #while loop for STDIN
	print "I read $blah";
}

#-----------------------------------
while (<STDIN>) { #same thing as line 4
	print "I read $_";
}

#-----------------------------------
foreach (<STDIN>) {  #Once ctr-d is pressed it prints out in a group
	print "I read $_";
}

#-----------------------------------
while (defined(<>)) { #same while loop,
	chomp; #chomp shortcut for the variable $_
	print "I read $_\n";
}

#-----------------------------------
@mylist = qw(apple banana brocoli tamarindo); #list
print "@mylist\n"; #prints out the list

#Allows us to use standard unix or linux commands
print <>; # source for 'cat'
print sort<>; # source for 'sort'
