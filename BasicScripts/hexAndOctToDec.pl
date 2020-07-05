#Write a program that asks for a hexidecimal or octal number and converts it to a decimal

use strict; 

print "Enter a hexidecimal number: "; 
my $hexNum = hex(<STDIN>); 

print "Enter a octal number:"; 
my $octalNum = oct(<STDIN>); 

print "Hexidecimal: $hexNum\nOctal: $octalNum"; 
