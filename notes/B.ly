\version "2.24.0"

InimicaBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoInimica
    R1*8 %8
    \tempoInimicaB r4 \mvTr a'8.\pE^\solo  a16 a8 e r4
    e8 e fis g g8. fis16 fis4 %10
    \tempoInimicaC R1*2
    \tempoInimicaD r4 h8 d, r d d cis16 h
    e4. d8 d8. cis16 cis4
    \tempoInimicaE R1*2 %16
    r4 fis8 h, r4 h'8 fis
    \tempoInimicaF r4 fis8 g a4 r
    a8 a h fis a8. g16 g4
    \tempoInimicaG R1*2 %21
    r4 a8 e r4 r8 a16 e
    g8 fis r4 h8 fis r a
    a gis r4 d'!8 gis, r r16 a
    a8 e r4 r2\fermata \bar "|." %25 finis
  }
}

InimicaBassoLyrics = \lyricmode {
  In -- i -- mi -- ca %9
  mi -- hi sem -- per sy -- de -- ra, %10

  me -- um pro mi -- hi a -- %13
  mo -- rem ra -- pi -- tis,

  u -- bi, u -- bi, %17
  u -- bi nunc
  me -- a quo -- ra gau -- di -- a,

  u -- bi, u -- bi %22
  las -- so, u -- bi de --
  po -- nam cu -- ra se --
  ne -- cta. %25 finis
}
