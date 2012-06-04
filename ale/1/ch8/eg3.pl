#!/usr/bin/perl


# =~  The Binding Operator, matches what is on the right with what is on the left.
$one = "I like the idea of getting stuff.";
if ($one =~ /\bget/) {	# checks to see if there is this value in the scalar. Extremely useful!
  print "Yup there is a get!\n";
}

 print "Do you like Perl? ";
    my $likes_perl = (<STDIN> =~ /\byes\b/i);	#NOTE, super useful to make sure that you are given the word you want!
    ...  # Time passes...
    if ($likes_perl) {
      print "You said earlier that you like Perl, so...\n";
      ...
    }

$test = "like";

while(<>) {	#same as grep command!
  if (/^($test)/) { #can use variables to define the input of a search.
    print "There is a '$like' in the input\n";
  }
}



#selecting pieces of a string with $1,2,3 etc!
$tes2 = "I like to do magic!";
if ($tes2 =~ /\s(\w+)./) {	#looks for the first word along with the spacing
  print "the first word you gave is $1\n"; #using $1 to print the first word found
}

# $&, $`, $'' = variables for automatic matchings!
if ("I am your MASTER!" =~ /\s(\w+)./) {
  print "that was ($`) ($&) ($')\n";	#using all 3 variables. CODE WILL RUN SLOWER!!!
}
