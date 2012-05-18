#!/usr/bin/perl
# Filehandles



open CONFIG, "dino";	#opens a filehandle called CONFIG from a file called dino. 
open CONFIG, "<dino"; 	#explicitly saids to use the file for input only.
open BEDROCK, ">fred";	#explicitly saids to create the file fred for output only
open LOG, ">>logfile";	#add data to the end of the file, if it exist. Other wise creat it. In otherwords, append the file.

#using scalar for the output filehandle
$outputstuff = "some output";
open LOG, "> $outputstuff";

#same as above, just using a 3 format instead of one.
use 5.6;	#to use code from 5.6 to be compliant
open CONFIG, "<", "dino";
open BEDROCK, ">", $file_name;
open LOG, ">>", &logfile_name(  );

#Or using the 5.8 setup
use 5.8;	#to use code 5.8 and onwards
open(CONFIG, '<', "dino");
open(BEDROCK, ">", $file_name);

#NOTE: always close a filehandle, by writting
close FILEHANDLE;