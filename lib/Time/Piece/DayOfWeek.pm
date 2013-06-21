package Time::Piece::DayOfWeek;

use strict;
use warnings;

use 5.008_005;
our $VERSION = '0.01';

{
	package # hide from pause
		Time::Piece;

	sub is_sunday 		{ lc(shift->fullday) eq 'sunday' 		}
	sub is_monday 		{ lc(shift->fullday) eq 'monday' 		}
	sub is_tuesday 		{ lc(shift->fullday) eq 'tuesday' 	}
	sub is_wednesday 	{ lc(shift->fullday) eq 'wednesday' }
	sub is_thursday 	{ lc(shift->fullday) eq 'thursday' 	}
	sub is_friday 		{ lc(shift->fullday) eq 'friday' 		}
	sub is_saturday 	{ lc(shift->fullday) eq 'saturday' 	}

}

1;
__END__

=encoding utf-8

=head1 NAME

Time::Piece::DayOfWeek - adds is_<day of week> method to Time::Piece 

=head1 SYNOPSIS

use Time::Piece;
use Time::Piece::DayOfWeek;

my $tp = localtime;
return $tp->fullday if $tp->is_monday;

=head1 DESCRIPTION

Time::Piece::DayOfWeek is a day of the week utility for Time::Piece. This module adds is_(sunday|mondy|tuesday|wednesday|thursday|friday) methods to Time::Piece objects

=head1 METHODS

=head2 is_monday

=head2 is_tuesday

=head2 is_wendnesday

=head2 is_thursday

=head2 is_friday

=head2 is_saturday

=head2 is_sunday

=head1 AUTHOR

Jesse Shy E<lt>jshy@cpan.orgE<gt>

=head1 COPYRIGHT

Copyright 2013- Jesse Shy

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 SEE ALSO

=cut
