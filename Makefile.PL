use 5.008007;
use strict;
use warnings;

use ExtUtils::MakeMaker;

# We only use core modules, so you shouldn't have to install anything besides
# # Perl 5.8.7!

WriteMakefile(
	NAME          => 'Mojolicious::Plugin::CSRFDefender',
	VERSION_FROM  => 'lib/Mojolicious/Plugin/CSRFDefender.pm',
	PREREQ_PM     => { Mojolicious => '1.43' },
	AUTHOR        => 'Yuki Shibazaki <shibayu36@gmail.com>',
);
