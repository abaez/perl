#!/usr/bin/perl -w

#alternative to ex2.pl

print "I would like to give you a summation from 1 to 1000.\n";

sub total {	#cleaned up &total a shit ton to make it as optimal as possible
  my $tot;
  foreach (@_) {	#you can see the @_ array that was used for the (1..1000)
    $tot += $_;	
  }
  $tot;
}

$total = &total(1..1000);	#just changed this.
print "The result comes out to be:\t$total\n";