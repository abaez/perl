#!/usr/bin/perl -w
# examples from ch 9.1

s/// #the search and replace command.
$_ = "I like to have some vagina tonight!";
s/vagina/intercourse/; #replace vagina with intercourse.

$_ = "fred flintstone";
if (s/fred/wilma/) { # checks the s/// power
  print "Successfully replaced fred with wilma!\n";
}

/g # replaces all with the same match, with the replacement given in s///
$_ = "I would like a girl to be a girlfriend.";
s/girl/boy/g;
print "$_\n"; #don't want to know what you just happened.

#use /g for collapsing multiple spaces in a string
$_ = "Input  data\t may have    extra whitespace.";
s/\s+/ /g;  # Now it says "Input data may have extra whitespace."


split #allows to make some increments
@bob = split /some values/, $string; # allows to place matches into a list and pretty much splits the string

join #does the opposite
$glue = "_";
$result - join $glue, @bob; # reverses what happened and puts them together in one scalar string

 my $text = "Fred dropped a 5 ton granite block on Mr. Slate";
 my @words = ($text =~ /([a-z]+)/ig);
 print "Result: @words\n";
 # Result: Fred dropped a ton granite block on Mr Slate


 #super fast!
 $something="I think fred and barney will go to pool";
 if ($something =~ (/fred.+?barney/)) {
  print;
 }
 .+? #only back tracks in the search with the area it is looking for the argument

 /m #match multiple lines

 $^I #allows to make a backup file and write on new file SUPER POWERFUL
