#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/tags/Test-Perl-Critic-1.02/t/98_pod_syntax.t $
#     $Date: 2006-03-19 16:17:51 -0800 (Sun, 19 Mar 2006) $
#   $Author: thaljef $
# $Revision: 335 $
########################################################################

use strict;
use warnings;
use Test::More;

eval 'use Test::Pod 1.00';
plan skip_all => 'Test::Pod 1.00 required for testing POD' if $@;
all_pod_files_ok();