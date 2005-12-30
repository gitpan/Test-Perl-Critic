#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Test-Perl-Critic/Build.PL $
#     $Date: 2005-11-02 23:31:11 -0800 (Wed, 02 Nov 2005) $
#   $Author: thaljef $
# $Revision: 17 $
########################################################################

use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(

  module_name    => 'Test::Perl::Critic',
  dist_author    => 'Jeffrey Thalhammer <thaljef@cpan.org>',
  dist_abstract  => 'Use Perl::Critic in test scripts',
  license        => 'perl',

  requires       => {'Perl::Critic'          => 0.09,
		     'Test::More'            => 0,
                     'File::Spec'            => 0,
	            },
);

$builder->create_build_script();
