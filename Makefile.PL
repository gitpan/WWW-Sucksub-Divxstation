use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'WWW::Sucksub::Divxstation',
    AUTHOR              => 'Timothée Foucart <timothee.foucart@apinc.org>',
    VERSION_FROM        => 'lib/WWW/Sucksub/Divxstation.pm',
    ABSTRACT_FROM       => 'lib/WWW/Sucksub/Divxstation.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'WWW-Sucksub-Divxstation-*' },
);
