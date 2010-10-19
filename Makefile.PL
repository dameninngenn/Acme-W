use inc::Module::Install;
name 'Acme-W';
all_from 'lib/Acme/W.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
