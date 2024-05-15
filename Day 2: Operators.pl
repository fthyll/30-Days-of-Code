#!/usr/bin/perl

use strict;
use warnings;

#
# Complete the 'solve' function below.
#
# The function accepts following parameters:
#  1. DOUBLE meal_cost
#  2. INTEGER tip_percent
#  3. INTEGER tax_percent
#

sub solve {
    my ($meal_cost, $tip_percent, $tax_percent) = @_;

    # Calculate tip
    my $tip = $meal_cost * ($tip_percent / 100);

    # Calculate tax
    my $tax = $meal_cost * ($tax_percent / 100);

    # Calculate total cost
    my $total_cost = $meal_cost + $tip + $tax;

    # Print the rounded total cost
    print int($total_cost + 0.5) . "\n";
}

# Read input from STDIN
chomp(my $meal_cost = <STDIN>);
chomp(my $tip_percent = <STDIN>);
chomp(my $tax_percent = <STDIN>);

# Call the solve function
solve($meal_cost, $tip_percent, $tax_percent);

sub ltrim {
    my $str = shift;

    $str =~ s/^\s+//;

    return $str;
}

sub rtrim {
    my $str = shift;

    $str =~ s/\s+$//;

    return $str;
}
