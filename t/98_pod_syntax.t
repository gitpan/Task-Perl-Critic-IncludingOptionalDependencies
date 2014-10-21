#!/usr/bin/env perl

#      $URL: http://perlcritic.tigris.org/svn/perlcritic/trunk/Task-Perl-Critic-IncludingOptionalDependencies/t/98_pod_syntax.t $
#     $Date: 2007-07-30 14:15:13 -0500 (Mon, 30 Jul 2007) $
#   $Author: clonezone $
# $Revision: 1800 $

use strict;
use warnings;
use Test::More;

eval 'use Test::Pod 1.00';  ## no critic
plan skip_all => 'Test::Pod 1.00 required for testing POD' if $@;
all_pod_files_ok();

# Local Variables:
#   mode: cperl
#   cperl-indent-level: 4
#   fill-column: 78
#   indent-tabs-mode: nil
#   c-indentation-style: bsd
# End:
# ex: set ts=8 sts=4 sw=4 tw=78 ft=perl expandtab :
