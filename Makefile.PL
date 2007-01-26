use ExtUtils::MakeMaker;
use strict;

WriteMakefile (
    NAME            => 'Term::UI',
    VERSION_FROM    => 'lib/Term/UI.pm', # finds $VERSION
    dist            => { COMPRESS => 'gzip -9f', SUFFIX => 'gz' },
    PREREQ_PM       => { 
                        'Test::More'                => 0, 
                        'Params::Check'             => 0,
                        'Term::ReadLine'            => 0,
                        'Locale::Maketext::Simple'  => 0,
                        'Log::Message::Simple'      => 0,
                    },
    INSTALLDIRS     => ( $] >= 5.009005 ? 'perl' : 'site' ),
    AUTHOR          => 'Jos Boumans <kane[at]cpan.org>',
	ABSTRACT        => 'User interfaces via Term::ReadLine made easy'
);    
