#!/usr/bin/perl
use strict;
use warnings;

my $x = 10;
my $y = 0;

my $result;
if ($y != 0) {
    $result = $x / $y;
} else {
    $result = "Undefined (Division by zero)";
}

print "Result: $result\n";