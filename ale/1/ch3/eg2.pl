#!/usr/bin/perl

# Examples in 3.4 list assignment

($one, $two, $three) = ("Hello", "World", "!!!!"); #Assigning the variables values through a list. Very effecient.

($one, $two) = ($two, $one) #Swaps the variables of one and two.
($one[0], $one[1]) = ($one[1], $one[0]); #Does the same thing as an array above.

($one, $two) = qw( I like to eat chicken) #The last 3 string values get ignored
($one, $two) = qw(like) #the last variable gets undef as its value.

($count[0], $count[1], $count[2], $count[3]) = qw[1 2 3 4] #Giving the array for up to [3] an int. Note i am using [] instead of (). No real reason except to show a difference.

@count = qw[1 2 3 4 5 6 7 8 9] #with @ instead of of $ the array takes account of however many values you are initiliazing for it.

@super = 1..1e3; # a list of 1000 elements.

#### easier way to remember Scalar = $calar, array = @rray


