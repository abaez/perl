#!/usr/bin/perl
# Hashes bitches!

$hash0{$some_magickey);	#you access the hash $hash0 element by entering the $some_magickey.

$family_name{"devany"} = "Baez";
foreach $person (qw"alejandro devany") {
  print "I've heard of $person $family_name{$person}.\n"
}

$family_name{"jerry"} = "Rosario"; #jerry has a new value called rosario.
$family_name{"jerry"} = "Leon";	#replaces rosario for jerry and uses the new value.

$family_name{"jerry"} .= $family_name{"francis"};	#creates the new element for francis

%family_name #the full hash

%random = qw"bugla, chicken, house, car, 21.6, i want to go home"; #super random hash.
@nowrandom = %random; #converts the hash into an array and the elements are not [] instead of {}.

%newrandom = %random; #copies the old random to the new random. VERY SLOW
%revrandom = reverse %random; #reverses the hash with the element being the key and the value being the element. Don't use unless all inputs are unique.

my %last_name = (  # a hash may be a lexical variable
  "fred"   => "flintstone",
  "dino"   => undef,
  "barney" => "rubble",
  "betty"  => "rubble",
);