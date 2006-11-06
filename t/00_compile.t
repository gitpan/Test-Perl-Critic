#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/tags/Test-Perl-Critic-0.08/t/00_compile.t $
#     $Date: 2006-11-05 18:46:37 -0800 (Sun, 05 Nov 2006) $
#   $Author: thaljef $
# $Revision: 816 $
########################################################################

use strict;
use warnings;
use Test::More tests => 4;

#---------------------------------------------------------------------------

use_ok('Test::Perl::Critic');
can_ok('Test::Perl::Critic', 'critic_ok');
can_ok('Test::Perl::Critic', 'all_critic_ok');
can_ok('Test::Perl::Critic', 'all_code_files');
