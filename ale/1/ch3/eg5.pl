#!/usr/bin/perl

#3.7 Scalar and List Context the SUPER DUPER important section!!!

@consoles = qw(playstation xbox xbox360 wii snes nes dreamcast);
@sort_consoles = sort(@consoles); #sorts the consoles in ASCII order

$math = 11 + @consoles; #Scalar context. So makes @consoles into 7 making 11 + @consoles = 18.
$amount = @consoles; #Makes the @consoles into a a scalar of value 7.

##know when something is a scalar and something is a list or array.


# 3.8 get some data for no reason

chomp(@count = <STDIN>);