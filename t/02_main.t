#!/usr/bin/perl -w

# Main tests for CGI::Capture

use strict;
use lib ();
use UNIVERSAL 'isa';
use File::Spec::Functions ':ALL';
BEGIN {
	$| = 1;
	unless ( $ENV{HARNESS_ACTIVE} ) {
		require FindBin;
		chdir ($FindBin::Bin = $FindBin::Bin); # Avoid a warning
		lib->import( catdir( updir(), updir(), 'modules') );
	}
}

use Test::More tests => 1;
use CGI::Capture ();





# Create a new object
my $capture = CGI::Capture->new;
isa_ok( $capture, 'CGI::Capture' );

exit(0);
