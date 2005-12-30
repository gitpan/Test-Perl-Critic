#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Test-Perl-Critic/t/99_pod-coverage.t $
#     $Date: 2005-11-02 23:31:11 -0800 (Wed, 02 Nov 2005) $
#   $Author: thaljef $
# $Revision: 17 $
########################################################################

use strict;
use warnings;
use Test::More;

eval 'use Test::Pod::Coverage 1.00';
plan skip_all => 'Test::Pod::Coverage 1.00 requried to test POD' if $@;
my $trustme = { trustme => [ qr{ \A (?: new | violations ) \z }x ] };
all_pod_coverage_ok($trustme);