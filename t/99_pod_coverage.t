#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/tags/Test-Perl-Critic-1.02/t/99_pod_coverage.t $
#     $Date: 2006-03-19 16:17:51 -0800 (Sun, 19 Mar 2006) $
#   $Author: thaljef $
# $Revision: 335 $
########################################################################

use strict;
use warnings;
use Test::More;

eval 'use Test::Pod::Coverage 1.00';
plan skip_all => 'Test::Pod::Coverage 1.00 requried to test POD' if $@;
my $trustme = { trustme => [ qr{ \A (?: new | violations ) \z }x ] };
all_pod_coverage_ok($trustme);