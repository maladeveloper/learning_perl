#Write a program that asks for a decimal number less than 256 and converts it to a binary

use strict; 

print "Input a decimal number lesser than 256: ", "\n";
my $decimal;
$decimal = <STDIN>;

print "The binary form is: ", ($decimal & 128)==128?1:0, ($decimal & 64)==64?1:0, ($decimal & 32)==32?1:0, 
                              ($decimal & 16)==16?1:0,($decimal & 8)==8?1:0,($decimal & 4)==4?1:0, ($decimal & 2)==2?1:0,
                              ($decimal & 1)==1?1:0;

