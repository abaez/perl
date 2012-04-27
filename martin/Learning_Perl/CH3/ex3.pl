 #!/usr/bin/perl -w

print "name some flintstones, then press Ctrl+D or if on Windows Ctrl+Z :\n";
chomp(@name= <STDIN>);
@arrange= sort @name;									#@arrange array using 'sort' function to sort the strings stored in @name in ASCIIbetical order
print "sorting these names in order cause I said so\n";
print "~*~*~*~*~*~*~*~*~*~\n";							#i like pretty text
print "@arrange\n";										#prints the @arrange array sorted
print "~*~*~*~*~*~*~*~*~*~\n";							