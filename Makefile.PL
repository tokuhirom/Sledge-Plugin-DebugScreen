use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'         => 'Sledge::Plugin::DebugScreen',
    'VERSION_FROM' => 'lib/Sledge/Plugin/DebugScreen.pm', # finds $VERSION
    'PREREQ_PM'    => {
        Test::More        => 0.32,
        Template          => 2.14,
        Devel::StackTrace => 1.12,
        IO::File          => 1.10,
    },
);
