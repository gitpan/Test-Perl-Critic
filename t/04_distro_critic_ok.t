#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Test-Perl-Critic/t/04_distro_critic_ok.t $
#     $Date: 2005-12-12 20:40:33 -0800 (Mon, 12 Dec 2005) $
#   $Author: thaljef $
# $Revision: 115 $
########################################################################

use strict;
use warnings;
use Test::Perl::Critic (-severity => 3);

#---------------------------------------------------------------------------

all_critic_ok();