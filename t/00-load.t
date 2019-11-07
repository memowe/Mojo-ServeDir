#!perl -T
use 5.020;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'ojo::ServeDir' ) || print "Bail out!\n";
}

diag( "Testing ojo::ServeDir $ojo::ServeDir::VERSION, Perl $], $^X" );
