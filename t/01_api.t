#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Test-Perl-Critic/t/01_api.t $
#     $Date: 2006-04-28 23:44:22 -0700 (Fri, 28 Apr 2006) $
#   $Author: thaljef $
# $Revision: 397 $
########################################################################

use strict;
use warnings;
use Test::More tests => 2;
use Test::Perl::Critic;

#---------------------------------------------------------------------------
# Export tests

can_ok('main', 'critic_ok');
can_ok('main', 'all_critic_ok');


