#!/usr/bin/perl  -w

    $pie = 3.141592654; 				#cause I said so :P ; pie variable = pi = 3.141592654
    print "TYPE A FUCKING RADIUS ";  #Asks the user to type a fucking radius so pick a number
    chomp($radius = <STDIN>);               #stores the number that the program scared the user into typing 
    $circum = 2 * $pie * $radius;			#circum = circumfrence; computes the circumfrence of a circle with a radius of 12.5
	if ($radius < 0)		{			#If statement had the number was below 0
		$circum = 0;				#circumfrence will automatically be 0 had the number typed is less than 0
}					
    print "Circumference of a circle with a radius $radius is $circum.\n"; 		#prints the answer