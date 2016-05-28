package Params::CheckCompiler::Exception::Named::Required;

use strict;
use warnings;

our $VERSION = '0.02';

use Moo;

extends 'Throwable::Error';

has parameter => (
    is       => 'ro',
    required => 1,
);

1;

# ABSTRACT: Exception thrown when a required named parameter is not passed

__END__

=for Pod::Coverage .*