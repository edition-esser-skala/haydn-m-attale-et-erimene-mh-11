\version "2.24.0"

PopuliSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoPopuli
    R1*3
    \mvDl c'4\fE^\tuttiE d e8 e f d
    e8. e16 d4 e8 e d c %5
    c8. h16 h4 d4. d8
    d4 c c4. c8
    c8. h16 h4 g'8. g16 fis4
    e d8 d c8. c16 h4
    r8 h a4 g r %10
    r2 g4 a
    h8 h c a h8. h16 a4
    d8 d d d c8. c16 h4
    e4. e8 f!4 f
    f f f8. e16 e4 %15
    d4. c16 c \appoggiatura c8 h4 c8 c
    d8. e16 f8 e e4 d
    e8. e16 d4 c h8 h
    a8. a16 g4 r8 e' d4
    c r r2 %20
    r\fermata e4 e8 e
    f4 d e8. d16 c8 c
    d4 h c4. c8
    c4 c h4. a8
    g8. a16 h4 c4. a8 %25
    h([ dis)] e e e4( dis)
    e r h4. h8
    c8.([ d16)] e4 f!4. f8
    f e e4 e8([ d)] d4
    d8([ c)] c c h2 %30
    a4 a a( gis)
    a r r2 \markDaCapo \bar "||" %32 finis
  }
}

PopuliSopranoLyrics = \lyricmode {
  I -- o tri -- um -- pha -- te %4
  po -- pu -- li, plau -- sus da -- te %5
  sub -- di -- ti, scep -- trum
  qui -- dem ces -- sit
  At -- ta -- lo, re -- gi -- o
  ca -- ret E -- u -- me -- nes
  ho -- no -- re. %10
  I -- o
  tri -- um -- pha -- te po -- pu -- li,
  plau -- sus da -- te sub -- di -- ti,
  scep -- trum qui -- dem
  ces -- sit At -- ta -- lo, %15
  re -- gi -- o ca -- ret E --
  u -- me -- nes ho -- no -- re,
  re -- gi -- o ca -- ret E --
  u -- me -- nes ho -- no --
  re. %20
  Nunc du -- os
  fra -- tres co -- li -- tis at
  Re -- ges, u -- bi
  u -- nus vos im --
  pe -- ri -- o, al -- ter %25
  re -- git a -- mo --
  re, u -- bi
  u -- nus vos im --
  pe -- ri -- o, al -- ter
  re -- git a -- mo -- %30
  re, a -- mo --
  re. %32 finis
}
