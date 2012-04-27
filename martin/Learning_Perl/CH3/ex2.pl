 #!/usr/bin/perl -w

@nombre = qw/ fred betty barney dino wilma pebbles bamm-bamm /;
print "Press numbers from 1 to 7, hit enter after each number, then press Ctrl+D or if on Windows Ctrl+Z :\n";
chomp(@num= <STDIN>);
foreach (@num) {
	print "$nombre[ $_ - 1 ]\n";                       #prints the number corresponding to the section in @nombre eg 1 = fred.
    					}
print "flintstones was pretty booring imo\n";
   