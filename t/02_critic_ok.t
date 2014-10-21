#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/tags/Test-Perl-Critic-0.07/t/02_critic_ok.t $
#     $Date: 2006-08-20 18:01:47 -0700 (Sun, 20 Aug 2006) $
#   $Author: thaljef $
# $Revision: 635 $
########################################################################

use strict;
use warnings;
use Test::More tests => 1;
use Test::Perl::Critic (-severity => 3);

#---------------------------------------------------------------------------

critic_ok('lib/Test/Perl/Critic.pm');

