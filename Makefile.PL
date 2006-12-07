use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Closure::Loop',
    AUTHOR              => 'Andy Armstrong <andy@hexten.net>',
    VERSION_FROM        => 'lib/Closure/Loop.pm',
    ABSTRACT_FROM       => 'lib/Closure/Loop.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Closure-Loop-*' },
);
