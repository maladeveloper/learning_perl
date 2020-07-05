
#Create the currency conversion program so that it asks for an exchange rate and three 
#prices to convert.



use strict; 
use warnings; 

print "Enter Exchange rate:"; 
our $exchangeRate = <STDIN>; 

print "Enter the first Price:"; 
our $firstPrice = <STDIN>; 

print "Enter the second Price:"; 
our $secondPrice = <STDIN>; 

print "Enter the third Price:"; 
our $thirdPrice = <STDIN>; 

print $firstPrice/$exchangeRate . "\n". $secondPrice/$exchangeRate . "\n" . $thirdPrice/$exchangeRate; 


