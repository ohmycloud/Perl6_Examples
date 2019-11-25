#!/usr/bin/env perl6

('「' ~ .chr ~ '」' ~ .uniname ~ ', ').say if .uniname ~~ /SUPERSCRIPT/ for 2070 .. 0x209F;

#`(
「⁰」SUPERSCRIPT ZERO,
「ⁱ」SUPERSCRIPT LATIN SMALL LETTER I,
「⁴」SUPERSCRIPT FOUR,
「⁵」SUPERSCRIPT FIVE,
「⁶」SUPERSCRIPT SIX,
「⁷」SUPERSCRIPT SEVEN,
「⁸」SUPERSCRIPT EIGHT,
「⁹」SUPERSCRIPT NINE,
「⁺」SUPERSCRIPT PLUS SIGN,
「⁻」SUPERSCRIPT MINUS,
「⁼」SUPERSCRIPT EQUALS SIGN,
「⁽」SUPERSCRIPT LEFT PARENTHESIS,
「⁾」SUPERSCRIPT RIGHT PARENTHESIS,
「ⁿ」SUPERSCRIPT LATIN SMALL LETTER N,
)


# or
('「' ~ .chr ~ '」' ~ .uniname ~ ', ').say if .uniname ~~ /SUPERSCRIPT/ for 1 .. 0x10FFFD;
