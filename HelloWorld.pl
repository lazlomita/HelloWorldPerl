#  Compilation:  No copile process needed
#  Execution:    perl HelloWorld.pl
#  Execution:    HelloWorld.pl
#
# Strict and warnings are recommended.
# Print Hello world in Perl programming language
use strict;
use warnings;
print "Hello World PERL\n";
print "\n";

# Run a cycle that goes from 1 to 10
for (my $i=1; $i <= 10; $i++) {
	# Decide if the number is even or not
	if($i%2 == 0) {
		# statement(s) will execute if the given condition is true
		print "Count is: $i and it is even.\n";
	} else {
		# statement(s) will execute if the given condition is false
		print "Count is: $i and it is odd.\n";
	}
}