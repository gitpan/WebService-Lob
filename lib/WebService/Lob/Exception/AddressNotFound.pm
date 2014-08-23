package WebService::Lob::Exception::AddressNotFound;
$WebService::Lob::Exception::AddressNotFound::VERSION = '0.0105';
use Moo;
extends 'Throwable::Error';

has '+message' => ( default => 'Address Not Found.' );

1;

__END__

=pod

=encoding UTF-8

=head1 NAME

WebService::Lob::Exception::AddressNotFound

=head1 VERSION

version 0.0105

=head1 SEE ALSO

Please see those modules/websites for more information related to this module.

=over 4

=item *

L<WebService::Lob|WebService::Lob>

=back

=head1 BUGS

Please report any bugs or feature requests on the bugtracker website
https://github.com/aanari/WebService-Lob/issues

When submitting a bug or request, please include a test-file or a
patch to an existing test-file that illustrates the bug or desired
feature.

=head1 AUTHOR

Ali Anari <ali@anari.me>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2014 by Ali Anari.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
