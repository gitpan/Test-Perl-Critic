#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/tags/Test-Perl-Critic-0.07/t/99_pod_coverage.t $
#     $Date: 2006-08-20 18:01:47 -0700 (Sun, 20 Aug 2006) $
#   $Author: thaljef $
# $Revision: 635 $
########################################################################

use strict;
use warnings;
use Test::More;

eval 'use Test::Pod::Coverage 1.00';
plan skip_all => 'Test::Pod::Coverage 1.00 requried to test POD' if $@;
my $trustme = { trustme => [ qr{ \A (?: new | violations ) \z }x ] };
all_pod_coverage_ok($trustme);