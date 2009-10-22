#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/tags/Test-Perl-Critic-1.02/Makefile.PL $
#     $Date: 2008-06-17 12:27:21 -0700 (Tue, 17 Jun 2008) $
#   $Author: clonezone $
# $Revision: 2450 $
########################################################################

use 5.006001;

use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME           => 'Test::Perl::Critic',
    AUTHOR         => 'Jeffrey Thalhammer <thaljef@cpan.org>',
    ABSTRACT_FROM  => 'lib/Test/Perl/Critic.pm',
    VERSION_FROM   => 'lib/Test/Perl/Critic.pm',
    PL_FILES       => {},
    PREREQ_PM      => {
        'Carp'                      => 0,
        'English'                   => 0,
        'Perl::Critic'              => 1.082,
        'Perl::Critic::Utils'       => 1.082,
        'Perl::Critic::Violation'   => 1.082,
        'strict'                    => 0,
        'Test::Builder'             => 0,
        'warnings'                  => 0,

        'Test::More'              => 0,
    },
);
