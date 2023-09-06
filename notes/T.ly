\version "2.24.0"

PantaleonTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoPantaleon
    r4 r8 \mvTr d\pE^\solo d8. g,16 g4
    g g8 a h4 h
    h8. h16 a8 g c c r c
    c4 d8 e e h r h
    d d e h c c r4 %5
    d r8 d d4 e8 f!
    f8. gis,16 gis4 r8 h h h
    h e r d d8. d16 e8 h
    d cis r a d4 e8 f
    c! h r g c4 r8 c %10
    a a h c c8. g16 g4
    R1\fermata \bar "|." %12 finis
  }
}

PantaleonTenoreLyrics = \lyricmode {
  Pan -- ta -- le -- on!
  O -- mnem ab -- ster -- ge
  a -- ni -- mo mae -- ro -- rem quod
  per -- di -- tum do -- les prae --
  sen -- tem ti -- bi ha -- bes. %5
  Sed quid vi -- de -- o,
  Nu -- mi -- na! Me -- os re --
  cu -- sat Pan -- ta -- le -- on af --
  fa -- tus quod a -- ni -- mo
  tu -- o de me re -- %10
  cur -- sat us -- que du -- bi -- um. %11 finis
}

AliquamTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoAliquam
    R2.*18 %18
    \mvTr d4\pE^\soloE g8([ fis)] e d
    \appoggiatura d4 c2 h4 %20
    a e'8([ c)] h([ a)]
    \appoggiatura g4 fis4. fis8 g4
    d g d'
    d4. c8 h4
    d, g d' %25
    d4. c8 h4
    cis2.
    d4 e fis
    e g, fis
    \appoggiatura fis8 e2 r4 %30
    g2.
    \tuplet 3/2 4 { fis8[ e d] } a'2\trill
    \tuplet 3/2 4 { e8[ fis g] fis[ g a] } g4
    \tuplet 3/2 4 { fis8[ e d] } a'2\trill
    \tuplet 3/2 4 { h8[ cis d] cis[ d e] d[ e fis] } %35
    e4. fis16[ g] fis4
    h,8 e d4 cis
    \appoggiatura cis d2 r4
    R2.
    r4 r h %40
    a8.([ g'16] fis4) e
    d r r
    R2.
    r4 r h
    a8.([ g'16] fis4) e %45
    d r r
    R2.*7 %53
    a4 d8([ cis)] h a
    \appoggiatura a4 g2 fis4 %55
    e g'8([ fis)] e([ d)]
    \appoggiatura d4 cis4. cis8 d4
    d r r
    d e f
    \appoggiatura f8 e4. d8 cis4 %60
    c r r
    c d e
    \appoggiatura e8 d4. c8 h4
    d2.
    e4 d8([ c)] h([ a)] %65
    e'4 d8([ c)] h([ a)]
    \appoggiatura g4 fis2 r4
    d'2.
    \tuplet 3/2 4 { cis8[ e d] } cis2\trill
    \tuplet 3/2 4 { c8[ e d] c[ h a] c[ h a] %70
    h[ c d] } d2\trill
    e4 d8[ c h a]
    fis'4 g r
    e8 c h4 a
    g r r %75
    cis2.
    d8([ cis)] d4 r
    cis2 cis4
    d8 cis d4 r
    g cis, cis %80
    d2.~
    d4.\trill\fermata d,8 d4
    c'!2.
    \tuplet 3/2 4 { h8[ a g] } d'2\trill
    \tuplet 3/2 4 { a8[ h c] h[ c d] } c4 %85
    \tuplet 3/2 4 { h8[ a g] } d'2\trill
    \tuplet 3/2 4 { e,8[ fis g] fis[ g a] g[ a h] }
    a4. h16[ c] h4
    c8 a g4 fis
    \appoggiatura fis g2 r4 %90
    R2.
    r4 r e'
    d( h) a
    \appoggiatura a g2 r4
    R2. %95
    r4 r e'
    d( h) a
    g r r
    r r g
    g( a2)\trill\fermata %100
    g4 r r
    R2.*16 \noBreak %117
    R2.\fermata \bar "||"
    e'4 r r \noBreak
    f r r %120
    r gis, gis
    a( h) c
    c8 h h4 r
    e4.( d8) c([ h)]
    c4 d r %125
    e e8([ d)] c([ h)]
    c4 d r
    a2.
    h
    cis2 cis4 %130
    d2 d4
    e2.
    \tuplet 3/2 4 { f8([ e d] } c!4) h
    a r r
    R2. %135
    h4 r r
    fis' r a,
    g e'2
    dis8 cis h4 r
    h4.( a8) g([ fis)] %140
    g4 a r
    h h8([ a)] g([ fis)]
    g4 a r
    e2.
    fis %145
    gis2 gis4
    a2 a4
    h2.
    \tuplet 3/2 4 { c8([ h a] } g!4) fis
    e r r %150
    R2.*2
    r4 r e'
    e2.
    fis,\trill %155
    e4 r r \markDaCapo \bar "||" %156 finis
  }
}

AliquamTenoreLyrics = \lyricmode {
  Si a -- li -- quam %19
  me -- i %20
  te -- nes i --
  ma -- gi -- nem,
  hos vul -- tus
  a -- spi -- ce,
  cor tu -- um %25
  con -- su -- le,
  tum
  ne -- ga me
  E -- u -- me --
  nem, %30
  tum
  ne -- _
  _ _ _
  _ _
  _ _ _ %35
  _ _ ga
  me E -- u -- me --
  nem,

  E -- %40
  u -- me --
  nem,

  E --
  u -- me -- %45
  nem.

  Si a -- li -- quam %54
  me -- i %55
  te -- nes i --
  ma -- gi -- nem,
  hos,
  hos vul -- tus
  a -- spi -- ce, %60
  cor,
  cor tu -- um
  con -- su -- le,
  tum
  ne -- ga me %65
  E -- u -- me --
  nem,
  tum
  ne -- _
  _ _ _ %70
  _ _
  _ _
  _ ga
  me E -- u -- me --
  nem, %75
  hos
  vul -- tus,
  vul -- tus
  a -- spi -- ce,
  cor tu -- um %80
  con --
  su -- le,
  tum
  ne -- _
  _ _ _ %85
  _ _
  _ _ _
  _ _ ga
  me E -- u -- me --
  nem, %90

  E --
  u -- me --
  nem,
  %95
  E --
  u -- me --
  nem,
  tum
  ne -- %100
  ga.

  Ah! %119
  ah! %120
  ah! mo --
  ra -- ri
  de -- ri -- ne
  en __ quem
  lu -- ges, %125
  nunc sal -- vum
  ha -- bes
  a --
  ma --
  re me %130
  i -- te --
  rum
  in -- ci --
  pe.
  %135
  Ah!
  ah! mo --
  ra -- ri
  de -- ri -- ne
  en __ quem %140
  lu -- ges,
  nunc sal -- vum
  ha -- bes
  a --
  ma -- %145
  re me
  i -- te --
  rum
  in -- ci --
  pe, %150

  a -- %153
  ma --
  _ %155
  re. %156 finis
}
