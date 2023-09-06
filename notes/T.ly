\version "2.24.0"

PantaleonTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoPantaleon
    r4 r8 \mvTr d\pE^\solo d8. g,16 g4
    g g8 a h4 h
    h8. h16 a8 g c c r c
    c4 d8 e e h r h
    d d e h c c r4 %5
    d r8 d d4 e8 f!
    f8. gis,16 gis4 r8 h h h
    h e r d d8. d16 e8 h
    d cis r a d4 e8 f
    c! h r g c4 r8 c %10
    a a h c c8. g16 g4
    R1\fermata \bar "|." %12 finis
  }
}

PantaleonTenoreLyrics = \lyricmode {
  Pan -- ta -- le -- on!
  O -- mnem ab -- ster -- ge
  a -- ni -- mo mae -- ro -- rem quod
  per -- di -- tum do -- les prae --
  sen -- tem ti -- bi ha -- bes. %5
  Sed quid vi -- de -- o,
  Nu -- mi -- na! Me -- os re --
  cu -- sat Pan -- ta -- le -- on af --
  fa -- tus quod a -- ni -- mo
  tu -- o de me re -- %10
  cur -- sat us -- que du -- bi -- um. %11 finis
}
