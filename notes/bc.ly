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
