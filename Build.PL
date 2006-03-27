#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Test-Perl-Critic/Build.PL $
#     $Date: 2006-01-29 20:23:31 -0800 (Sun, 29 Jan 2006) $
#   $Author: thaljef $
# $Revision: 275 $
########################################################################

use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(

  module_name    => 'Test::Perl::Critic',
  dist_author    => 'Jeffrey Thalhammer <thaljef@cpan.org>',
  dist_abstract  => 'Use Perl::Critic in test scripts',
  license        => 'perl',

  requires       => {'Perl::Critic'          => 0.13_01,
		     'Test::More'            => 0,
                     'File::Spec'            => 0,
	            },
);

$builder->create_build_script();
