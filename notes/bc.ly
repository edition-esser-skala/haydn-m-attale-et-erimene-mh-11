\version "2.24.0"

InimicaBassoContinuo = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoInimica
    \mvTr d'8\fE-\soloE-\unisonoE d, r d16 e fis8 d fis a
    d d cis cis h h ais ais
    h h, r d'16 cis h8 h, r d'16 cis
    h8 h a! a g g fis fis
    g g, r h'16 a g8 d r h'16 a %5
    g8 g fis fis e e d d
    cis h a a' g fis e d
    cis h a a' g fis e d
    \tempoInimicaB cis1\pE
    cis2 d %10
    \tempoInimicaC \mvTr d'8\fE-\unisonoE d, r d16 e fis8 d fis a
    d d cis cis h h a a
    \tempoInimicaD gis1\pE
    gis2 a
    \tempoInimicaE \mvTr a8\fE-\unisonoE a, r a16 h cis8 a cis e %15
    a a h h c c a a
    dis,4 r h'8 dis, r4
    \tempoInimicaF dis1\pE
    dis2 e
    \tempoInimicaG \mvTr e'8\fE-\unisonoE e, r e16 fis g8 e g h %20
    e e h h g g e e
    cis4 r a'8-\unisonoE cis, r4
    r d8 fis r4 h8 dis,
    r4 e8 gis r4 d'!8 gis,
    r4 r8 e-! a,4-! r\fermata \bar "|." %25 finis
  }
}

InimicaBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  r
  r
  <6>
  <6 5> %10
  r
  r
  <6>
  r
  r %15
  r
  <6>2 <1>8 q4.
  <6>1
  <6 5>
  r %20
  r
  <6>
  r
  r
  r4. <_+>8 r2 %25 finis
}
