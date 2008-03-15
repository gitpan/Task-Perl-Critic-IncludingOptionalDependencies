use inc::Module::Install;

name 'Task-Perl-Critic-IncludingOptionalDependencies';
author 'Elliot Shank <perl@galumph.com>';
version 'v1.002';
all_from 'lib/Task/Perl/Critic/IncludingOptionalDependencies.pm';

requires 'Task::Perl::Critic'   => 1.004;
requires 'ExtUtils::Manifest'   => 0;
requires 'File::HomeDir'        => 0;
requires 'File::Temp'           => 0;
requires 'File::Which'          => 0;
requires 'IO::String'           => 1;
requires 'IPC::Open2'           => 1;
requires 'Perl::MinimumVersion' => 0;
requires 'Perl::Tidy'           => 0;
requires 'Pod::Spell'           => 1;
requires 'Regexp::Parser'       => 0.20;
requires 'Term::ANSIColor'      => 0;
requires 'Text::ParseWords'     => 3;

build_requires 'Test::More' => 0;

auto_install;
WriteAll;

#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Task-Perl-Critic-IncludingOptionalDependencies/Makefile.PL $
#     $Date: 2008-03-15 10:21:15 -0500 (Sat, 15 Mar 2008) $
#   $Author: clonezone $
# $Revision: 2180 $

# Local Variables:
#   mode: cperl
#   cperl-indent-level: 4
#   fill-column: 78
#   indent-tabs-mode: nil
#   c-indentation-style: bsd
# End:
# ex: set ts=8 sts=4 sw=4 tw=78 ft=perl expandtab :
