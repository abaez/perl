#!/usr/bin/perl
#First Hw on everything I learned from ch1 - ch3
#My purpose here is to make a program that calculates some sort of payroll
print "-----lets calculate That payroll, you poor poor person!-----\n\n";
push(@array, "monkey");
print "Now it's ok if you are a @array, we respect your kind too. Now
tell me, what is your hourly pay rate?";
print " or enter Zero to quit: ";
$rate = <STDIN>;   # Stores there hourly rate through the users keyboard
chomp($rate);

while ($rate > 0){ #while rate is greater than zero all the code down below will run

if ($rate < 10) {  #if the rate is less than 10, it will assume your fucked
	print "\nDam even bums make more money than you";
}else{
	print "\nOh shit, I see you ain't getting herbed at least like the mexicans";
}


push(@array, "person");
print "\nhow many hours did you work, you @array? ";
chomp($hours = <STDIN>); #Stores the hours worked


if ($hours gt 40){       #checks to see if your a mexican
	print "\n\noh so you are a hardworking mexican @array[0]. ";
    $premium =($hours - 40)* $rate/2 ;
}else {
    $premium = 0;
}


$namecut = shift(@array); 
$gross = $hours * $rate + $premium;  #simple calculations 
print "Now you said that your hourly rate is $rate and your hours worked are $hours";
print "\nYour $namecut gross pay = $gross Bananas...Go cry your self to sleep.\n\n\n";
 

#Iteration

print "\n\n~Enter your hourly pay rate";
print " or enter Zero to quit:";

$rate = <STDIN>;
chomp($rate);
}


exit;
