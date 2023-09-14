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

AliquamBassoContinuo = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoAliquam
    \mvTr g2\fE-\soloE g'4
    a d, g
    c,2 c'4
    d c h
    e, fis g %5
    c, c' h
    fis fis g
    d' d, fis
    g g, gis'
    a a, g' %10
    fis g a
    d, e fis\p
    g g, gis'
    a a, g'\f
    fis g a %15
    d, d e
    fis g a
    d, d'8 c! h a
    g2 g4\p
    a d, g %20
    c,2 c'4
    d c h
    h a g
    fis d g
    h a g %25
    fis d g
    r a g
    fis e d
    cis cis d
    a' e8 d cis h %30
    a4 h cis
    d d d
    cis cis cis
    d d d
    g g fis %35
    cis cis d
    g a a,
    d e fis\pocoF
    g g, gis'
    a a, g'\p %40
    fis g a
    d, e fis\pocoF
    g g, gis'
    a a, g'\pE
    fis g a %45
    d,2\f d4
    e a, d
    g,2 g'4
    a g fis
    h cis d %50
    h cis d
    g, a a,
    d a'8 g fis e
    d2 d4\pE
    e a, d %55
    g e g
    a g fis
    f r r
    f e d
    e gis a %60
    e r r
    e d c
    d fis g!
    h, h h
    c r r %65
    c r r
    d d d
    d d d
    e e e
    fis fis fis %70
    g g g
    c, c c
    c-! h-! r
    c d d
    g, r r %75
    e'2.\fp
    d4 r d
    e2.\fp
    d4 r d
    es2.\fp %80
    d4 d\f d
    d\fermata r r
    d\p d d
    d d d
    d d d %85
    g g h,
    c c' h
    fis fis g
    c, d d
    g a h\pocoF %90
    c c, cis'
    d d, c!\p
    h c d
    g a h\pocoF
    c c, cis' %95
    d d, c!\p
    h c d
    g8\f d d' c h a
    g fis g e d cis
    d2.\fermata %100
    g,2 g'4
    a d, g
    c,2 c'4
    d c h
    e, fis g %105
    c, c' h
    fis fis g
    d' d, h'
    c c, a'
    h h, g' %110
    c d d,
    g a h\p
    c c, a'
    h h, g'\f
    c d d, %115
    g g,4 a
    h c d \noBreak
    g,\fermata h'8 a g fis \bar "||"
    e4 r r \noBreak
    d r r %120
    r e\pE d
    c h a
    e' e e
    e e e
    e e e %125
    e e e
    e e d
    cis\fpE cis cis
    d\fp d d
    e\fpE e e %130
    f\fpE f f
    cis\fpE cis cis
    d e e
    a, \slurDashed \mvTr a'8(\fE-\unisonoE h) h( c)
    c( a) a( fis!) fis( dis) \slurSolid %135
    dis4 r r
    h r h\pE
    e c ais
    h h h
    h h h %140
    h h h
    h h h
    h h a
    gis\fp gis gis
    a\fp a a %145
    h\fp h h
    c\fp c c
    gis\fp gis gis
    a h h
    e e\f d! %150
    c h a
    c h a
    c h ais
    h2.~
    h %155
    e4 e fis \markDaCapo \bar "||" %156 finis
  }
}

AliquamBassFigures = \figuremode {
  r2.
  <9 4>4 <7>2
  <6> <9 7>8 <8 6>
  <6 4>4 q <6>
  q <6 5>2 %5
  <3>4 <4> <6>
  q <5>2
  <6 4>4 <5 3> <6 5>
  <9 4> <8 3> <6 5>
  <9 4> <8 _+> <\t \t> %10
  <6> <7> <_+>
  <\t> <7> <6 5!>
  <9 4> <8 3> <6 5>
  <9 4> <8 _+> <\t \t>
  <6> <7> <_+> %15
  r2 <6\\>4
  <6> <7> <_+>
  r2.
  r
  <9 4>4 <7>2 %20
  <6> <9 7>8 <8 6>
  <6 4>4 q <6>
  <\t>2.
  <6>
  q %25
  q
  r4 <_+> <\t>
  <6> <6\\>2
  <6>4 <5>2
  <6 4>8 <5 _+>2 \once \bassFigureExtendersOn q8 %30
  <_+>4 <6 4> <\t \t>
  r2.
  <6 5>
  r
  <3>4 <4\+> <6> %35
  <6>2.
  <6>4 <6 4> <5 _+>
  <\t \t> <7> <6 5!>
  <9 4> <8 3> <6 5>
  <9 4> <8 _+> <3>8 <4\+> %40
  <6>4 <7> <7 _+>
  <\t \t> <7> <6 5!>
  <9 4> <8 3> <6 5>
  <9 4> <8 _+> <3>8 <4\+>
  <6>4 <7> <7 _+> %45
  r2.
  <9 4>4 <7 _+>2
  <6>2 <9 7>8 <8 6>
  <6 4>4 <6 4\+> <6>
  q <6 5>2 %50
  <6>4 <6 5>2
  <5>8 <6> <6 4>4 <5 _+>
  r2.
  r
  <9 4>4 <7 _+>2 %55
  <6>2 <8 6>8 <7 5>
  <6 4>4 <6 4\+> <6>
  <6>2.
  q4 <6\\> <_!>
  <_+> <6> <_+> %60
  <6! _!>2.
  <6>4 <6 _!>2
  <_+>4 <6>2
  q2.
  r %65
  r
  <4>4 <3>2
  r2.
  <6\\>
  <6 5!> %70
  r
  <5>2 <6>4
  <2> <6>2
  r4 <6 4> <5 3>
  r2. %75
  <6\\>
  r
  q
  r
  <6\\ 5-> %80
  r
  r
  <7! 5>
  <6 4>
  <7 5> %85
  r2 <6>4
  <3> <4> <6>
  q <5>2
  <6>4 <6 4> <5 3>
  <\t \t> <7> <6 5!> %90
  <9 4!> <8 3> <6 5>
  <9 4> <8 _+> <3>8 <4>
  <6>4 <7> q
  <\t> <7> <6 5!>
  <9 4!> <8 3> <6 5> %95
  <9 4> <8 _+> <3>8 <4>
  <6>4 <7> q
  <1>8 q q q q q
  q q q q q q
  <6 4>4 <5 3>2 %100
  r2.
  <9 4>4 <7>2
  <6>2 <9 7>8 <8 6>
  <6 4>4 q <6>
  <6> <6 5>2 %105
  <3>4 <4> <6>
  q <5>2
  <6 4>4 <5 3> <6 5!>
  <9 4!> <8 3>2
  <9 4>4 <8 3>2 %110
  <9 7>8 <8 6> <6 4>4 <5 3>
  <\t \t> <7> <6 5!>
  <9 4!> <8 3>2
  <9 4>4 <8 3>2
  <9 7>8 <8 6> <6 4>4 <5 3> %115
  r2 <6>4
  q <7>2
  r2.
  r
  <4\+ _!> %120
  r4 <_+> <\t>
  <6> <6\\>2
  <6 4>4 <5 _+>2
  <6 4>4. <5 _+>8 <6 4> <5 _+>
  <6 4>4 <5 _+>2 %125
  <6 4>4. <5 _+>8 <6 4> <5 _+>
  <6 4>4 <5 _+> <\t \t>
  <6>2.
  <6 5>
  <6\\ 4> %130
  <6>
  q
  <_!>4 <6! 4> <5 _+>
  r2.
  r %135
  <6 _+>
  <7 _+>
  r2 <7 _+>4
  <5 _+>2.
  <6 4>4. <5 _+>8 <6 4> <5 _+> %140
  <6 4>4 <5 _+>2
  <6 4>4. <5 _+>8 <6 4> <5 _+>
  <6 4>4 <5 _+> <\t \t>
  <6>2.
  <6 5> %145
  <6\\ 4>
  <6>
  q
  r4 <6! 4>4 <5 _+>
  r4 <1> q %150
  q q q
  q q q
  q q q
  <6 4>2.
  <5 _+> %155
  r2 <6!>4 %156 finis
}

TriumphateBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoTriumphate
      \set Staff.timeSignatureFraction = 4/4
    \mvTr c8\fE-\soloE e g e c4 r
    c8 e g e c4 r
    c8 f a f c4 r
    c8 f a f c4 r
    c8 e g e c4 r %5
    c' r h r
    a r fis r
    g g, g r
    r g \tempoTriumphateB r2
    r \tempoTriumphateC c4 r %10
    b r a r
    \time 5/4 \markTimeSig #'(5 4) \tempoTriumphateD a2\pE d4 \tempoTriumphateE r r
    \time 4/4 \markTimeSig #'(4 4) \tempoTriumphateF h1
    e
    \time 5/4 \markTimeSig #'(5 4) d!2 c4 \tempoTriumphateG r r %15
    \time 4/4 \markTimeSig #'(4 4) \tempoTriumphateH c1
    r4 r8 d\fE g,4 r\fermata \bar "|." %17 finis
  }
}

TriumphateBassFigures = \figuremode {
  <5 3>2 \once \bassFigureExtendersOn q4 r
  q2 \once \bassFigureExtendersOn q4 r
  <6 4>2 \once \bassFigureExtendersOn q4 r
  q2 \once \bassFigureExtendersOn q4 r
  <5 3>2 \once \bassFigureExtendersOn q4 r %5
  r2 <\t>
  r <7>
  r1
  r
  r %10
  <2>2 <_+>
  <\t>1 r4
  <5\+ _+>1
  r
  <6 _!>2 r2. %15
  <5 3>2 <4\+ 2>
  r4. <7 _+>8 r2
}

QuamBonumBassoContinuo = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoQuamBonum
    \partial 8 r8 r \mvTr c\fE-\soloE e c r g' g, g'
    r g, h g r c e c
    g' g g g c, e16 d c8 r
    c' c c c c h h h
    b b b b b a a e %5
    r e f fis g g f e
    r e f fis g g, g r
    g g g g a a a a
    h h h h c c c c
    c c c c d d d d %10
    e e e e f f f f
    g g g f e e e e
    f f f f g g g, g
    c4 r r8 c\pE e c
    r g' g, g' r g, h g %15
    r c e c g' g g g
    c, c\f c r c'\p c c c
    c h h h c c c c
    c h h fis g g e e
    d4 r8 d'\fE d, d' d,4 %20
    g,8\pE g g g g g g g
    fis fis fis fis fis fis fis fis
    g g' g g g g g g
    fis fis fis fis fis fis fis fis
    g g a a h h c c %25
    d d d d d, d d d
    g\cresc g a a h h c c
    d d d d d, d d d
    g\f g h g r d' d, d'
    r d, fis d g, g' h g %30
    d' d d, d g h16 a g8 r
    g g g g g fis fis fis
    f f f f f e e h
    r h c cis d d c h
    r h c cis d c h e %35
    d d d d g,4 r
    c8\p c c c cis cis cis cis
    cis cis cis cis d d d d
    h! h h h h h h h
    h h h h c! c c r %40
    r e e e r f f f
    r e e e r f f f
    r fis fis fis r g g g
    r fis fis fis r g f e
    f f f f f f f f %45
    e e e e e e e e
    d d d d g, g g g
    c e f a g g g, g
    c\f c a a g4 r
    g8\p g g g a a a a %50
    h h h h c c c c
    c c c c d d d d
    e e e e f f f e
    r e f fis g g f e
    r e f fis g g, g\f g %55
    g g h\p g c c c c
    c c c c h h h h
    h h h h c c c c
    c c c c f f f f
    e e h h c c e e %60
    f g a a g g g g
    g, g g g c\crescE c e e
    f f a a g g g g
    g, g g g c\f c' e, e
    f c' fis, fis g2\fermata %65
    g,2 c8 g c4
    c'8 c c c c h h h
    b b b b b a a e
    r e f fis g g f e
    r e f fis g g, g r %70
    g g g g a a a a
    h h h h c c c c
    c c c c d d d d
    e e e e f! f f f
    g g g f e e e e %75
    f f f f g g g, g
    c4\fermata c8\p h a a' a a
    a-! gis-! r4 g8 g g g
    g-! fis-! r4 f2
    e8-\staccato h' gis h e, h' d, h' %80
    c, a' e a c, e a, cis
    d a' f a d, a' c, a'
    h, g' d g h, d g, h
    c g' e g c, g' e g
    h, g' d g h, g' d g %85
    c, g' e g c, c' f, fis
    g d' h d g, d' h d
    g, d' h d g, d' h d
    c, e' c e e, c' g c
    f, c' a c fis, d' a d %90
    g, d' h d gis, e' h e
    a, e' c e a, c fis, a
    h, dis' h dis fis, h dis, fis
    h, h' dis, h' e, g a c
    h a h h, e g\f fis e %95
    c' a h h, e h'\p gis h
    e, h' gis h e, c' a c
    e, h' gis h a, c' a c
    e, c' g! c f, c' a c
    e, c' g c f, c' a f %100
    cis a' e a d, a' f a
    cis, a' e a d, a' f d
    dis h' fis h e, h' gis h
    e, e' h e e, h' gis h
    e, c' a c e, c' a c %105
    e, h' gis h e, h' gis h
    e, c' a c e, c' a c
    e, h' gis h e, h' gis h
    a c, f! d e d e e
    a, a'\f e a cis, a' e a %110
    d, a' f a dis, c'! a dis,
    e2\fermata a,4 r8 \markDaCapo \bar "||" %112 finis
  }
}

QuamBonumBassFigures = \figuremode {
  r8 r2 <6 4>8 <5 3>4.
  r8 <7>2..
  r8 <9 7> <8 6> <7 5> r2
  <6> <4\+ 2>8 <6>4.
  <\t>2 <4 2>8 <6!>4 <6 3>8 %5
  r <\t _+>4. <_!>4 <\t>8 <6>
  r <\t _+>2..
  r2 <6\\>
  <6 5!>1
  r2 <6> %10
  <6 5-> <4->4 <3>8 <6>
  <6 4>4 <5 _!>8 <\t \t> <6> <5->4.
  <4->4 <3>8 <6> <6 4>4 <5 _!>
  r1
  <6 4>8 <5 3>2 <7>4. %15
  r2 r8 <9 7> <8 6> <7 5>
  r2 <6>
  <4\+ 2>8 <6>4. q2
  <4\+ 2>8 <6>4 <6 5>4. <5>8 <6\\>
  <_+>1 %20
  r
  <6 5>
  r
  q
  <8 3>2.. \once \bassFigureExtendersOn q8 %25
  <6 4>2 <5 _+>
  <8 3>2.. \once \bassFigureExtendersOn q8
  <6 4>2 <5 _+>
  r2 <6 4>8 <5 _+>4.
  r8 <7 _+>2.. %30
  <_ _ _+>8 \bassFigureExtendersOn <9 7 _+> <8 6 _+> <7 5 _+> \bassFigureExtendersOff r2
  <6> <4\+ 2>8 <6>4.
  <\t>2 <4 2>8 <6!>4 <6 3>8
  r <\t _+>4. <_+>4 <\t>8 <6>
  r <\t _+>4 <6>8 <_+> <\t> <6> q %35
  <6 4>4 <5 _+>2.
  <5>4 <6>8 <7-> <\t> <6>4 <5>8
  <7-> <6>4 <5>8 <9 4> <8 _!>4.
  <5>4 <6>8 <7>4 <6> <5>8
  <7> <6>4 <5>8 <9 4> <8 3>4. %40
  r8 <6 5->2..
  r8 q2..
  r8 <6 5>2 <_!>4.
  r8 <6 5>2. <6>8
  r1 %45
  <6>
  <7>4 <6> <7>2
  r2 <6 4>4 <5 3>
  r <5>8 <6\\> r2
  r <6\\> %50
  <6 5!>1
  r2 <6>
  <6 5->2.. <6 3>8
  r <\t _+>4. <9 4>8 <8 _!> <\t> <6>
  r <\t _+>4. <9 4>8 <8 3>4. %55
  r1
  r2 <6 5>
  r1
  r2 <3>4 <4>
  <6> q <8 3>2 \bassFigureExtendersOn %60
  q4. q8 \bassFigureExtendersOff <6 4>2
  <5 3> <8 3>2 \bassFigureExtendersOn
  q4. q8 \bassFigureExtendersOff <6 4>2
  <5 3> <1>8 q q q
  q q q q <6 4>2 %65
  <5 3>1
  <6>2 <4\+ 2>8 <6>4.
  <\t>2 <4 2>8 <6!>4 <6 3>8
  r <\t _+>4. <_!>4 <\t>8 <6 3>
  r <\t _+>2.. %70
  r2 <6\\>
  <6 5!>1
  r2 <6>
  <6 5-> <4->4 <3>8 <6>
  <6 4>4 <5 _!>8 <\t \t> <6> <5->4. %75
  <4->4 <3>8 <6> <6 4>4 <5 _!>
  r4. <6\\>8 r2
  <6\\ 4\+ 3>8 <6>4. <4\+ _->2
  <\t \t>8 <6!>4. <\t>2
  <_+>2. <\t>4 %80
  <6>2.. <6 5!>8
  r2. <\t>4
  <6>2. <7>4
  r1
  <6 5> %85
  r2. <6>8 <5>
  <4> <3>2..
  <7!>1
  r2 <6>4 <6 _->
  r2 <6>4 <6\\> %90
  <_!>2 <6>4 <6\\>
  r2. <5>4
  <5\+ 4>8 <\t _+>2..
  <7 5\+ _+>2 <5>4 q
  <6 4> <5\+ _+>2. %95
  r4 <6 4>8 <5\+ _+> <5 _+>2
  <\t \t> <6 4>
  <5 _+>1
  <6 _!>4 <6 _->2.
  <6>4. <7->8 r2 %100
  <6>4. <7 _+>8 r2
  <6>4. <7 _+>8 r2
  <6 _+>4 <6\\> <_+>2
  <5 _+>1
  <6 4> %105
  <5 _+>2 <7 \t>
  <6 4>1
  <5 _+>2 <7 \t>
  r4 <6> <_+>2
  r <6> %110
  r <7! _+>
  <6 4>4 <5 _+>2 r8 %112 finis
}

ApplaudoBassoContinuo = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoApplaudo
    \mvTr a8\fE-\soloE a cis a d d fis d
    a a cis a e' e gis e
    a gis a fis e e gis h
    e, e' h gis e4 r
    R1 %5
    d!4 r r2
    r cis4 r
    ais2\p h
    h8\f h d h e e g e
    a, a cis a d4 r %10
    R1
    r2 d4 r
    r2 dis4 r
    r2 e4 r
    a,1\pE %15
    r4 r8 h\fE e,4 r\fermata \bar "|." %16 finis
  }
}

ApplaudoBassFigures = \figuremode {
  r1
  r2 <7>
  r8 <6>4 <6\\>8 r2
  r1
  r %5
  <2>
  r2 <6>
  <7!>1
  r2 <_!>
  r1 %10
  r
  r
  r2 <6>
  r <_+>
  r1 %15
  r4. <_+>8 r2 %16 finis
}

FelicemBassoContinuo = {
  \relative c {
    \clef bass
    \twofourtime \key a \major \time 2/4 \tempoFelicem
    \mvTr a4\fE-\soloE r
    a'8 e cis a
    e'4 r
    e'8 h gis e
    a4 r %5
    a,8 a cis cis
    d d cis cis
    d d cis cis
    d d d d
    e e' h gis %10
    e e e e
    e e e e
    e e e e
    e e e e
    e e e e %15
    e e e e
    a4 r
    r8 cis,(-. cis-. cis-.)
    d4 r
    r8 d e e %20
    a,4 r
    r8 \once \slurDashed cis(-. cis-. cis-.)
    d4 r
    r8 d e e
    a, a' e cis %25
    a4 r
    a'8\p e cis a
    e'4 r
    e'8 h gis e
    a e cis a %30
    h h e e
    a, a'\f e cis
    a4 r
    a'8\p a a a
    a a a a %35
    gis gis gis gis
    gis gis gis gis
    fis fis fis fis
    h, h h h
    e e e e %40
    e e e e
    a, a a a
    a a ais ais
    h h'\f fis dis
    h h\p dis h %45
    e gis fis e
    dis h dis h
    e gis fis e
    dis h dis h
    e e gis e %50
    a fis h gis
    cis h a gis
    a fis h h,
    e e\pocoF gis e
    a fis h gis %55
    cis h a gis
    a fis h h,
    e e\f cis cis
    h h' fis dis
    h h h h %60
    h h h h
    h h h h
    h h h h
    h h h h
    e4 r %65
    r8 gis gis gis
    a4 r
    r8 a h h,
    e4 r
    r8 e fis gis %70
    a4 r
    r8 a h h,
    e e' h gis
    e4 r
    e'8\pE h gis e %75
    h'4 r
    h8 fis dis h
    e' h gis e
    fis fis h, h
    e e\f gis h %80
    e e,16 d! cis8 h
    a4 r
    a'8 e cis a
    e'4 r
    e'8 h gis e %85
    a e cis a
    h h e e
    a, a'\f e cis
    a4 r
    a8\p a cis cis %90
    d d d d
    h h h h
    dis dis dis dis
    e e e e
    d! d d d %95
    cis cis cis cis
    gis gis gis gis
    a e' fis d
    e e e e
    fis\f fis fis fis %100
    h, h h h
    e e'16 d! cis8 h
    a a\p a a
    gis gis gis gis
    fis fis fis fis %105
    e e'\f h gis
    e e\pE gis e
    a cis h a
    gis e gis e
    a cis h a %110
    gis e gis e
    a a, cis a
    d h e cis
    fis e d cis
    d h e e, %115
    a a\pocoF cis a
    d h e cis
    fis e d cis
    d h e e,
    a a'\ff fis fis %120
    e e' h gis
    e e e e
    e e e e
    e e e e
    e e e e %125
    e e e e
    a4 r
    r8 cis, cis cis
    d4 r
    r8 d e e %130
    a,4 r
    r8 a h cis
    d4 r
    r8 d e e,
    a a' e cis \noBreak %135
    a4\fermata a'8 gis \bar "||"
    fis\p fis fis fis \noBreak
    eis eis eis eis
    eis eis eis eis
    fis fis fis fis %140
    eis eis eis eis
    fis fis fis fis
    e!\f e e e
    d d\p d d
    cis cis cis cis %145
    d fis e d
    cis a cis a
    d g fis e
    dis h dis h
    e a gis! fis %150
    eis cis eis cis
    fis fis fis fis
    fis fis fis fis
    gis4 gis
    cis e,! %155
    fis gis
    cis, r
    fis8 fis fis fis
    h,! h h h
    e e e e %160
    a,! a a a
    h h h h
    h h h h
    cis cis cis cis
    cis cis eis eis %165
    fis a gis fis
    eis cis eis cis
    fis a gis fis
    eis cis eis cis
    fis4 fis %170
    a gis8 fis
    h4 cis
    d r
    h, cis
    fis, r \markDaCapo \bar "||" %175 finis
  }
}

FelicemBassFigures = \figuremode {
  r2
  r
  r
  <7>
  r %5
  r4 <6>
  r q
  r q
  r2
  r %10
  r
  <7 5>
  <6 4>2
  <7 5>
  <6 4> %15
  <7 3>
  r
  r8 <6 3>4 <\t _+>8
  r2
  r4 <6 4>8 <5 3> %20
  r2
  r8 <6>4 <5>8
  r2
  r4 <6 4>8 <5 3>
  r2 %25
  r
  r
  r
  <7>
  r %30
  <9 4>4 <8 6>8 <7 5>
  r2
  r
  r
  r %35
  <6>
  r
  <7>
  <7 _+>
  r %40
  <5 3>4 <6 4>8 <7! 5>
  r2
  <6>4 <\t>
  <_+>2
  r %45
  r
  <6 5>
  r
  q
  r4 <1>8 q %50
  q q q q
  q q q q
  q q <_+>4
  <8 3>2 \bassFigureExtendersOn
  q %55
  q4. q8 \bassFigureExtendersOff
  <6 5>4 <_+>
  r <6>
  <_+>2
  <7 _+> %60
  <6 4>
  <7 _+>
  <6 4>
  <7 _+>
  r %65
  r8 <6 3>4 <\t _+>8
  r2
  r4 <6 4>8 <5 _+>
  r2
  r4 <7>8 <5\+> %70
  r2
  r4 <6 4>8 <5 _+>
  r2
  r
  r %75
  <_+>
  <7 _+>
  r
  <9 4>4 <8 6 _+>8 <7 5 \t>
  r2 %80
  r
  r
  r
  r
  <7> %85
  r
  <9 4>4 <8 6>8 <7 5>
  r2
  r
  <7>4 <6 5!> %90
  r2
  <8 _+>
  <6 5>
  <_+>
  <\t> %95
  <6>
  q
  r8 <7> <5>4
  <6 4> <5 3>
  <5>2 %100
  <7 _+>
  r
  r
  <6>
  <7> %105
  r
  r
  r
  <6 5>
  r %110
  q
  r4 <1>8 q
  q q q q
  q q q q
  q q <5>4 %115
  <8 3>2 \bassFigureExtendersOn
  q
  q4. q8 \bassFigureExtendersOff
  <6 5>2
  r4 <6> %120
  r2
  <7 5>
  <6 4>
  <7 5>
  <6 4> %125
  <7 3>
  r
  r8 <6 3>4 <\t _+>8
  r2
  r4 <6 4>8 <5 3> %130
  r2
  r4 <7>8 <5>
  r2
  r4 <6 4>8 <5 3>
  r2 %135
  r4. <6\\>8
  r2
  <6>
  <6 5>
  r %140
  q
  r
  <6 _!>
  r
  <6>4 <5!> %145
  r2
  <6 5!>
  r8 <6> <6\\> <6>
  <6>4 <5>
  <_+>8 <6> <6\\> q %150
  <6>4 <5>
  r2
  r4 <8 6\\>8 <7! 5>
  <5\+ _+>2
  r4 <6> %155
  <6\\ 5> <5\+ _+>
  r2
  <7 _+>
  <_!>
  <7> %160
  r
  r
  r4 <8 6>8 <7 5>
  <_+>2
  r4 <6> %165
  r2
  <6 5>
  r
  q
  r4 <1> %170
  q q8 q
  q4 q
  q2
  q4 q
  q2 %175 finis
}

NuncTandemBassoContinuo = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoNuncTandem
    \mvTr f1\pE-\soloE
    e
    e
    e2 f
    a,1 %5
    b2 b
    r4 c h2
    h c
    cis d
    fis g %10
    e f
    f r4 r8 g
    c,4 r r2\fermata \bar "|." %13 finis
  }
}

NuncTandemBassFigures = \figuremode {
  r1
  <6>
  r
  <6 5->1
  q %5
  r2 <4! 2>
  r <6>
  r1
  <6>
  q2 <_-> %10
  <6>1
  <4! 2>2.. <_!>8
  r1 %13 finis
}
