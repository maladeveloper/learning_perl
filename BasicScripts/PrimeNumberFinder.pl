use strict; 
use warnings; 

=pod  
Capture the Prime - 
Capture all the prime numbers between 2 and a number that is given by the user.
=cut 
use warnings;
use strict;

my $startNum = 2; 
my ($flag, $userNum, @numArr, $i); 

print "Enter the upper limit number to which you want to find prime numbers:"; 
$userNum = <STDIN>;
chomp($userNum);  

@numArr =($startNum...$userNum);  

our @pArr =(); 

for $i (@numArr) {
    $flag = 0; 

    #If it can be divided by any of the primes before it - it cant be a prime number
    for (@pArr) {
        if ($i % $_ == 0 ) {
            $flag = 1;  
        }
    }

    #Use the flag to see if the number can be added into the prime array
    if($flag==0){
        push(@pArr, $i); 
    }  
}

#Print the results
print "The primes between 2 and $userNum are \n @pArr"; 

