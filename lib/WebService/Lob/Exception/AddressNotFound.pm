package WebService::Lob::Exception::AddressNotFound;
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

version 0.0104

=head1 AUTHOR

Ali Anari <ali@anari.me>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2014 by Ali Anari.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
