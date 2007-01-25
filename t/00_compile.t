#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/tags/Test-Perl-Critic-1.01/t/00_compile.t $
#     $Date: 2007-01-24 22:22:10 -0800 (Wed, 24 Jan 2007) $
#   $Author: thaljef $
# $Revision: 1183 $
########################################################################

use strict;
use warnings;
use Test::More tests => 4;

#---------------------------------------------------------------------------

use_ok('Test::Perl::Critic');
can_ok('Test::Perl::Critic', 'critic_ok');
can_ok('Test::Perl::Critic', 'all_critic_ok');
can_ok('Test::Perl::Critic', 'all_code_files');
