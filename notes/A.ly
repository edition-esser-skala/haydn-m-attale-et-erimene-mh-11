\version "2.24.0"

TriumphateAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoTriumphate
      \set Staff.timeSignatureFraction = 4/4
    R1*8 %8
    \mvTr d'8\pE^\soloE g, r4 \tempoTriumphateB f8 f g d
    f8. e16 e4 \tempoTriumphateC r2 %10
    r r4 e8 e
    \time 5/4 \markTimeSig #'(5 4) \tempoTriumphateD a a g a g f \tempoTriumphateE r4 r
    \time 4/4 \markTimeSig #'(4 4) \tempoTriumphateF r fis h16 h h8 a h
    a8 g r g g4 g8 a
    \time 5/4 \markTimeSig #'(5 4) h h a g g8. c16 \tempoTriumphateG c4 r %15
    \time 4/4 \markTimeSig #'(4 4) \tempoTriumphateH r8 c c a16 g g8. fis16 fis8 h
    g8. d16 d4 r2\fermata \bar "|."
  }
}

TriumphateAltoLyrics = \lyricmode {
  I -- o tri -- um -- pha -- te %9
  so -- ci -- i, %10
  jan -- ne
  re -- gna cer -- ta ma -- nent,
  E -- u -- me -- nem fra -- trem
  me -- um, quem u -- ni -- cum
  re -- gni ho -- stem ti -- mu -- i, %15
  per lae -- di -- um per -- de -- re con --
  sti -- tu -- i. %17 finis
}
