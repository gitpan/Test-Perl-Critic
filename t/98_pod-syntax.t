#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Test-Perl-Critic/t/98_pod-syntax.t $
#     $Date: 2005-11-02 23:31:11 -0800 (Wed, 02 Nov 2005) $
#   $Author: thaljef $
# $Revision: 17 $
########################################################################

use strict;
use warnings;
use Test::More;

eval 'use Test::Pod 1.00';
plan skip_all => 'Test::Pod 1.00 required for testing POD' if $@;
all_pod_files_ok();