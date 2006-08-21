#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/tags/Test-Perl-Critic-0.07/Build.PL $
#     $Date: 2006-08-20 18:01:47 -0700 (Sun, 20 Aug 2006) $
#   $Author: thaljef $
# $Revision: 635 $
########################################################################

use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(

  module_name    => 'Test::Perl::Critic',
  dist_author    => 'Jeffrey Thalhammer <thaljef@cpan.org>',
  dist_abstract  => 'Use Perl::Critic in test scripts',
  license        => 'perl',

  requires       => {'Perl::Critic'          => 0.19,
                     'Perl::Critic::Utils'   => 0.19,
		     'Test::More'            => 0,
                     'File::Spec'            => 0,
	            },
);

$builder->create_build_script();
