#!/usr/bin/perl
#Examples of Perl

%superhash = ("a" => 1, "b" => 2, "c" => 3);
@key = keys %superhash;     #holds a, b, c
@value = values %superhash; #holds 1, 2, 3

if (%hash) {	#boolean or a true and false statement. Vey good trick to do debugging.
  print "True value motherfucker!\n";
}

while ( ($key, $value) = each %superhash) { #each command only works in a while loop. Each element taking the value and the key.
  print "$key => $value\n";
}

foreach $key (sort keys %hash) {	#sorting the hash and the printing it out. Takes time remember!
  $value = $hash{$key};
  print "$key => $value\n";
}


$cards{"jacob"} = 34;
$cards{"nuet"} = 2;
$cards{"ale"} = 0;
if ($cards{$person}) {	#checks to see if a hash is true.
  print "$person has at least $cards{$person} book.\n";
}

if (exists $cards{"nuet"}) {	#checks to see if a key has a value and if it exist in the list.
  print "This dude has some bloody cards";
}

$person = "devany";
delete $cards{$person}; #does what you think, erases the value for person.