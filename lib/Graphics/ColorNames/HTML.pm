package Graphics::ColorNames::HTML;

# ABSTRACT: HTML color names and equivalent RGB values

=head1 SYNOPSIS

  require Graphics::ColorNames::HTML;

  $NameTable = Graphics::ColorNames::HTML->NamesRgbTable();
  $RgbBlack  = $NameTable->{black};

=head1 DESCRIPTION

This module defines color names and their associated RGB values from the
HTML 4.0 Specification.

=head1 KNOWN ISSUES

In versions prior to 1.1, "fuchsia" was misspelled "fuscia". This
mispelling came from un unidentified HTML specification.  It also
appears to be a common misspelling, so rather than change it, the
proper spelling was added.

=head1 SEE ALSO

L<Graphics::ColorNames>

L<Graphics::ColorNames::SVG>, which uses color names based on the SVG
specification (which is more recent).

=cut

use strict;
use warnings;

our $VERSION = 'v3.1.0';

sub NamesRgbTable() {
    use integer;
    return {
        'black'   => 0x000000,
        'blue'    => 0x0000ff,
        'aqua'    => 0x00ffff,
        'lime'    => 0x00ff00,
        'fuchsia' => 0xff00ff,    # "fuscia" is incorrect but common
        'fuscia'  => 0xff00ff,    # mis-spelling...
        'red'     => 0xff0000,
        'yellow'  => 0xffff00,
        'white'   => 0xffffff,
        'navy'    => 0x000080,
        'teal'    => 0x008080,
        'green'   => 0x008000,
        'purple'  => 0x800080,
        'maroon'  => 0x800000,
        'olive'   => 0x808000,
        'gray'    => 0x808080,
        'silver'  => 0xc0c0c0,
    };
}

1;

__END__
