#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

use Try::Lite;

my $i = 0;
for (1...1_000_000) {
    try {
        $i++;
    }
    '*' => sub {
    };
}

__END__
