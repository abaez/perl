#!/usr/bin/perl -w
# Ch12 examples


# chdir = cd MUST USE direct links and not ~ setups
#changes the director for the diration of the perl code :)
chdir "/etc" || die "cannot cd to /etc $1\n"; #move to /etc with chdir 

# glob = echo in shell.
 
@all_files = glob "*"; #actually makes a list from all the files in the current directory. Think echo

@all_files1 = <*>; # does the exact same thing as line 10. In other words no need to use glob :)

# opendir, readdir, closedir
opendir (TESt, "<", "/etc");	#opening a directory
foreach $file(readdir TEST) {	#reading the directory
	print "some stuff is called $file\n";
}
closedir TEST; #closing a directory

#remove files
$many = unlink "test", "bob"; #removes files.
print "I removed $many amount of files. :)";

#renaming files
rename "jacob", "chicken"; #renamed the file jacob to chicken. 

# hard link files
link "hi", "person"; # ln hi person

# symbolic link
symlink "hi", "person"; #ln -s hi person

# remove a link
unlink name_of_link;

<<<<<<< HEAD

=======
>>>>>>> a41bb971f8484da64cbab3098231c460340f789d
# make a directory
mkdir "bob", 0755; # make the directory and permissions of that directory

$perm = "0755";
mkdir "bob", oct($perm); #same as line 39, but the oct function treats the numbers as octals not decimal!

($name, $deci) = @ARGV; #get the input from cli of user
mkdir $name, oct($deci); #make the directory

<<<<<<< HEAD

# remove a file
rm "bob";


=======
>>>>>>> a41bb971f8484da64cbab3098231c460340f789d
# remove a directory
rmdir glob "test/*"; # removes all the empty directories in test.

# rmtree for all branches. Check perldoc

# modify permissions

chmod 0755, "jacob", "house"; #changes the permissions of both files. CANNOT use the symbolic +rxw and -rxw unless you have file::chmod
	
# changing ownership
defined($user = getpwnam "arch"); #gets the user name in terms of number and make sure not undef with defined!
defined($group = getgrnam "users"); #gets the group name in terms of number
chown $user, $group, glob "/home/arch/*"; 



