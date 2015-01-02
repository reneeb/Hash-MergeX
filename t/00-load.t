#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Hash::MergeX' ) || BAIL_OUT("Couldn't load Hash::MergeX");
}

diag( "Testing Hash::MergeX $Hash::MergeX::VERSION, Perl $], $^X" );
