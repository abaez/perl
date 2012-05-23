#!/usr/bin/perl -w
# Exercise 1 from section 6.5

#use 5.6.0;
print "Tell me, who are you?\n";
chomp($person=<STDIN>);


#Here we can assign the %last_name quickly, but repeat a lot of values.
# %last_name = ("Alejandro" => "Baez",  "Devany" => "Baez," "Jairo" => "Rosario", "Jerry" => "Leon"
#	    "Nelia" => "Rosario", "Vianelly" => "Rosario", "Kevin" => "Rosario");


#instead, use this group for foreach to bring out the name. Would be nice to put it in a subroutine.
%last_name = qw(Baez Leon Rosario Rodriguez); #Here i'm making the initial list for the hash. Not needed
foreach (qw"Alejandro Devany") {	#each one of these foreach is to apply the keys. No repeat in values.
  $last_name{$_} = "Baez";	#can use $_ since it's being used temporally for each list. 
}

foreach (qw"Jerry") {
  $last_name{$_} = "Leon";
}

foreach (qw"Jairo Leandro") {
  $last_name{$_} = "Rosario";
}

foreach (qw"Kevin Vianelly Nelia") {
  $last_name{$_} = "Rodriguez";
}

print "So mr. $person, your last name is $last_name{$person} \n"; #simple print

