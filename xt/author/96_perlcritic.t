###############################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/tags/Test-Perl-Critic-1.02/xt/author/96_perlcritic.t $
#     $Date: 2008-05-18 01:10:56 -0700 (Sun, 18 May 2008) $
#   $Author: clonezone $
# $Revision: 2354 $
###############################################################################

use strict;
use warnings;

use English qw< -no_match_vars >;

use File::Spec;

my $rcfile;
BEGIN {
    $rcfile = File::Spec->catfile( qw< xt author perlcriticrc > );
}

use Test::Perl::Critic -profile => $rcfile;
all_critic_ok();
