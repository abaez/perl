#!/usr/bin/perl

#5.7 Opening a filehandle

open CONFIG, "dino"; #"Opens a filehandle called CONFIG to a file called dino"
open CONFIG, "<dino"; #use the file for input only
open BEDROCK, ">fred"; #use the file for output only
open LOG, ">>logfile";

#using scalar expression in place of the filename
my $outputin = "The output";
open LOG, "> $outputin";

#same as above exept in a modern way
open CONFIG, "<", "dino";
open BEDROCK, ">", $file_name;
open LOG, ">>", &logfile_name

#more on opening files
 my $access = open LOG, ">>logfile";  # capture the return value
    if ( ! $success) {
      # The open failed
       . . .
    }
#to close a filehandle
close ;

#------------Tells you about the error-----------------------
 # This will Send the errors to my error log
    if ( ! open STDERR, ">>fileLocation") { #checks to open if it can't
      die "Can't open error log for append: $!"; # We then get a message 
    }