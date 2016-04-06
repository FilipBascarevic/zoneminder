package ONVIF::Analytics::Types::IPAddressFilter;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.onvif.org/ver10/schema' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Type_of :ATTR(:get<Type>);
my %IPv4Address_of :ATTR(:get<IPv4Address>);
my %IPv6Address_of :ATTR(:get<IPv6Address>);
my %Extension_of :ATTR(:get<Extension>);

__PACKAGE__->_factory(
    [ qw(        Type
        IPv4Address
        IPv6Address
        Extension

    ) ],
    {
        'Type' => \%Type_of,
        'IPv4Address' => \%IPv4Address_of,
        'IPv6Address' => \%IPv6Address_of,
        'Extension' => \%Extension_of,
    },
    {
        'Type' => 'ONVIF::Analytics::Types::IPAddressFilterType',
        'IPv4Address' => 'ONVIF::Analytics::Types::PrefixedIPv4Address',
        'IPv6Address' => 'ONVIF::Analytics::Types::PrefixedIPv6Address',
        'Extension' => 'ONVIF::Analytics::Types::IPAddressFilterExtension',
    },
    {

        'Type' => 'Type',
        'IPv4Address' => 'IPv4Address',
        'IPv6Address' => 'IPv6Address',
        'Extension' => 'Extension',
    }
);

} # end BLOCK








1;


=pod

=head1 NAME

ONVIF::Analytics::Types::IPAddressFilter

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
IPAddressFilter from the namespace http://www.onvif.org/ver10/schema.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Type


=item * IPv4Address


=item * IPv6Address


=item * Extension




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # ONVIF::Analytics::Types::IPAddressFilter
   Type => $some_value, # IPAddressFilterType
   IPv4Address =>  { # ONVIF::Analytics::Types::PrefixedIPv4Address
     Address => $some_value, # IPv4Address
     PrefixLength =>  $some_value, # int
   },
   IPv6Address =>  { # ONVIF::Analytics::Types::PrefixedIPv6Address
     Address => $some_value, # IPv6Address
     PrefixLength =>  $some_value, # int
   },
   Extension =>  { # ONVIF::Analytics::Types::IPAddressFilterExtension
   },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

