#!/usr/bin/perl
#First Hw on everything I learned from ch1 - ch3
#My purpose here is to make a program that calculates some sort of payroll
print "-----lets calculate That payroll, you poor poor person!-----\n\n";
@name = ("monkey","person","mexicans"); #array of names I will call out through
print "Now it's ok if you are a @name[0], we respect your kind too. Now
tell me, what is your hourly pay rate?";
print " or enter Zero to quit: ";
chomp($rate = <STDIN>);   # Stores there hourly rate through the users keyboard


while ($rate > 0){ #while rate is greater than zero all the code down below will run

if ($rate < 10) {  #if the rate is less than 10, it will assume your fucked
	print "\nDam even bums make more money than you.......................";
}else{
	print "\nOh shit, I see you ain't getting herbed like the @name[2]....";
}

pop(@name); #cuts out mexicans out of the array
print "\nHow many hours did you work, @name? ";
chomp($hours = <STDIN>); #Stores the hours worked


if ($hours > 40){       #checks to see if your a mexican
	print "\n\nOh so you are a hardworking mexican @name[0,1]. ";
    $premium =($hours - 40)* $rate/2 ;
}else {
    $premium = 0;
}

#------------------------------------------------------------------------------
$gross = $hours * $rate + $premium;  #simple calculations 
print "\nSo you said that your hourly rate is $rate and your hours worked are $hours";
print "\nYour @name[0] gross pay = $gross Bananas...Go cry your self to sleep.\n\n\n";
 

#Iteration

print "\n\n~Enter your hourly pay rate";
print " or enter Zero to quit:";

chomp($rate = <STDIN>);

}


exit;