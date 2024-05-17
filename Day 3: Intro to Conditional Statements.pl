#!/usr/bin/perl

use strict;
use warnings;

# Read the input from STDIN and trim whitespace
my $N = ltrim(rtrim(<STDIN>));

# Define the ltrim function to remove leading whitespace
sub ltrim {
    my $str = shift;
    $str =~ s/^\s+//;
    return $str;
}

# Define the rtrim function to remove trailing whitespace
sub rtrim {
    my $str = shift;
    $str =~ s/\s+$//;
    return $str;
}

# Convert the trimmed input to an integer
$N = int($N);

# Check the conditions and print the appropriate output
if ($N % 2 == 1) {
    print "Weird\n";
} elsif ($N % 2 == 0 && $N >= 2 && $N <= 5) {
    print "Not Weird\n";
} elsif ($N % 2 == 0 && $N >= 6 && $N <= 20) {
    print "Weird\n";
} elsif ($N % 2 == 0 && $N > 20) {
    print "Not Weird\n";
}
