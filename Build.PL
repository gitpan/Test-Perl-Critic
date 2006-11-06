#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/tags/Test-Perl-Critic-0.08/Build.PL $
#     $Date: 2006-11-05 18:46:37 -0800 (Sun, 05 Nov 2006) $
#   $Author: thaljef $
# $Revision: 816 $
########################################################################

use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(

  module_name    => 'Test::Perl::Critic',
  dist_author    => 'Jeffrey Thalhammer <thaljef@cpan.org>',
  dist_abstract  => 'Use Perl::Critic in test scripts',
  license        => 'perl',

  requires       => {'Perl::Critic'              => 0.21,
                     'Perl::Critic::Utils'       => 0.21,
                     'Perl::Critic::Violation'   => 0.21,
		     'Test::More'                => 0,
	            },
);

$builder->create_build_script();
