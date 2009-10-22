#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/tags/Test-Perl-Critic-1.02/t/01_api.t $
#     $Date: 2006-05-24 00:40:54 -0700 (Wed, 24 May 2006) $
#   $Author: thaljef $
# $Revision: 433 $
########################################################################

use strict;
use warnings;
use Test::More tests => 4;
use Test::Perl::Critic;
use English qw(-no_match_vars);

#---------------------------------------------------------------------------
# Export tests

can_ok('main', 'critic_ok');
can_ok('main', 'all_critic_ok');

#---------------------------------------------------------------------------
# Test exception for missing files

eval{ critic_ok('foobar') };
ok( defined $EVAL_ERROR );

#---------------------------------------------------------------------------
# Test exception for null file

eval{ critic_ok() };
ok( defined $EVAL_ERROR );



