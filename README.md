# NAME

Time::Piece::DayOfWeek - adds is\_<day of week> method to Time::Piece 

# SYNOPSIS

use Time::Piece;
use Time::Piece::DayOfWeek;

my $tp = localtime;
return $tp->fullday if $tp->is\_monday;

# DESCRIPTION

Time::Piece::DayOfWeek is a day of the week utility for Time::Piece. This module adds is\_(sunday|mondy|tuesday|wednesday|thursday|friday) methods to Time::Piece objects

# METHODS

## is\_monday

## is\_tuesday

## is\_wendnesday

## is\_thursday

## is\_friday

## is\_saturday

## is\_sunday

# AUTHOR

Jesse Shy <jshy@cpan.org>

# COPYRIGHT

Copyright 2013- Jesse Shy

# LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# SEE ALSO
