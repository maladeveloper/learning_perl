use strict; 
use warnings; 

#Checking whether it references the object or an immutable value

my @mArr = (1,2,3);

my $mVal = @mArr[0];

@mArr[0]+=5;

print"mVal which was assigned to be the first value in the arrray is: $mVal \n";

print "The actual array is @mArr"; 

#Conclusion: I think strings and numbers are immutable, but definately if the 
#            array had some sort of an object it would be referencing it.