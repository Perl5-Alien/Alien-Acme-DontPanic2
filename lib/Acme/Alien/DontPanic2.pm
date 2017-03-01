package Acme::Alien::DontPanic2;

use strict;
use warnings;
use base 'Alien::Base';

# ABSTRACT: Test Module for Alien::Base + Alien::Build
# VERSION


1;

__END__

=head1 DESCRIPTION

L<Alien::Base> comprises base classes to help in the construction of C<Alien::> modules. Modules in the L<Alien> namespace are used to locate and install (if necessary) external libraries needed by other Perl modules.

This module is a toy module to test the efficacy of the L<Alien::Base> system. This module is depended on by another toy module L<Acme::Ford::Prefect>, which needs the F<libdontpanic> library to be able to tell us the C<answer>.

=head1 SEE ALSO

=over 

=item * 

L<Alien::Base>

=item *

L<Alien>

=item *

L<Acme::Ford::Prefect>

=back

=head1 SOURCE REPOSITORY

L<http://github.com/Perl5-Alien/Acme-Alien-DontPanic2>

=cut

