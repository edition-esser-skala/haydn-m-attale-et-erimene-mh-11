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

AliquamViola = {
  \relative c' {
    \clef alto
    \key g \major \time 3/4 \tempoAliquam
    h2\fE h'4
    \appoggiatura h4 a2 g4
    e2 d8 c
    h4 a g
    g' d d %5
    c d d
    d a' g
    \appoggiatura g fis2 a4
    \appoggiatura a g2 h4
    \appoggiatura h a2 a4~ %10
    a8. g16 fis4 e
    \appoggiatura e d2 a'4\p
    \appoggiatura a g2 h4
    \appoggiatura h a2 a4~\f
    a8. g16 fis4 e %15
    fis a2~
    a8. g16 fis4 e
    d d'8 c! h a
    g4 h2\p
    \appoggiatura h4 a2 g4 %20
    e2 d8 c
    h4 a g
    d'2.~
    d
    d'~ %25
    d
    a
    a
    a4 e d
    \appoggiatura d8 cis4 e8 d cis h %30
    a4 e' e
    d d d
    e e e
    d d d
    d e fis %35
    g a a
    g fis e
    \appoggiatura e d2 a'4\pocoF
    \appoggiatura a g2 h4
    \appoggiatura h a2 h8\p cis %40
    d4 a g
    fis g a\pocoFE
    \appoggiatura a g2 h4
    \appoggiatura h a2 h8\p cis
    d4 a g %45
    fis2\f fis4
    \appoggiatura fis e2 d4
    h'2 a8 g
    \appoggiatura fis4 e2 d4
    d a a %50
    d a' a
    d,8 g fis4 e
    d a'8 g fis e
    d4 fis\p fis
    \appoggiatura fis e2 d4 %55
    e h'8 a g fis
    fis4( e) d
    a'4 r r
    a2.
    gis4 h e, %60
    g r r
    g2.
    fis!4 a d,
    d d d
    c c c %65
    g' r r
    fis4 fis,8 fis fis fis
    fis4 fis' fis
    g g g
    a a a %70
    d, d d
    g g a
    d,-! d-! r
    e d d
    d r r %75
    g2.\fp
    a4 r fis
    g2.\fp
    a4 r d
    b2\fp g4 %80
    a <a d,>\f q
    q\fermata r r
    fis\p fis fis
    g g g
    fis fis fis %85
    g g g
    g, a h
    c d d
    c h a
    \appoggiatura a g2 d'4\pocoF %90
    \appoggiatura d c2 e4
    \appoggiatura e d2 e8\p fis
    g4 d c
    h c d\pocoF
    \appoggiatura d c2 e4 %95
    \appoggiatura e d2 e8\p fis
    g4 d c
    h\f d'8 c h a
    g fis g e d cis
    d2.\fermata %100
    h2 h'4
    \appoggiatura h a2 g4
    e2 d8 c
    h4 a g
    g' d d %105
    c d d
    d a' g
    \appoggiatura g fis2 g8 d'
    \appoggiatura d4 c2 e8 c
    \appoggiatura c4 h2 d8 h %110
    \appoggiatura h a4 g fis
    \appoggiatura fis g2 g8\p d'
    \appoggiatura d4 c2 e8 c
    \appoggiatura c4 h2 d8\f h
    \appoggiatura h a4 g fis %115
    g d2~
    d8. c16 h4 a \noBreak
    g\fermata h'8 a g fis \bar "||"
    g4 r r \noBreak
    gis r r %120
    r e\p e
    e gis a
    a gis gis
    e e e
    e e e %125
    e e e
    e gis gis
    a\fp a a
    a\fp a a
    a\fp a a %130
    a\fp a a
    a\fp a a
    a a gis
    a \slurDashed a8(\f h) h( c)
    c( a) a( fis!) fis( dis) \slurSolid %135
    dis4 r r
    dis r dis\pE
    e g2
    fis4 dis dis
    h a' a %140
    g fis dis
    h a' a
    g fis dis
    h\fpE e e
    e\fp e e %145
    e\fp e e
    e\fp e e
    e\fp e e
    e e dis
    e e8\f e d d %150
    c c h h a a
    c c h h a a
    c c h h ais ais
    h2.
    R2.*2 \markDaCapo \bar "||" %156 finis
  }
}

TriumphateViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoTriumphate
      \set Staff.timeSignatureFraction = 4/4
    c8\fE e g e c4 r
    c8 e g e c4 r
    c8 f a f c4 r
    c8 f a f c4 r
    c8 e g e c4 r %5
    r c' r h
    r a r fis
    r g g r
    r g, \tempoTriumphateB r2
    r \tempoTriumphateC c4 r %10
    b r a r
    \time 5/4 \markTimeSig #'(5 4) \tempoTriumphateD a'2\pE a4 \tempoTriumphateE r r
    \time 4/4 \markTimeSig #'(4 4) \tempoTriumphateF h1
    g
    \time 5/4 \markTimeSig #'(5 4) g2 g4 \tempoTriumphateG r r %15
    \time 4/4 \markTimeSig #'(4 4) \tempoTriumphateH g2 fis
    r4 r8 d\fE d4 r\fermata \bar "|." %17 finis
  }
}

QuamBonumViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoQuamBonum
    \partial 8 r8 r e\fE g e r g, g' g,
    r h d h r e g e
    g g g g e g16 f e8 r
    e e e e d d d d
    d d d d c c c c %5
    r c c a' g g g g
    r c, c a' g h, h r
    h h h h c c c c
    d d d d g, g g g
    e' e e e f f f f %10
    g g g g c, c c a'
    g g g g c, c c c
    c c c a' g g g g
    g4 r r8 e\p g e
    r g, g' g, r h d h %15
    r e g e g g g g
    g g\f g r r2
    R1*2
    r4 r8 d'\f d, d' d,4 %20
    d8\p d d d d d d d
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d
    g g a a h h c c %25
    d d d d d, d d d
    g\cresc g a a h h c c
    d d d d d, d d d
    g\f h, d h r d d' d,
    r fis a fis r h, d h %30
    d d d d h d16 c h8 r
    h h h h a a a a
    a a a a g g g g
    r g g e' d d d d
    r g, g e' d d d g %35
    g g fis fis g4 r
    R1*12 %48
    e8\f e c c h4 r
    h8\p h h h c c c c %50
    d d d d c c c c
    e e e e f f f f
    g g g g c, c c r
    R1
    r2 r4 g8\f g %55
    g4 r r2
    R1*7 %63
    r2 c8\fE c' e, e
    f c' fis, fis g2\fermata
    R1
    e8 e e e d d d d
    d d d d c c c c
    r c c a' g g g g
    r c, c a' g h, h r
    h h h h c c c c
    d d d d g, g g g
    e' e e e f f f f
    g g g g c, c c a'
    g g g g c, c c c
    c c c a' g g g g
    g4\fermata r r2
    R1*2
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

ApplaudoViola = {
  \relative c' {
    \clef alto
    \key a \major \time 4/4 \tempoApplaudo
    a8\fE a cis a d d fis d
    a a cis a e' e gis e
    a gis a fis e e gis h
    e, e' h gis e4 r
    R1 %5
    e4 r r2
    r a4 r
    cis,2\p h
    d8\f d fis d g g h g
    cis, cis e cis d4 r %10
    R1
    r2 d4 r
    r2 h4 r
    r2 e,4 r
    R1 %15
    r4 r8 h'\fE h4 r\fermata \bar "|." %16 finis
  }
}

FelicemViola = {
  \relative c' {
    \clef alto
    \twofourtime \key a \major \time 2/4 \tempoFelicem
    cis4\fE r
    a8 cis e a
    gis4 r
    e8 gis h e
    cis4 r %5
    cis,8 cis e e
    d d e e
    d d e e
    d d d d
    e e' h gis %10
    e e e e
    d' e, e e
    cis' e, e e
    d' e, e e
    cis' e, e e %15
    d' e, e e
    e4 r
    r8 a(-. a-. a-.)
    a4 r
    r8 d, e e %20
    e4 r
    r8 a(-. a-. a-.)
    a4 r
    r8 d, e e
    e a e cis %25
    a4 r
    R2*5 %31
    r8 a'\f e cis
    a4 r
    R2*10 %43
    r8 h'\f fis dis
    h4 r %45
    R2*4
    r4 gis'8\p e %50
    a fis h gis
    cis h a gis
    a fis h h,
    e e\pocoF gis e
    a fis h gis %55
    cis h a gis
    a fis h h,
    e e\f e e
    dis h' fis dis
    a' h, h h %60
    gis' h, h h
    a' h, h h
    gis' h, h h
    h h h h
    h4 r %65
    r8 e e e
    e4 r
    r8 cis h16 a gis fis
    gis4 r
    r8 gis' a h %70
    e,4 r
    r8 a h h,
    e e' h gis
    e4 r
    R2*5 %79
    r8 e\f gis h %80
    e e,16 d! cis8 h
    a4 r
    R2*5 %87
    r8 a'\f e cis
    a4 r
    R2*10 %99
    fis'8\f fis fis fis %100
    fis fis fis fis
    e e'16 d! cis8 h
    a4 r
    R2*2 %105
    r8 e'\fE h gis
    e4 r
    R2*4 %111
    r8 a,\pE cis a
    d h e cis
    fis e d cis
    d h e e, %115
    a a\pocoF cis a
    d h e cis
    fis e d cis
    d h e e,
    a a'\ff a a %120
    gis e' h gis
    d' e, e e
    cis' e, e e
    d' e, e e
    cis' e, e e %125
    d' e, e e
    e4 r
    r8 a a a a4 r
    r8 d, e e e4 r
    r8 cis d e d4 r %130
    r8 d e e
    e a e cis \noBreak
    a4\fermata r \bar "||"
    R2*33 %169
    r4 fis'\pE %170
    a gis8 fis
    h4 cis
    d r
    h, cis
    fis r \markDaCapo \bar "||" %175 finis
  }
}
