#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Test-Perl-Critic/Makefile.PL $
#     $Date: 2006-05-08 23:13:28 -0700 (Mon, 08 May 2006) $
#   $Author: thaljef $
# $Revision: 419 $
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
                                  'Test::More'            => 0,
                                  'File::Spec'            => 0,
			      },

);
