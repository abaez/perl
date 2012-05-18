#!/usr/bin/perl


#Example on Ch 5.1 input from std in
print "Yes we know of the <STDIN> power";

while (defined($stuff = <STDIN>)) {	#checking if the $stuff scalar is defined and then going to the loop.
  print "I see $stuff";
}

while (<STDIN>) {	#same as line 6
  print "I see $_";
}

#The use of the <> or diamond operator
while (defined($again = <>)) {	#using the <> operator to run the std in but to run as a command for the program.
  chomp($again);
  print "I like $again that you gave me\n";
}

while (defined(<>)) { #shortcut to line 16 ALSO NEVER USE 2 <> OPERATORS in a program!
  chomp;	#chomp $_
  print "$_\n";
}

