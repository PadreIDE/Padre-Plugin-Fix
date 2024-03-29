use strict;
use warnings;
use inc::Module::Install;

name 'Padre-Plugin-Fix';
all_from 'lib/Padre/Plugin/Fix.pm';

requires 'Padre'        => '0.94';
requires 'Modern::Perl' => '1.20120130';

test_requires 'Test::More' => '0.88';

no_index 'directory' => qw{ t share inc};
homepage 'http://padre.perlide.org/trac/wiki/PadrePluginFix';
bugtracker 'http://padre.perlide.org/';
repository 'https://github.com/PadreIDE/Padre-Plugin-Fix';

install_share_with_mofiles;

WriteAll;
