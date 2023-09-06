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

VixitBassoContinuo = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoVixit
    \mvTr d8\fE-\soloE d d d d d d d
    cis cis cis cis cis cis cis cis
    d d d d d d d d
    g g g g e e e e
    fis fis fis fis d d d d %5
    e e d d cis cis h h
    a a' h, h' cis, cis' a, a'
    d, d fis fis g g e e
    a a16 gis a8 a16 gis a8 e cis e
    a, a16 a a8 a a a a a %10
    a\pE a a a a a a a
    a\fp a a a a a a a
    a\fp a a a a a a a
    a\fp a a a a a a a
    d\f d d d d d d d %15
    d d fis fis a a a, a
    d d d d d d d d
    d d fis fis a a a, a
    d d d d fis fis fis fis
    g g g g g g g g %20
    a a a a a a a a
    d, d d d fis fis fis fis
    a a a a a, a a a
    d d'16 cis d8 d16 cis d8 a fis a
    d, d d d d4 r %25
    d8\p d d d d d d d
    cis cis cis cis cis cis fis fis
    g g g g e e e e
    fis fis fis fis d d d d
    e e e e a, a a a %30
    d d'\f a fis d4 r
    d8\p d d d d d d d
    a a'\f a a e d cis h
    a a\p a a a a a a
    d d' d d a g fis e %35
    d d d d dis\f dis dis dis
    e e e e e e e e
    e e\p e e gis gis gis gis
    a a a a cis, cis cis cis
    d d d d d d d d %40
    e e e e e e e e
    fis fis fis fis fis fis fis fis
    gis gis gis gis gis gis gis gis
    a a e e fis fis d d
    e\fp e e e e\fp e e e %45
    a\f a a a a a a a
    a a a a a a a a
    a a a a a a a a
    h h a a gis gis fis fis
    e e fis fis gis gis e e %50
    a a a a d, d d d
    e e e e e e e e
    a, a'16 gis a8 a16 gis a8 e cis e
    a, a16 a a8 a a4 r
    a'8\p a a a a a a a %55
    gis gis gis gis e d cis a
    d d d d h h h h
    cis cis cis cis a a a a
    h h h h e e e e
    a, a'16\f gis a8 a16 gis a8 g fis e %60
    d\p d d d d d d d
    cis cis cis cis a' g fis d
    g g g g e e e e
    fis fis fis fis d d d d
    e e e e a, a a a %65
    d d'16\f cis d8 d16 cis d8 a fis a
    d, d\p d d d d d d
    d d'16\f cis d8 d16 cis d8 h g h
    d, d\p d d d d d d
    d d'16\f cis d8 d16 cis d8 a fis d %70
    cis\p cis cis cis d d d d
    a a a\f a a a a a
    a\p a a a a a a a
    a a a a a a a a
    a a a a a a a a %75
    d d fis d g e a fis
    h cis d h g e a a,
    d\f d d d h h h h
    a a16 a a8 a a a a a
    a\fp a a a a a a a %80
    a\fp a a a a a a a
    a\fp a a a a a a a
    a\fp a a a a a a a
    d d d d fis fis fis fis
    g g g g g, g g g %85
    a a a a a a a a
    h h h h h h h h
    cis cis cis cis cis cis cis cis
    d d fis fis g g h h
    a\fp a a a a,\fp a a a %90
    d d d d d d d d
    a'\fp a a a a,\fp a a a
    d\fE d fis fis g g e e
    a a16 gis a8 a16 gis a8 e cis e
    a, a16 a a8 a a a a a %95
    a\fp a a a a a a a
    a\fp a a a a a a a
    a\fp a a a a a a a
    a\fp a a a a a a a
    d\f d d d fis fis fis fis %100
    g g g g g g g g
    a a a a a a a a
    d, d d d fis fis fis fis
    a a a a a, a a a
    d d'16 cis d8 d16 cis d8 a fis a \noBreak %105
    d, d d d d4\fermata d8 cis \bar "||"
    h\pE h h h h h h h \noBreak
    h h h h fis' fis fis fis
    fis fis fis fis fis fis fis fis
    fis fis fis fis h, h h h %110
    h h h h h h h h
    cis cis cis cis d d d d
    d d fis fis g g g g
    gis gis gis gis a a a a\f
    a a a a a,\p a a a %115
    a a a a d d d d
    c c c c h h h h
    h h h h e e e e
    e e e e cis! cis cis cis
    cis cis cis cis fis fis fis fis %120
    e!\f e e e e e e e
    d d\p d d d d d d
    e e e e cis cis cis cis
    d d d d h h h h
    cis cis cis cis ais ais ais ais %125
    h h h h h h h h
    cis cis d d h h cis cis
    fis fis fis fis fis fis fis fis
    e\f e e e e e e e
    d d\p d d cis cis cis cis %130
    d d d d dis dis dis dis
    e e e e eis eis eis eis
    fis fis\f g! fis e e fis e
    d d\p d d d d d d
    e e e e e e e e %135
    eis eis eis eis eis eis eis eis
    fis fis fis fis fis fis fis fis
    h h g g e! e fis fis
    h\f h, r h' cis cis, r cis' \markDaCapo \bar "||" %139 finis
  }
}

VixitBassFigures = \figuremode {
  r1
  <6>
  r
  r
  <6> %5
  <3>2.. \bassFigureExtendersOn q8
  <7>2.. q8 \bassFigureExtendersOff
  r4 <6>2.
  r1
  r %10
  <8 6!>4. <7 5>8 <6! 4> <5 3>4.
  <8 6!>4. <7 5>8 <6! 4> <5 3>4.
  <7 5>1
  <\t \t>4. <9- 7>8 <\t \t>4 <8 6>8 <7 5>
  <8 _+>2 <7 2> %15
  <8 3>4 <6>2.
  <8 _+>2 <7 2>
  <8 3>4 <6>2.
  r2 q
  <5> <6> %20
  <6 4> <5 3>
  r <6>
  <6 4> <5 3>
  r1
  r %25
  r
  <6>2. q4
  r1
  <7>
  <7 4>2 <7> %30
  r1
  r
  <6 4>4 <5 3>2.
  <7>1
  r %35
  <6>2 <7>
  <_+>1
  r2 <6>
  r <6>4 <5!>
  <5>2 <6> %40
  <5 _+> <6 \t>
  <5> <6>
  <5> <6>
  r4 <_+>2 <6>4
  <6 4>2 <5 _+> %45
  r2. <7!>4
  <6 4>1
  <5 3>
  <3>2.. \bassFigureExtendersOn q8
  <7 _+>2.. q8 \bassFigureExtendersOff %50
  r2. <6 5>4
  <6 4>2 <5 _+>
  r1
  r
  r %55
  <6>2 <_+>4 <6>
  r1
  <7 5\+>
  <7 4>2 <7 _+>
  r1 %60
  r
  <6>2. q4
  r1
  <7>
  <7 4>2 <7 _+> %65
  r1
  r2 <7!>
  <6 4>1 \bassFigureExtendersOn
  q2.. q8 \bassFigureExtendersOff
  <5 3>1 %70
  <6 5>
  <6 4>8 <5 3>2..
  <7 5>1
  <6 4>
  <7 5> %75
  r8 <1> q q q q q q
  q q q q q q q q
  r2 <6\\>
  r1
  <8 6!>4. <7 5>8 <6! 4> <5 3>4. %80
  <8 6!>4. <7 5>8 <6! 4> <5 3>4.
  <7 5>1
  <\t \t>4. <9- 7>8 <\t \t>4 <8 6>8 <7 5>
  <_+>2 <6>
  <5> <6> %85
  <5> <6>
  <5> <6>
  <5> <6>
  r4 q2 q4
  <6 4>2 <5 3> %90
  r1
  <6 4>2 <5 3>
  r4 <6>2.
  r1
  r %95
  <8 6!>4. <7 5>8 <6! 4> <5 3>4.
  <8 6!>4. <7 5>8 <6! 4> <5 3>4.
  <7 5>1
  <\t \t>4. <9- 7>8 <\t \t>4 <8 6>8 <7 5>
  <_+>2 <6> %100
  <5> <6>
  <6 4> <5 3>
  r <6>
  <6 4> <5 3>
  r1 %105
  r2.. <6\\>8
  r1
  r2 <_+>
  r1
  <7 _+>2 <\t \t>4 <8 3> %110
  <5>2 <6>
  <6 5>1
  r4 <6>2.
  <7>2 <9 4>4 <8 3>
  r1 %115
  r
  <2>2 <7 _+>
  r1
  r2 <7 5\+ _+>
  r <_+> %120
  <4\+ 2>1
  <6>
  <_!>2 <6! 5>
  r <6 5>
  r <6 5> %125
  r2 <6\\>
  <5\+ _+>4 <5!> <6\\ 5> <5\+ _+>
  r1
  <6 _!>
  r2 <6> %130
  r <6>
  <_+> <6 _+>
  <_+> <\t>
  <6>1
  r %135
  <7 _+>
  <5 _+>4 <6 4> <5 \t> <\t _+>
  r2 <6 5>4 <_+>
  r2 <6!>4. <\t>8 %139 finis
}

PantaleonBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoPantaleon
    R1
    g'\pE
    f!2 e
    e gis
    gis a %5
    r4 f! r2
    r4 e gis2
    gis gis
    g f!
    f e %10
    f r4 r8 g
    c,4 r r2\fermata \bar "|." %12 finis
  }
}

PantaleonBassFigures = \figuremode {
  r1
  r
  <2>2 <6>
  r q
  <5>1 %5
  r4 <6>2.
  r4 <_+> <6>2
  r <5>
  <4\+ 2> <6>
  <2> <6!> %10
  r1
  r %12 finis
}
