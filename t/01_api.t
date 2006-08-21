#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/tags/Test-Perl-Critic-0.07/t/01_api.t $
#     $Date: 2006-08-20 18:01:47 -0700 (Sun, 20 Aug 2006) $
#   $Author: thaljef $
# $Revision: 635 $
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



