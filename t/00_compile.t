#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/tags/Test-Perl-Critic-1.02/t/00_compile.t $
#     $Date: 2005-12-12 20:40:33 -0800 (Mon, 12 Dec 2005) $
#   $Author: thaljef $
# $Revision: 115 $
########################################################################

use strict;
use warnings;
use Test::More tests => 4;

#---------------------------------------------------------------------------

use_ok('Test::Perl::Critic');
can_ok('Test::Perl::Critic', 'critic_ok');
can_ok('Test::Perl::Critic', 'all_critic_ok');
can_ok('Test::Perl::Critic', 'all_code_files');
