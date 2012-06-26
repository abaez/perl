#!/usr/bin/perl
#examples

# Perl3 Subroutines 
sub value {  #-- setting the subroutine for later on
print "$message\n";
$sum = $value * 10;
print "$value x 10 = $sum\n"
}


$value = 10;
if ($value < 10){
$message = "value less than 10!";
&value;  #calls out the subroutine and so on----------
}
elsif ($value > 10) {
$message = "value less than 10!";
&value;
}
else {
$message = "value greater than 10!";
&value;
}

