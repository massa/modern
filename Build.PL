use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'massa',
    license             => 'perl',
    dist_author         => 'Humberto Massa <massa@cpan.org>',
    dist_version_from   => 'lib/massa.pm',
    requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'massa-*' ],
);

$builder->create_build_script();
