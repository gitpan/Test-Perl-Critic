#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/tags/Test-Perl-Critic-0.07/Makefile.PL $
#     $Date: 2006-08-20 18:01:47 -0700 (Sun, 20 Aug 2006) $
#   $Author: thaljef $
# $Revision: 635 $
########################################################################

use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile( NAME           => 'Test::Perl::Critic',
	       AUTHOR         => 'Jeffrey Thalhammer <thaljef@cpan.org>',
	       ABSTRACT_FROM  => 'lib/Test/Perl/Critic.pm',
	       VERSION_FROM   => 'lib/Test/Perl/Critic.pm',
	       PL_FILES       => {},
	       PREREQ_PM      => {'Perl::Critic'          => 0.15_03,
                                  'Perl::Critic::Utils'   => 0.15_03,
                                  'Test::More'            => 0,
                                  'File::Spec'            => 0,
			      },

);
