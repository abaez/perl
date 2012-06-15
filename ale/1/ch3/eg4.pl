#!/usr/bin/perl

#Example in section 3.6 on foreach control structure

foreach $chicken (qw(Spicy Fried Sweet)) {
  print "I like $chicken chicken\n";		#prints the type of chicken I like in a new line, until the list is finished.
}

@flavors = qw(chocolate cracker oreo filled);
foreach $cookies (@flavors) {
  $cookies = "\t$cookies";		#moves the list with a tab in each element
  $cookies .= "\n";			#Starts a new line for each element
}
print "The cookies I like are:\n @flavors"; #prints each element separate.

## example in 3.6.2 the reverse operator

@numbers = 1..20;
@rev = reverse(@numbers); #gives the @numbers array in reverse order.
@brandy = reverse 1..20; #does the same as @rev but without the array.
@numbers = reverse(@numbers); #can reverse @numbers without using a different array. Insteresting to say the least.

## Example in 3.6.3 in sort operator
@consoles = qw(playstation xbox xbox360 wii snes nes dreamcast);
@sort_consoles = sort(@consoles); #sorts the consoles in ASCII order.