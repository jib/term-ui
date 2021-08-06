#!/usr/bin/env perl

use strict;
use utf8;
use warnings;

use Test::More 'tests' => 1;

my $Class = 'Term::UI';

use_ok( $Class );

diag "Testing $Class " . $Class->VERSION . ", Perl $], $^X"
  unless $ENV{ 'PERL_CORE' };
