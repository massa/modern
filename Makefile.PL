use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'massa',
    AUTHOR              => 'Humberto Massa <massa@cpan.org>',
    VERSION_FROM        => 'lib/massa.pm',
    ABSTRACT_FROM       => 'lib/massa.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'massa-*' },
);
