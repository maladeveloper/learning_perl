use strict; 
use warnings; 

=pod  
Number Guesser - 
Keeps asking user for input until they have correcty guess the number. 
=cut 
use warnings;
use strict;

my $target = 12;
my $guess; 
print "Guess my number!\n";

do{
    print "Enter your guess: ";
    $guess = <STDIN>;

    if ($target == $guess) {
        print "That's it! You guessed correctly!\n";
        exit;
    }
    if ($guess > $target) {
        print "Your number is bigger than my number\n";
    }
    if ($guess < $target){ 
        print "Your number is less than my number\n";
    }
}until($target == $guess); 