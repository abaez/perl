#!usr/bin/perl 

#Homework Assignment number 1 by Martin Persia

#This is my lame attempt at making a game

#Not much comment, deal with it :(

print 
"======================
Game of Lulz
========================\n\n";
print "You will be prompted to press Ctrl+D after each statement so that not everything will go out at once";
$a = <STDIN>; #This is null, just so that you can press ctrl+d after each statement;

print "Hi, and welcome. Please have a drink..
Press 1 for Wine
Press 2 for Water\n";

chomp ($drink = <STDIN>);
if ($drink == 2){
print "That shit is PURE........ (evil laugh)\n\n";
}
elsif ($drink ==1){
print "That isnt Wine (evil laugh)\n\n Press Ctrl+D";
}
$c = <STDIN>; #This is null, just so that you can press ctrl+d after each statement;

print "You are now awake and in a far off cave
 hidden within the depths of an abandoned prison in Kosovo\n
with nothing else but a woven sack used as clothing.
After freaking out you lost your shit and you dont know where you are
you now look for a way out of here instead of being alone in this 
scary ass silent hill 2 nightmare modelooking room.
Then Suddenly out of no where The Great Gazoo comes and rescues you.\n\n
Press 1 for to ask: I thought you died with the flintstones
Press 2 to continue freaking out\n\n";
chomp ($question = <STDIN>);
if ($question == 1) {
print "The Gazoo is forever nigga, now listen this is a game that martin made up to test your skills to make your way out of here. Now listen you will do some things and you will make it home in no time.";
}
elsif ($question ==2) {
print "\n Shut the fuck up, now listen this is a game that martin made up to test your skills to make your way out of here. Now listen you will do some things and you will make it home in no time.";
}

print "I need you to make a password for our own sake of lulz.\n";
print "type out 10 words and hit enter after each word, then press Ctrl+D you nigger \n";
@words= <STDIN>;
print "\nnow pick out the last letter of each word and that is your password, now type it in\n";
$password = <STDIN>;

print "$password is your password now, heres a way to remember it........type a big number";
chomp ($num =<STDIN>);
$lol =  $password x $num;
print "\n $lol \n now lets move on\n\n";

print "you have to guess the right number between 1 - 7 or else the floor will collapse and you will surround yourself with hairy, ogre looking, sexually frustrated german women that carry super aids\n";
chomp ($var1 = <STDIN>);
if ($var1 == 2){
print "Correct! Proceed\n\n";
}
else {
print "LOL U DED Please try again \n ";
exit 1;
} 

print "Ok, next obstacle is getting the right number much like the last one
only now you have to multiply 2 sets of numbers to get the correct number, 
else you will be sent to an nyc train cart sealed in with smelly homeless men for eternity. please press Ctrl+D to proceed\n";
$b = <STDIN>;                #This is null, just so that you can press ctrl+d after each statement;

print "Pick a number from 1 - 5\n\n";
$a = <STDIN>;
print "Pick another number from 1-5\n\n";
$b = <STDIN>;
$result = $a * $b;
print "The product is $result\n";
if ($result == 5){
print "Correct! Proceed\n\n";
}
else {
print "
NOPE NOPE NOPE Please try again ";
exit 1;
} 

print "Congrats on making it this far, you thought it would be an endless journey? lol no though I would like it to be but I have to submit this to Lord Alex  soon :( \nPress Ctrl+D to Proceed";
print "\nOK lets move on\n\n";
$d = <STDIN>; #This is null, just so that you can press ctrl+d after each statement;

@nombre = qw/ Apple Banana Orange Durian Graprfruit /;
print "pick a number from 1-5:   ";
@num = <STDIN> -1;
print "You have selected @nombre[@num]\n";
print "Now what rank is the first letter of the fruit you selected. I hope you picked the right fruit :P\n";
$var1 = <STDIN>;
if ($var1 < 5){
print "Yay you woke up and now you're alive and well you win the game! :D\n\n\n\n\n";
}
else {
print "You almost won, better luck next time :(\n";
exit 1;
}
