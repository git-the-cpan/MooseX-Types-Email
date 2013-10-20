use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.006001
use Test::Spelling 0.12;
use Pod::Wordlist;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib  ) );
__DATA__
Tomas
Doran
t0m
bobtfish
Alexander
Hartmaier
abraxxa
Chris
Nehren
apeiron
Karen
Etheridge
ether
lib
MooseX
Types
Email