#!/usr/bin/perl

#The first hw on everything learned from ch1 - ch3
#my goal here is to make a program that makes a survey which eventually prints your data along with a witty comment according to what you gave.


print "So today I have a job for you. Yes you!\n",		#simple print algorithm on explaining what the test will do.
      "I want you to give me your age.\n",
      "The reason you ask? Oh, it's because im going to do magic.\n",
      "So number please :)\n";
chomp($age = <STDIN>); #the first use of chomp for the age of the person
if ($age < 10) {	#a double if loop. Note that on each if, there is a classifier for the data range.
  print "\nOh so you are less then fucken 10 and can do fucken shit like this.... jackass\n";
  $a1 = $age;
} else {
  if ($age < 20) {
    print "\nHmmm, I don't know how you got this program, but ok. Continue to have fun with it.\n";
    $a2 = $age;
  } else {
    print "\nI see that you are just the amount of age that I need for you to work in awesome land :)\n";
    $a3 = $age;
  }
}
@age = ($a1, $a2, $a3); #building an age list to use later on. 

print "\n\nOk so now that you have given me your age, tell me what is your dreams.\n";
chomp($d1 = <STDIN>);
print "\nYeah I need more than that....\n",
      "On the plus side, you should give me more of your dream. :)\n";
chomp($d2 = <STDIN>);
(@dreams[0],@dreams[1]) = ($d1, $d2); #no reason to this other than to show it is applicable.
@dream_beg = shift(@dreams); #notice that i'm erasing the last piece given in the list. This is simply to play a joke on the user.
@dream_end = pop(@dreams);	#taking only the last piece.

print "\n\nNow give me your actual gender. Yes I NEED to know if you are male or female\n",
      "....What are you, male or female?\n";

chomp($gender = <STDIN>);	
if ( $gender eq ("male")) {	# a double if loop for gender.
  print "\nOh so you are a male.... I see..\n";
  $male = $gender;
} else {
  if ($gender eq ("female")) {
    print "\nOh so you are a female.... I see..\n";
    $female = $gender;
  } else {
    print "\nSo you are not a female or a male... jackass -_-\n";
    $gender = "alien";
    $alien = $gender;
  }
}
@gender = ($male, $female, $alien);



print "\n\nWell now things get interesting now, don't they?\n",
      "\nNow taking your @age and seeing that you are a @gender, tells me that:\n";

if($a1 == $age) {	#giving the conditions for age.
  print "you are a baby, and you are too young for this, goodbye!";
  while ($a1 == $age){		#note, this loop will go on forever.
    print "goodbye!\n";
  }
} else {
  if ($a2 == $age) {
    print "You are in your teens,";
  } else {
    print "You are too old to be doing this type of shit,";
  }
}

if($male eq $gender) {	#giving the conditions for gender.
  @magic = @age * @gender;
  print " but that doesn't matter. You are a $male, you like to masturbate....\n",
	"You masturbate @magic times a day...\n";
  print "your dream of:\n\"@dream_beg\"\nwill never happen.", #Saying what the dream was.
	"\nThe reason is that you will be constantly masturbating to the though of:\n",
	"\"@dream_beg\"\nevery day @magic times.\n";
} else {
  if($female eq $gender) {
    @this = @age / @gender;	#dividing age and gender to get the number of houses.
    print " but you are a little princess that thinks you can do anything...\n",
	  "You want to have @this amount of houses, but you can't handle the pressure.\n",
	  "So instead you decided to fight yourself in dreaming of:\n\"@dream_beg\"\nevery day,",
	  " but you ended up liking to\t\"@dream_end\" instead.\n";
  } else {
    print " you are an alien from a distant constellation that got a hold of this program.\n",
	  "Now I don't know what you are thinking in trying to tell me your dream, but I assure you.\n";
    while($alien eq $gender){ #another infinite loop
      print "Your dream is NOT @dream_end!\n";
    }
  }
}


print "So this is what you told me about yourself and is what I used to make my magic :)\n";

@you = (@gender, @age, @dream);
foreach $you (@you) {
  print "$you\t";
}
print "\n";

