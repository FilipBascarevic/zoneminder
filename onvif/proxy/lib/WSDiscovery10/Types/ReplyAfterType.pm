package WSDiscovery10::Types::ReplyAfterType;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(0);

sub get_xmlns { 'http://schemas.xmlsoap.org/ws/2004/08/addressing' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use base qw(
    SOAP::WSDL::XSD::Typelib::ComplexType
    SOAP::WSDL::XSD::Typelib::Builtin::nonNegativeInteger
);





1;


=pod

=head1 NAME

WSDiscovery10::Types::ReplyAfterType

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ReplyAfterType from the namespace http://schemas.xmlsoap.org/ws/2004/08/addressing.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over



=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { value => $some_value },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

