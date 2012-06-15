#!/usr/bin/perl

#The usefulness of arrays in perl's format of pop, push, shift, and unshift operators (section 3.4.1)


## pop array operator
@test = 1..10; #Get's a list for the array going up to 10.
$once = pop(@test) #Takes the last element of the array @test which would be 10 in this case and now leaves only up to 9.
$twice = pop(@test) #Does the same as above and now the array ends on 8.
pop @test; #does again the last part but the return won't go anywhere (also known as void).

## push array operator
push(@test, 11); # @test now has the number 11. with all the rest values missing.
push(@test, 10); # @test now has the number 10 pushed back.
push @test, 1..9; #@test now has evertyhing in 1-11.

## shift and unshift array operators

@start = qw[ale devany yolanda];
$A = shift(@start); # Takes ale, which is in the beginning and now only leave devany and yolanda.
$B = shift(@start); # Take devany and now only leaves yolanda
shift @start; # takes yolanda and leaves and empty array.

unshift(@start, kevin); #adds kevin to the beginning.
unshift(@start, vianelly); #adds vianelly to the beginning.
@extra = qw[2..4];
unshift(@start, @extra); #now has (2,3,4,kevin,vianelly) in the list for the array.