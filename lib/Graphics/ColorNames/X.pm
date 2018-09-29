package Graphics::ColorNames::X;

# ABSTRACT: X-Windows color names and equivalent RGB values

=head1 SYNOPSIS

  require Graphics::ColorNames::X;

  $NameTable = Graphics::ColorNames::X->NamesRgbTable();
  $RgbBlack  = $NameTable->{black};

=head1 DESCRIPTION

This module defines color names and their associated RGB values used in
X-Windows (from the X-Windows C<rgb.txt> file).

=head1 SEE ALSO

L<Graphics::ColorNames>, F<rgb.txt>

=cut

use strict;
use warnings;

our $VERSION = 'v3.1.0';

# Original name and colors (v1.01 and earlier) from Kevin J. Walsh,
# http://eies.njit.edu/~walsh/rgb.html

# Afterwards, XConsortium: rgb.txt,v 10.41 94/02/20 18:39:36 rws Exp
# Verified with Xorg: rgb.txt,v 1.3 2000/08/17 19:54:00 cpqbld Exp

# Duplicate names with spaces were removed in v2.10.

sub NamesRgbTable() {
    use integer;
    return {
        "snow"                 => 0xfffafa,
        "ghostwhite"           => 0xf8f8ff,
        "whitesmoke"           => 0xf5f5f5,
        "gainsboro"            => 0xdcdcdc,
        "floralwhite"          => 0xfffaf0,
        "oldlace"              => 0xfdf5e6,
        "linen"                => 0xfaf0e6,
        "antiquewhite"         => 0xfaebd7,
        "papayawhip"           => 0xffefd5,
        "blanchedalmond"       => 0xffebcd,
        "bisque"               => 0xffe4c4,
        "peachpuff"            => 0xffdab9,
        "navajowhite"          => 0xffdead,
        "moccasin"             => 0xffe4b5,
        "cornsilk"             => 0xfff8dc,
        "ivory"                => 0xfffff0,
        "lemonchiffon"         => 0xfffacd,
        "seashell"             => 0xfff5ee,
        "honeydew"             => 0xf0fff0,
        "mintcream"            => 0xf5fffa,
        "azure"                => 0xf0ffff,
        "aliceblue"            => 0xf0f8ff,
        "lavender"             => 0xe6e6fa,
        "lavenderblush"        => 0xfff0f5,
        "mistyrose"            => 0xffe4e1,
        "white"                => 0xffffff,
        "black"                => 0x000000,
        "darkslategray"        => 0x2f4f4f,
        "darkslategrey"        => 0x2f4f4f,
        "dimgray"              => 0x696969,
        "dimgrey"              => 0x696969,
        "slategray"            => 0x708090,
        "slategrey"            => 0x708090,
        "lightslategray"       => 0x778899,
        "lightslategrey"       => 0x778899,
        "gray"                 => 0xbebebe,
        "grey"                 => 0xbebebe,
        "lightgrey"            => 0xd3d3d3,
        "lightgray"            => 0xd3d3d3,
        "midnightblue"         => 0x191970,
        "navy"                 => 0x000080,
        "navyblue"             => 0x000080,
        "cornflowerblue"       => 0x6495ed,
        "darkslateblue"        => 0x483d8b,
        "slateblue"            => 0x6a5acd,
        "mediumslateblue"      => 0x7b68ee,
        "lightslateblue"       => 0x8470ff,
        "mediumblue"           => 0x0000cd,
        "royalblue"            => 0x4169e1,
        "blue"                 => 0x0000ff,
        "dodgerblue"           => 0x1e90ff,
        "deepskyblue"          => 0x00bfff,
        "skyblue"              => 0x87ceeb,
        "lightskyblue"         => 0x87cefa,
        "steelblue"            => 0x4682b4,
        "lightsteelblue"       => 0xb0c4de,
        "lightblue"            => 0xadd8e6,
        "powderblue"           => 0xb0e0e6,
        "paleturquoise"        => 0xafeeee,
        "darkturquoise"        => 0x00ced1,
        "mediumturquoise"      => 0x48d1cc,
        "turquoise"            => 0x40e0d0,
        "cyan"                 => 0x00ffff,
        "lightcyan"            => 0xe0ffff,
        "cadetblue"            => 0x5f9ea0,
        "mediumaquamarine"     => 0x66cdaa,
        "aquamarine"           => 0x7fffd4,
        "darkgreen"            => 0x006400,
        "darkolivegreen"       => 0x556b2f,
        "darkseagreen"         => 0x8fbc8f,
        "seagreen"             => 0x2e8b57,
        "mediumseagreen"       => 0x3cb371,
        "lightseagreen"        => 0x20b2aa,
        "palegreen"            => 0x98fb98,
        "springgreen"          => 0x00ff7f,
        "lawngreen"            => 0x7cfc00,
        "green"                => 0x00ff00,
        "chartreuse"           => 0x7fff00,
        "mediumspringgreen"    => 0x00fa9a,
        "greenyellow"          => 0xadff2f,
        "limegreen"            => 0x32cd32,
        "yellowgreen"          => 0x9acd32,
        "forestgreen"          => 0x228b22,
        "olivedrab"            => 0x6b8e23,
        "darkkhaki"            => 0xbdb76b,
        "khaki"                => 0xf0e68c,
        "palegoldenrod"        => 0xeee8aa,
        "lightgoldenrodyellow" => 0xfafad2,
        "lightyellow"          => 0xffffe0,
        "yellow"               => 0xffff00,
        "gold"                 => 0xffd700,
        "lightgoldenrod"       => 0xeedd82,
        "goldenrod"            => 0xdaa520,
        "darkgoldenrod"        => 0xb8860b,
        "rosybrown"            => 0xbc8f8f,
        "indianred"            => 0xcd5c5c,
        "saddlebrown"          => 0x8b4513,
        "sienna"               => 0xa0522d,
        "peru"                 => 0xcd853f,
        "burlywood"            => 0xdeb887,
        "beige"                => 0xf5f5dc,
        "wheat"                => 0xf5deb3,
        "sandybrown"           => 0xf4a460,
        "tan"                  => 0xd2b48c,
        "chocolate"            => 0xd2691e,
        "firebrick"            => 0xb22222,
        "brown"                => 0xa52a2a,
        "darksalmon"           => 0xe9967a,
        "salmon"               => 0xfa8072,
        "lightsalmon"          => 0xffa07a,
        "orange"               => 0xffa500,
        "darkorange"           => 0xff8c00,
        "coral"                => 0xff7f50,
        "lightcoral"           => 0xf08080,
        "tomato"               => 0xff6347,
        "orangered"            => 0xff4500,
        "red"                  => 0xff0000,
        "hotpink"              => 0xff69b4,
        "deeppink"             => 0xff1493,
        "pink"                 => 0xffc0cb,
        "lightpink"            => 0xffb6c1,
        "palevioletred"        => 0xdb7093,
        "maroon"               => 0xb03060,
        "mediumvioletred"      => 0xc71585,
        "violetred"            => 0xd02090,
        "magenta"              => 0xff00ff,
        "violet"               => 0xee82ee,
        "plum"                 => 0xdda0dd,
        "orchid"               => 0xda70d6,
        "mediumorchid"         => 0xba55d3,
        "darkorchid"           => 0x9932cc,
        "darkviolet"           => 0x9400d3,
        "blueviolet"           => 0x8a2be2,
        "purple"               => 0xa020f0,
        "mediumpurple"         => 0x9370db,
        "thistle"              => 0xd8bfd8,
        "snow1"                => 0xfffafa,
        "snow2"                => 0xeee9e9,
        "snow3"                => 0xcdc9c9,
        "snow4"                => 0x8b8989,
        "seashell1"            => 0xfff5ee,
        "seashell2"            => 0xeee5de,
        "seashell3"            => 0xcdc5bf,
        "seashell4"            => 0x8b8682,
        "antiquewhite1"        => 0xffefdb,
        "antiquewhite2"        => 0xeedfcc,
        "antiquewhite3"        => 0xcdc0b0,
        "antiquewhite4"        => 0x8b8378,
        "bisque1"              => 0xffe4c4,
        "bisque2"              => 0xeed5b7,
        "bisque3"              => 0xcdb79e,
        "bisque4"              => 0x8b7d6b,
        "peachpuff1"           => 0xffdab9,
        "peachpuff2"           => 0xeecbad,
        "peachpuff3"           => 0xcdaf95,
        "peachpuff4"           => 0x8b7765,
        "navajowhite1"         => 0xffdead,
        "navajowhite2"         => 0xeecfa1,
        "navajowhite3"         => 0xcdb38b,
        "navajowhite4"         => 0x8b795e,
        "lemonchiffon1"        => 0xfffacd,
        "lemonchiffon2"        => 0xeee9bf,
        "lemonchiffon3"        => 0xcdc9a5,
        "lemonchiffon4"        => 0x8b8970,
        "cornsilk1"            => 0xfff8dc,
        "cornsilk2"            => 0xeee8cd,
        "cornsilk3"            => 0xcdc8b1,
        "cornsilk4"            => 0x8b8878,
        "ivory1"               => 0xfffff0,
        "ivory2"               => 0xeeeee0,
        "ivory3"               => 0xcdcdc1,
        "ivory4"               => 0x8b8b83,
        "honeydew1"            => 0xf0fff0,
        "honeydew2"            => 0xe0eee0,
        "honeydew3"            => 0xc1cdc1,
        "honeydew4"            => 0x838b83,
        "lavenderblush1"       => 0xfff0f5,
        "lavenderblush2"       => 0xeee0e5,
        "lavenderblush3"       => 0xcdc1c5,
        "lavenderblush4"       => 0x8b8386,
        "mistyrose1"           => 0xffe4e1,
        "mistyrose2"           => 0xeed5d2,
        "mistyrose3"           => 0xcdb7b5,
        "mistyrose4"           => 0x8b7d7b,
        "azure1"               => 0xf0ffff,
        "azure2"               => 0xe0eeee,
        "azure3"               => 0xc1cdcd,
        "azure4"               => 0x838b8b,
        "slateblue1"           => 0x836fff,
        "slateblue2"           => 0x7a67ee,
        "slateblue3"           => 0x6959cd,
        "slateblue4"           => 0x473c8b,
        "royalblue1"           => 0x4876ff,
        "royalblue2"           => 0x436eee,
        "royalblue3"           => 0x3a5fcd,
        "royalblue4"           => 0x27408b,
        "blue1"                => 0x0000ff,
        "blue2"                => 0x0000ee,
        "blue3"                => 0x0000cd,
        "blue4"                => 0x00008b,
        "dodgerblue1"          => 0x1e90ff,
        "dodgerblue2"          => 0x1c86ee,
        "dodgerblue3"          => 0x1874cd,
        "dodgerblue4"          => 0x104e8b,
        "steelblue1"           => 0x63b8ff,
        "steelblue2"           => 0x5cacee,
        "steelblue3"           => 0x4f94cd,
        "steelblue4"           => 0x36648b,
        "deepskyblue1"         => 0x00bfff,
        "deepskyblue2"         => 0x00b2ee,
        "deepskyblue3"         => 0x009acd,
        "deepskyblue4"         => 0x00688b,
        "skyblue1"             => 0x87ceff,
        "skyblue2"             => 0x7ec0ee,
        "skyblue3"             => 0x6ca6cd,
        "skyblue4"             => 0x4a708b,
        "lightskyblue1"        => 0xb0e2ff,
        "lightskyblue2"        => 0xa4d3ee,
        "lightskyblue3"        => 0x8db6cd,
        "lightskyblue4"        => 0x607b8b,
        "slategray1"           => 0xc6e2ff,
        "slategray2"           => 0xb9d3ee,
        "slategray3"           => 0x9fb6cd,
        "slategray4"           => 0x6c7b8b,
        "slategrey1"           => 0xc6e2ff,
        "slategrey2"           => 0xb9d3ee,
        "slategrey3"           => 0x9fb6cd,
        "slategrey4"           => 0x6c7b8b,
        "lightsteelblue1"      => 0xcae1ff,
        "lightsteelblue2"      => 0xbcd2ee,
        "lightsteelblue3"      => 0xa2b5cd,
        "lightsteelblue4"      => 0x6e7b8b,
        "lightblue1"           => 0xbfefff,
        "lightblue2"           => 0xb2dfee,
        "lightblue3"           => 0x9ac0cd,
        "lightblue4"           => 0x68838b,
        "lightcyan1"           => 0xe0ffff,
        "lightcyan2"           => 0xd1eeee,
        "lightcyan3"           => 0xb4cdcd,
        "lightcyan4"           => 0x7a8b8b,
        "paleturquoise1"       => 0xbbffff,
        "paleturquoise2"       => 0xaeeeee,
        "paleturquoise3"       => 0x96cdcd,
        "paleturquoise4"       => 0x668b8b,
        "cadetblue1"           => 0x98f5ff,
        "cadetblue2"           => 0x8ee5ee,
        "cadetblue3"           => 0x7ac5cd,
        "cadetblue4"           => 0x53868b,
        "turquoise1"           => 0x00f5ff,
        "turquoise2"           => 0x00e5ee,
        "turquoise3"           => 0x00c5cd,
        "turquoise4"           => 0x00868b,
        "cyan1"                => 0x00ffff,
        "cyan2"                => 0x00eeee,
        "cyan3"                => 0x00cdcd,
        "cyan4"                => 0x008b8b,
        "darkslategray1"       => 0x97ffff,
        "darkslategray2"       => 0x8deeee,
        "darkslategray3"       => 0x79cdcd,
        "darkslategray4"       => 0x528b8b,
        "darkslategrey1"       => 0x97ffff,
        "darkslategrey2"       => 0x8deeee,
        "darkslategrey3"       => 0x79cdcd,
        "darkslategrey4"       => 0x528b8b,
        "aquamarine1"          => 0x7fffd4,
        "aquamarine2"          => 0x76eec6,
        "aquamarine3"          => 0x66cdaa,
        "aquamarine4"          => 0x458b74,
        "darkseagreen1"        => 0xc1ffc1,
        "darkseagreen2"        => 0xb4eeb4,
        "darkseagreen3"        => 0x9bcd9b,
        "darkseagreen4"        => 0x698b69,
        "seagreen1"            => 0x54ff9f,
        "seagreen2"            => 0x4eee94,
        "seagreen3"            => 0x43cd80,
        "seagreen4"            => 0x2e8b57,
        "palegreen1"           => 0x9aff9a,
        "palegreen2"           => 0x90ee90,
        "palegreen3"           => 0x7ccd7c,
        "palegreen4"           => 0x548b54,
        "springgreen1"         => 0x00ff7f,
        "springgreen2"         => 0x00ee76,
        "springgreen3"         => 0x00cd66,
        "springgreen4"         => 0x008b45,
        "green1"               => 0x00ff00,
        "green2"               => 0x00ee00,
        "green3"               => 0x00cd00,
        "green4"               => 0x008b00,
        "chartreuse1"          => 0x7fff00,
        "chartreuse2"          => 0x76ee00,
        "chartreuse3"          => 0x66cd00,
        "chartreuse4"          => 0x458b00,
        "olivedrab1"           => 0xc0ff3e,
        "olivedrab2"           => 0xb3ee3a,
        "olivedrab3"           => 0x9acd32,
        "olivedrab4"           => 0x698b22,
        "darkolivegreen1"      => 0xcaff70,
        "darkolivegreen2"      => 0xbcee68,
        "darkolivegreen3"      => 0xa2cd5a,
        "darkolivegreen4"      => 0x6e8b3d,
        "khaki1"               => 0xfff68f,
        "khaki2"               => 0xeee685,
        "khaki3"               => 0xcdc673,
        "khaki4"               => 0x8b864e,
        "lightgoldenrod1"      => 0xffec8b,
        "lightgoldenrod2"      => 0xeedc82,
        "lightgoldenrod3"      => 0xcdbe70,
        "lightgoldenrod4"      => 0x8b814c,
        "lightyellow1"         => 0xffffe0,
        "lightyellow2"         => 0xeeeed1,
        "lightyellow3"         => 0xcdcdb4,
        "lightyellow4"         => 0x8b8b7a,
        "yellow1"              => 0xffff00,
        "yellow2"              => 0xeeee00,
        "yellow3"              => 0xcdcd00,
        "yellow4"              => 0x8b8b00,
        "gold1"                => 0xffd700,
        "gold2"                => 0xeec900,
        "gold3"                => 0xcdad00,
        "gold4"                => 0x8b7500,
        "goldenrod1"           => 0xffc125,
        "goldenrod2"           => 0xeeb422,
        "goldenrod3"           => 0xcd9b1d,
        "goldenrod4"           => 0x8b6914,
        "darkgoldenrod1"       => 0xffb90f,
        "darkgoldenrod2"       => 0xeead0e,
        "darkgoldenrod3"       => 0xcd950c,
        "darkgoldenrod4"       => 0x8b6508,
        "rosybrown1"           => 0xffc1c1,
        "rosybrown2"           => 0xeeb4b4,
        "rosybrown3"           => 0xcd9b9b,
        "rosybrown4"           => 0x8b6969,
        "indianred1"           => 0xff6a6a,
        "indianred2"           => 0xee6363,
        "indianred3"           => 0xcd5555,
        "indianred4"           => 0x8b3a3a,
        "sienna1"              => 0xff8247,
        "sienna2"              => 0xee7942,
        "sienna3"              => 0xcd6839,
        "sienna4"              => 0x8b4726,
        "burlywood1"           => 0xffd39b,
        "burlywood2"           => 0xeec591,
        "burlywood3"           => 0xcdaa7d,
        "burlywood4"           => 0x8b7355,
        "wheat1"               => 0xffe7ba,
        "wheat2"               => 0xeed8ae,
        "wheat3"               => 0xcdba96,
        "wheat4"               => 0x8b7e66,
        "tan1"                 => 0xffa54f,
        "tan2"                 => 0xee9a49,
        "tan3"                 => 0xcd853f,
        "tan4"                 => 0x8b5a2b,
        "chocolate1"           => 0xff7f24,
        "chocolate2"           => 0xee7621,
        "chocolate3"           => 0xcd661d,
        "chocolate4"           => 0x8b4513,
        "firebrick1"           => 0xff3030,
        "firebrick2"           => 0xee2c2c,
        "firebrick3"           => 0xcd2626,
        "firebrick4"           => 0x8b1a1a,
        "brown1"               => 0xff4040,
        "brown2"               => 0xee3b3b,
        "brown3"               => 0xcd3333,
        "brown4"               => 0x8b2323,
        "salmon1"              => 0xff8c69,
        "salmon2"              => 0xee8262,
        "salmon3"              => 0xcd7054,
        "salmon4"              => 0x8b4c39,
        "lightsalmon1"         => 0xffa07a,
        "lightsalmon2"         => 0xee9572,
        "lightsalmon3"         => 0xcd8162,
        "lightsalmon4"         => 0x8b5742,
        "orange1"              => 0xffa500,
        "orange2"              => 0xee9a00,
        "orange3"              => 0xcd8500,
        "orange4"              => 0x8b5a00,
        "darkorange1"          => 0xff7f00,
        "darkorange2"          => 0xee7600,
        "darkorange3"          => 0xcd6600,
        "darkorange4"          => 0x8b4500,
        "coral1"               => 0xff7256,
        "coral2"               => 0xee6a50,
        "coral3"               => 0xcd5b45,
        "coral4"               => 0x8b3e2f,
        "tomato1"              => 0xff6347,
        "tomato2"              => 0xee5c42,
        "tomato3"              => 0xcd4f39,
        "tomato4"              => 0x8b3626,
        "orangered1"           => 0xff4500,
        "orangered2"           => 0xee4000,
        "orangered3"           => 0xcd3700,
        "orangered4"           => 0x8b2500,
        "red1"                 => 0xff0000,
        "red2"                 => 0xee0000,
        "red3"                 => 0xcd0000,
        "red4"                 => 0x8b0000,
        "deeppink1"            => 0xff1493,
        "deeppink2"            => 0xee1289,
        "deeppink3"            => 0xcd1076,
        "deeppink4"            => 0x8b0a50,
        "hotpink1"             => 0xff6eb4,
        "hotpink2"             => 0xee6aa7,
        "hotpink3"             => 0xcd6090,
        "hotpink4"             => 0x8b3a62,
        "pink1"                => 0xffb5c5,
        "pink2"                => 0xeea9b8,
        "pink3"                => 0xcd919e,
        "pink4"                => 0x8b636c,
        "lightpink1"           => 0xffaeb9,
        "lightpink2"           => 0xeea2ad,
        "lightpink3"           => 0xcd8c95,
        "lightpink4"           => 0x8b5f65,
        "palevioletred1"       => 0xff82ab,
        "palevioletred2"       => 0xee799f,
        "palevioletred3"       => 0xcd6889,
        "palevioletred4"       => 0x8b475d,
        "maroon1"              => 0xff34b3,
        "maroon2"              => 0xee30a7,
        "maroon3"              => 0xcd2990,
        "maroon4"              => 0x8b1c62,
        "violetred1"           => 0xff3e96,
        "violetred2"           => 0xee3a8c,
        "violetred3"           => 0xcd3278,
        "violetred4"           => 0x8b2252,
        "magenta1"             => 0xff00ff,
        "magenta2"             => 0xee00ee,
        "magenta3"             => 0xcd00cd,
        "magenta4"             => 0x8b008b,
        "orchid1"              => 0xff83fa,
        "orchid2"              => 0xee7ae9,
        "orchid3"              => 0xcd69c9,
        "orchid4"              => 0x8b4789,
        "plum1"                => 0xffbbff,
        "plum2"                => 0xeeaeee,
        "plum3"                => 0xcd96cd,
        "plum4"                => 0x8b668b,
        "mediumorchid1"        => 0xe066ff,
        "mediumorchid2"        => 0xd15fee,
        "mediumorchid3"        => 0xb452cd,
        "mediumorchid4"        => 0x7a378b,
        "darkorchid1"          => 0xbf3eff,
        "darkorchid2"          => 0xb23aee,
        "darkorchid3"          => 0x9a32cd,
        "darkorchid4"          => 0x68228b,
        "purple1"              => 0x9b30ff,
        "purple2"              => 0x912cee,
        "purple3"              => 0x7d26cd,
        "purple4"              => 0x551a8b,
        "mediumpurple1"        => 0xab82ff,
        "mediumpurple2"        => 0x9f79ee,
        "mediumpurple3"        => 0x8968cd,
        "mediumpurple4"        => 0x5d478b,
        "thistle1"             => 0xffe1ff,
        "thistle2"             => 0xeed2ee,
        "thistle3"             => 0xcdb5cd,
        "thistle4"             => 0x8b7b8b,
        "gray0"                => 0x000000,
        "gray1"                => 0x030303,
        "gray2"                => 0x050505,
        "gray3"                => 0x080808,
        "gray4"                => 0x0a0a0a,
        "gray5"                => 0x0d0d0d,
        "gray6"                => 0x0f0f0f,
        "gray7"                => 0x121212,
        "gray8"                => 0x141414,
        "gray9"                => 0x171717,
        "gray10"               => 0x1a1a1a,
        "gray11"               => 0x1c1c1c,
        "gray12"               => 0x1f1f1f,
        "gray13"               => 0x212121,
        "gray14"               => 0x242424,
        "gray15"               => 0x262626,
        "gray16"               => 0x292929,
        "gray17"               => 0x2b2b2b,
        "gray18"               => 0x2e2e2e,
        "gray19"               => 0x303030,
        "gray20"               => 0x333333,
        "gray21"               => 0x363636,
        "gray22"               => 0x383838,
        "gray23"               => 0x3b3b3b,
        "gray24"               => 0x3d3d3d,
        "gray25"               => 0x404040,
        "gray26"               => 0x424242,
        "gray27"               => 0x454545,
        "gray28"               => 0x474747,
        "gray29"               => 0x4a4a4a,
        "gray30"               => 0x4d4d4d,
        "gray31"               => 0x4f4f4f,
        "gray32"               => 0x525252,
        "gray33"               => 0x545454,
        "gray34"               => 0x575757,
        "gray35"               => 0x595959,
        "gray36"               => 0x5c5c5c,
        "gray37"               => 0x5e5e5e,
        "gray38"               => 0x616161,
        "gray39"               => 0x636363,
        "gray40"               => 0x666666,
        "gray41"               => 0x696969,
        "gray42"               => 0x6b6b6b,
        "gray43"               => 0x6e6e6e,
        "gray44"               => 0x707070,
        "gray45"               => 0x737373,
        "gray46"               => 0x757575,
        "gray47"               => 0x787878,
        "gray48"               => 0x7a7a7a,
        "gray49"               => 0x7d7d7d,
        "gray50"               => 0x7f7f7f,
        "gray51"               => 0x828282,
        "gray52"               => 0x858585,
        "gray53"               => 0x878787,
        "gray54"               => 0x8a8a8a,
        "gray55"               => 0x8c8c8c,
        "gray56"               => 0x8f8f8f,
        "gray57"               => 0x919191,
        "gray58"               => 0x949494,
        "gray59"               => 0x969696,
        "gray60"               => 0x999999,
        "gray61"               => 0x9c9c9c,
        "gray62"               => 0x9e9e9e,
        "gray63"               => 0xa1a1a1,
        "gray64"               => 0xa3a3a3,
        "gray65"               => 0xa6a6a6,
        "gray66"               => 0xa8a8a8,
        "gray67"               => 0xababab,
        "gray68"               => 0xadadad,
        "gray69"               => 0xb0b0b0,
        "gray70"               => 0xb3b3b3,
        "gray71"               => 0xb5b5b5,
        "gray72"               => 0xb8b8b8,
        "gray73"               => 0xbababa,
        "gray74"               => 0xbdbdbd,
        "gray75"               => 0xbfbfbf,
        "gray76"               => 0xc2c2c2,
        "gray77"               => 0xc4c4c4,
        "gray78"               => 0xc7c7c7,
        "gray79"               => 0xc9c9c9,
        "gray80"               => 0xcccccc,
        "gray81"               => 0xcfcfcf,
        "gray82"               => 0xd1d1d1,
        "gray83"               => 0xd4d4d4,
        "gray84"               => 0xd6d6d6,
        "gray85"               => 0xd9d9d9,
        "gray86"               => 0xdbdbdb,
        "gray87"               => 0xdedede,
        "gray88"               => 0xe0e0e0,
        "gray89"               => 0xe3e3e3,
        "gray90"               => 0xe5e5e5,
        "gray91"               => 0xe8e8e8,
        "gray92"               => 0xebebeb,
        "gray93"               => 0xededed,
        "gray94"               => 0xf0f0f0,
        "gray95"               => 0xf2f2f2,
        "gray96"               => 0xf5f5f5,
        "gray97"               => 0xf7f7f7,
        "gray98"               => 0xfafafa,
        "gray99"               => 0xfcfcfc,
        "gray100"              => 0xffffff,
        "grey0"                => 0x000000,
        "grey1"                => 0x030303,
        "grey2"                => 0x050505,
        "grey3"                => 0x080808,
        "grey4"                => 0x0a0a0a,
        "grey5"                => 0x0d0d0d,
        "grey6"                => 0x0f0f0f,
        "grey7"                => 0x121212,
        "grey8"                => 0x141414,
        "grey9"                => 0x171717,
        "grey10"               => 0x1a1a1a,
        "grey11"               => 0x1c1c1c,
        "grey12"               => 0x1f1f1f,
        "grey13"               => 0x212121,
        "grey14"               => 0x242424,
        "grey15"               => 0x262626,
        "grey16"               => 0x292929,
        "grey17"               => 0x2b2b2b,
        "grey18"               => 0x2e2e2e,
        "grey19"               => 0x303030,
        "grey20"               => 0x333333,
        "grey21"               => 0x363636,
        "grey22"               => 0x383838,
        "grey23"               => 0x3b3b3b,
        "grey24"               => 0x3d3d3d,
        "grey25"               => 0x404040,
        "grey26"               => 0x424242,
        "grey27"               => 0x454545,
        "grey28"               => 0x474747,
        "grey29"               => 0x4a4a4a,
        "grey30"               => 0x4d4d4d,
        "grey31"               => 0x4f4f4f,
        "grey32"               => 0x525252,
        "grey33"               => 0x545454,
        "grey34"               => 0x575757,
        "grey35"               => 0x595959,
        "grey36"               => 0x5c5c5c,
        "grey37"               => 0x5e5e5e,
        "grey38"               => 0x616161,
        "grey39"               => 0x636363,
        "grey40"               => 0x666666,
        "grey41"               => 0x696969,
        "grey42"               => 0x6b6b6b,
        "grey43"               => 0x6e6e6e,
        "grey44"               => 0x707070,
        "grey45"               => 0x737373,
        "grey46"               => 0x757575,
        "grey47"               => 0x787878,
        "grey48"               => 0x7a7a7a,
        "grey49"               => 0x7d7d7d,
        "grey50"               => 0x7f7f7f,
        "grey51"               => 0x828282,
        "grey52"               => 0x858585,
        "grey53"               => 0x878787,
        "grey54"               => 0x8a8a8a,
        "grey55"               => 0x8c8c8c,
        "grey56"               => 0x8f8f8f,
        "grey57"               => 0x919191,
        "grey58"               => 0x949494,
        "grey59"               => 0x969696,
        "grey60"               => 0x999999,
        "grey61"               => 0x9c9c9c,
        "grey62"               => 0x9e9e9e,
        "grey63"               => 0xa1a1a1,
        "grey64"               => 0xa3a3a3,
        "grey65"               => 0xa6a6a6,
        "grey66"               => 0xa8a8a8,
        "grey67"               => 0xababab,
        "grey68"               => 0xadadad,
        "grey69"               => 0xb0b0b0,
        "grey70"               => 0xb3b3b3,
        "grey71"               => 0xb5b5b5,
        "grey72"               => 0xb8b8b8,
        "grey73"               => 0xbababa,
        "grey74"               => 0xbdbdbd,
        "grey75"               => 0xbfbfbf,
        "grey76"               => 0xc2c2c2,
        "grey77"               => 0xc4c4c4,
        "grey78"               => 0xc7c7c7,
        "grey79"               => 0xc9c9c9,
        "grey80"               => 0xcccccc,
        "grey81"               => 0xcfcfcf,
        "grey82"               => 0xd1d1d1,
        "grey83"               => 0xd4d4d4,
        "grey84"               => 0xd6d6d6,
        "grey85"               => 0xd9d9d9,
        "grey86"               => 0xdbdbdb,
        "grey87"               => 0xdedede,
        "grey88"               => 0xe0e0e0,
        "grey89"               => 0xe3e3e3,
        "grey90"               => 0xe5e5e5,
        "grey91"               => 0xe8e8e8,
        "grey92"               => 0xebebeb,
        "grey93"               => 0xededed,
        "grey94"               => 0xf0f0f0,
        "grey95"               => 0xf2f2f2,
        "grey96"               => 0xf5f5f5,
        "grey97"               => 0xf7f7f7,
        "grey98"               => 0xfafafa,
        "grey99"               => 0xfcfcfc,
        "grey100"              => 0xffffff,
        "darkgrey"             => 0xa9a9a9,
        "darkgray"             => 0xa9a9a9,
        "darkblue"             => 0x00008b,
        "darkcyan"             => 0x008b8b,
        "darkmagenta"          => 0x8b008b,
        "darkred"              => 0x8b0000,
        "lightgreen"           => 0x90ee90,
    };
}

1;

__END__
