#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/tags/Test-Perl-Critic-1.01/t/01_api.t $
#     $Date: 2007-01-24 22:22:10 -0800 (Wed, 24 Jan 2007) $
#   $Author: thaljef $
# $Revision: 1183 $
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



