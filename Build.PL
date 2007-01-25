#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/tags/Test-Perl-Critic-1.01/Build.PL $
#     $Date: 2007-01-24 22:22:10 -0800 (Wed, 24 Jan 2007) $
#   $Author: thaljef $
# $Revision: 1183 $
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
