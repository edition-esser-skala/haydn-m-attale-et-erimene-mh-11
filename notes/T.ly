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
  a -- ni -- mo moe -- ro -- rem quod
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

MorereTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/8 \autoBeamOff \tempoMorere
    R4.*8 %8
    \mvTr c4.\pE^\soloE
    es~ %10
    es8. d16 c8
    c h? r
    R4.
    r8 r d
    e!16([ f)] g8 r %15
    R4.*4
    r8 r h, %20
    c h r
    r r h
    c h r
    R4.
    c8 b!16([ a)] g([ f)] %25
    d'4.~
    d8[ c16 h a g]
    e'4.~
    e8[ d16 c h? a]
    f'4.~ %30
    f16[ e d c h8]
    c[ e] f
    d c([ h)]\trillE
    c e4
    \tuplet 3/2 8 { f16([ e d] } c8[ h)]\trill %35
    c e4
    \tuplet 3/2 8 { f16([ e d] } c8[ h)]\trill
    c r r
    R4.*23 %61
    r8 r c
    f4.
    e4 b8
    \appoggiatura b as4. %65
    g4 r8
    R4.
    r8 r c
    c4( \grace { c32[ d] } es8)
    d4 r8 %70
    R4.
    r8 r d
    d4( \grace { d32[ e!] } f8)
    e4 r8
    R4.*5 %79
    r8 r f, %80
    es'4.
    d4 d8
    d d d
    c c c
    c c c %85
    b4 b8
    b4.
    a4 a8
    \tuplet 3/2 8 { d16([ c b] } a8[ g)]\trillE
    f4 c'8 %90
    f4.
    e4 r8
    R4.*5 %97
    r8 r d
    d4.
    c4 r8 %100
    R4.
    r8 r b
    b4.
    a4 r8
    c b16([ a)] g([ f)] %105
    d'4.~
    d8[ c16 b a g]
    e'!4.~
    e8[ d16 c b a]
    f'4.~ %110
    f8[ e16 d c b]
    g'[ f e d c b]
    a8[ f'] d
    b a([ g)]\trill
    f c'4 %115
    \tuplet 3/2 8 { d16([ c b] } a8[ g)]\trill
    f f'4
    \tuplet 3/2 8 { d16([ c b] } a8[ g)]\trill
    f4 r8
    R4.*12 \noBreak %131
    R4.\fermata \bar "||"
    b4 f'8 \noBreak
    es d c
    b f f' %135
    es d c
    b f r
    R4.*5 %142
    r8 r c'
    e! f r
    f4 r8 %145
    f4 r8
    es es es
    es8.([ f16)] g8
    f es d
    es d r %150
    c c c
    c8.([ d16)] es8
    d c h
    c4.~
    c~ %155
    c~
    c8 b! b
    b a r
    R4.
    b8 a16([ g)] f([ es)] %160
    c'4.~
    c8[ b16 a g f]
    d'4.~
    d8[ c16 b a g]
    es'4.~ %165
    es16[ d c b a8]
    b[ d] es
    c b([ a)]\trillE
    b d4
    \tuplet 3/2 8 { es16([ d c] } b8[ a)]\trillE %170
    b d4
    \tuplet 3/2 8 { es16([ d c] } b8[ a)]\trillE
    b4 r8
    R4.*19 \markDaCapo \bar "||" %192 finis
  }
}

MorereTenoreLyrics = \lyricmode {
  Ah, %9
  pa -- %10
  cem nunc
  pe -- to,

  proh
  do -- lor, %15

  cum %20
  ho -- ste,
  cum
  fra -- tre

  i -- ta __ cer -- %25
  ta --

  _

  _ %30

  _ vit,
  cer -- ta --
  vit, cer --
  ta -- %35
  vit, cer --
  ta --
  vit.

  Ah, %62
  pa --
  cem nunc
  pe -- %65
  to,

  proh
  do --
  lor, %70

  proh
  do --
  lor,

  quis %80
  un --
  quam, quis
  un -- quam cum
  ho -- ste, quis
  un -- quam cum %85
  fra -- tre
  i --
  ta cer --
  ta --
  vit, proh %90
  do --
  lor,

  cum %98
  ho --
  ste, %100

  cum
  fra --
  tre
  i -- ta __ cer -- %105
  ta --

  _

  _ %110

  _
  _ vit,
  cer -- ta --
  vit, cer -- %115
  ta --
  vit, cer --
  ta --
  vit.

  Ast vel %133
  lo -- qui con --
  ce -- de, vel %135
  lo -- qui con --
  ce -- de,

  proh %143
  a -- stra,
  quis, %145
  quis
  un -- quam vel
  ho -- stem
  i -- ta a --
  ma -- vit, %150
  un -- quam vel
  fra -- trem
  i -- ta a --
  ma --

  vit, a -- %157
  ma -- vit,

  i -- ta a -- %160
  ma --

  _

  _ %165

  _ vit,
  a -- ma --
  vit, a --
  ma -- %170
  vit, a --
  ma --
  vit. %173 finis
}
