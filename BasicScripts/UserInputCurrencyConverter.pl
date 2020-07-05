use strict; 
use warnings; 

=pod  
Currency converter - 
Keep asking for a currency until a valid currency name is entered and then 
convert the currency as required. 
=cut 
use warnings;
use strict;

my ($value, $from, $to, $rate, %rates);
%rates = (
    pounds          => 1,
    dollars         => 1.6,
    marks           => 3.0,
    "french francs" => 10.0,
    yen             => 174.8,
    "swiss francs"  => 2.43,
    drachma         => 492.3,
    euro            => 1.5
);

my $i = 0;
do{
    if ($i>0){
        print "Sorry wrong currencies entered please try again\n"
    }
    print "Enter your starting currency: ";
    $from = <STDIN>;
        
    print "Enter your target currency: ";
    $to = <STDIN>;
    print "Enter your amount: ";
    $value = <STDIN>;
    
    #Remove any end of line characters 
    chomp($from,$to,$value);

    $i+=1; 
}until(exists $rates{$to} and $rates{$from}); 




$rate = $rates{$to} / $rates{$from};

print "$value $from is ",$value*$rate," $to.\n";
