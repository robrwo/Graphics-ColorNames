package Graphics::ColorNames::Windows;

# ABSTRACT: Windows color names and equivalent RGB values

=head1 SYNOPSIS

  require Graphics::ColorNames::Windows;

  $NameTable = Graphics::ColorNames::Windows->NamesRgbTable();
  $RgbBlack  = $NameTable->{black};

=head1 DESCRIPTION

This module defines color names and their associated RGB values used in
Microsoft Windows.

=head1 SEE ALSO

C<Graphics::ColorNames>

=cut

use strict;
use warnings;

our $VERSION = 'v3.0.1';

sub NamesRgbTable() {
    use integer;
    return {
        'black'       => 0x000000,
        'blue'        => 0x0000ff,
        'cyan'        => 0x00ffff,
        'green'       => 0x00ff00,
        'magenta'     => 0xff00ff,
        'red'         => 0xff0000,
        'yellow'      => 0xffff00,
        'white'       => 0xffffff,
        'darkblue'    => 0x000080,
        'darkcyan'    => 0x008080,
        'darkgreen'   => 0x008000,
        'darkmagenta' => 0x800080,
        'darkred'     => 0x800000,
        'darkyellow'  => 0x808000,
        'darkgray'    => 0x808080,
        'lightgray'   => 0xc0c0c0,
    };
}

1;

__END__
