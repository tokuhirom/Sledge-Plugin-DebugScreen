use inc::Module::Install;

    name 'Sledge-Plugin-DebugScreen';
    all_from 'lib/Sledge/Plugin/DebugScreen.pm'; # finds $VERSION
requires (
	'Test::More'        => 0.32,
	Template          => 2.14,
	'Devel::StackTrace' => 1.12,
	'IO::File'          => 1.10,
);
WriteAll();
