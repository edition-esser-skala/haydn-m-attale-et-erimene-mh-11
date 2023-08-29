\version "2.24.0"

InimicaViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoInimica
    d'8\fE d, r d16 e fis8 d fis a
    d d cis cis h h ais ais
    h h, r d'16 cis h8 h, r d'16 cis
    h8 h a! a g g fis fis
    g g, r h'16 a g8 d r h'16 a %5
    g8 g fis fis e e d d
    cis h a a' g fis e d
    cis h a a' g fis e d
    \tempoInimicaB a1\pE
    a2 a %10
    \tempoInimicaC d'8\fE d, r d16 e fis8 d fis a
    d d cis cis h h a a
    \tempoInimicaD h,1\pE
    h2 cis
    \tempoInimicaE a'8\fE a, r a16 h cis8 a cis e %15
    a a h h c c a a
    dis,4 r h'8 dis, r4
    \tempoInimicaF h1\pE
    fis'2 e
    \tempoInimicaG e'8\fE e, r e16 fis g8 e g h %20
    e e h h g g e e
    a,4 r a'8 cis, r4
    r d8 fis r4 h8 dis,
    r4 e8 gis r4 d'!8 gis,
    r4 r8 e-! e4-! r\fermata \bar "|." %25 finis
  }
}
