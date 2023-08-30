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

VixitViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoVixit
    fis8\fE fis fis fis fis fis fis fis
    a a a a a a a a
    a a a a a a a a
    d, d d d g g g g
    d d d d a' a a a %5
    e e fis fis e e d d
    cis cis' d, d' e, e' cis, cis'
    fis, fis d d d d g g
    e a16 gis a8 a16 gis a8 e cis e
    a, cis16 cis cis8 cis cis a a a %10
    a\p a a a a\fp a a a
    a a a a a\fp a a a
    a a a a a\fp a a a
    a a a a a\fp a a a
    d\f d d d d d d d %15
    d d fis fis a a a, a
    d d d d d d d d
    d d fis fis a a a, a
    d d d d d d d d
    d d d d e e e e %20
    d d d d cis cis cis cis
    fis fis fis fis d d d d
    d d d d cis cis cis cis
    d d'16 cis d8 d16 cis d8 a fis a
    d, d d d d4 r %25
    fis8\p fis fis fis fis fis fis fis
    a a a a a a a a
    d, d d d e e e e
    e e e e d d d d
    d d d d cis cis cis cis %30
    d d'\f a fis d4 r
    R1
    r8 a'\f a a e d cis h
    a4 r r2
    d8 d' d d a g fis e %35
    fis fis fis fis fis\f fis fis fis
    e e e e e e e e
    e e\p e e gis gis gis gis
    a a a a cis, cis cis cis
    d d d d d d d d %40
    e e e e e e e e
    fis fis fis fis fis fis fis fis
    gis gis gis gis gis gis gis gis
    a a e e fis fis d d
    e\fp e e e e\fp e e e %45
    e\f cis' cis cis cis cis cis cis
    d d d d d d d d
    cis cis cis cis cis cis cis cis
    h h h h h h a a
    gis gis a a h h gis gis %50
    a a a a a a a a
    a a a a gis gis gis gis
    a a16 gis a8 a16 gis a8 e cis e
    a, cis16 cis cis8 cis cis4 r
    cis8\p cis cis cis cis cis cis cis %55
    e e e e e e e e
    a, a a a h h h h
    h h h h a a a a
    a a a a gis gis gis gis
    a a'16\f gis a8 a16 gis a8 g fis e %60
    fis\p fis fis fis fis fis fis fis
    a a a a a a a a
    d, d d d e e e e
    e e e e d d d d
    d d d d cis cis cis cis %65
    d d'16\f cis d8 d16 cis d8 a fis a
    d,\p d d d fis fis fis fis
    g d'16\f cis d8 d16 cis d8 h g h
    d, d\p d d d d d d
    d d'16\f cis d8 d16 cis d8 a fis d %70
    a'\p a a a a a a a
    a a a\f a a a, a a
    a\p a a a cis cis cis cis
    d d d d d d d d
    cis cis cis cis cis cis cis cis %75
    d d fis d g e a fis
    h cis d h g e a a,
    d\f d d d d d d d
    e e16 e e8 e e a, a a
    a\p a a a a\fp a a a %80
    a a a a a\fp a a a
    a a a a a\fp a a a
    a a a a a\fp a a a
    d d d d d d d d
    d d d d h h h h %85
    a4 r r2
    R1*6 %92
    d8\f d d d d d g g
    e a16 gis a8 a16 gis a8 e cis e
    a, cis16 cis cis8 cis cis a a a %95
    a\p a a a a\fp a a a
    a a a a a\fp a a a
    a a a a a\fp a a a
    a a a a a\fp a a a
    d\f d d d d d d d %100
    d d d d e e e e
    d d d d cis cis cis cis
    fis fis fis fis d d d d
    d d d d cis cis cis cis
    d d'16 cis d8 d16 cis d8 a fis a \noBreak %105
    d, d d d d4\fermata d8 cis \bar "||"
    h\p h h h h h h h \noBreak
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
    cis'\f cis cis cis cis cis cis cis
    h d,\p d d d d d d
    e e e e cis cis cis cis
    d d d d h h h h
    cis cis cis cis ais ais ais ais %125
    h h h h h h h h
    cis cis d d h h cis cis
    cis cis cis cis cis cis cis cis
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
