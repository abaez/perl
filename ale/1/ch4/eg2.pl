#!/usr/bin/perl

#Examples from 4.4 arguements


#simple example of what NOT to do with using the argument list $_
sub maxi {
  if ($_[0] > $_[1]) {	# this checks if the first element in the list $_ is bigger than the second element.
    $_[0];
  } else {
    $_[1];
  }
}


$value = &maxi (10, 15);

##Examples from 4.5 private variables in subroutines

sub jacob {
  my($a, $b);	#Private variables through the my() operator. Only work inside the subroutine jacob block.
  ($a, $b) = @_;	#naming the parameters in @_.
  if ($a > $b) { $b } else { $a } #another way to write an if block as long as it's parameters are 1 line long.
}

sub jacbo2 {	#same as &jacob, but more effecient.
  my($a, $b) = @_;	#Defining the $a and $b as a private and classifying them from @_. 
  if ($a > $b) { $b } else { $a }
}
