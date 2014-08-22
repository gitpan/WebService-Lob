package WebService::Lob::Exception::AddressMissingInformation;
use Moo;
extends 'Throwable::Error';

has '+message' => ( default => 'The address you entered was found but more information is needed to match to a specific address.' );

1;

__END__

=pod

=encoding UTF-8

=head1 NAME

WebService::Lob::Exception::AddressMissingInformation

=head1 VERSION

version 0.0104

=head1 AUTHOR

Ali Anari <ali@anari.me>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2014 by Ali Anari.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
