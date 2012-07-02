#!/usr/bin/perl

#ex1

#creating a new file
open "EMPLOYEES", '>personnel'; #making file personnel defined by EMPLOYEES
print EMPLOYEES reverse <>; #printing it in reverse
close EMPLOYEES; #close it