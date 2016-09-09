#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

use Try::Tiny;

my $i = 0;
for (1...1_000_000) {
    try {
        $i++;
    } catch {
    };
}

__END__
