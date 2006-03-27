#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Test-Perl-Critic/Makefile.PL $
#     $Date: 2006-01-29 20:23:31 -0800 (Sun, 29 Jan 2006) $
#   $Author: thaljef $
# $Revision: 275 $
########################################################################

use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile( NAME           => 'Test::Perl::Critic',
	       AUTHOR         => 'Jeffrey Thalhammer <thaljef@cpan.org>',
	       ABSTRACT_FROM  => 'lib/Test/Perl/Critic.pm',
	       VERSION_FROM   => 'lib/Test/Perl/Critic.pm',
	       PL_FILES       => {},
	       PREREQ_PM      => {'Perl::Critic'          => 0.13_01,
                                  'Test::More'            => 0,
                                  'File::Spec'            => 0,
			      },

);
