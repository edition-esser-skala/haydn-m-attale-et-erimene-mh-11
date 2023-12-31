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

QuamBonumAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoQuamBonum
    \partial 8 r8 R1*13 %13
    r4 r8 \mvTr g'\pE^\soloE g c r e,
    e d r f f d'4 f,8 %15
    e16([ f)] g8 r c h([ a)] g f
    e16([ d]) c8 r e a([ h)] c a
    fis g r g a([ h)] c a
    fis g r a h4 a8 g
    d'4 d, r r8 a' %20
    h16[ g fis g] d4\trill h'16[ g fis g] a[ g fis g]
    c[ h a h] a4 c16[ h a h] a4
    h16[ g fis g] d4\trill h'16[ g fis g] a[ g fis g]
    c[ h a h] a4 c16[ h a h] a4
    h c d e %25
    d,2( a')\trill
    h4 c d e8 c
    \appoggiatura c16 h8[ a16 g] \appoggiatura g fis8[ e16 d] a'2\trill
    g4 r r2
    R1*6 %35
    r2 r4 r8 g
    g4 a8 b b a4 g8
    b a4 g8 g f! r f
    f4 g8 a a g4 f8
    a g4 f8 f e r g %40
    g c, r b' a c r a
    g c, r b' b a r a
    a d, r c' h d r h
    a d, r c' c h r g
    a16[ f! e f] c4\trill a'16[ c h c] d[ c h c] %45
    g[ e d e] c4\trill g'16[ c h c] d[ c h c]
    f,[ a g f] d'8[ d] d16[ c d c] h[ a g f]
    e8[ c'] a f e4( d)\trill
    c r r2
    r4 r8 g' fis4 d' %50
    r r8 f, e4 c'
    r r8 c h4 g
    r r8 b a4 f8 g
    g([ gis)] a c, c([ h!)] h g'
    g([ gis)] a c, c h r4 %55
    r r8 d e16[ f g e] c4\trill
    e16[ c h c] d[ c h c] d[ f e g] f4\trill
    d16[ f e g] f4\trill e16[ g f a] g4\trill
    e16[ g f a] g4\trill a\trill h\trill
    c\trill d\trill e c %60
    a f e2(
    d)\trill e'4 c
    a g8 f e16[ f g f] g[ e d c]
    d2\trill c4 r
    r2 c'4.\fermata c,16[ d] %65
    d2\trill c4 r
    R1*10 %76
    r4\fermata r8 e a4 h8 c
    dis, e r g! g4 a8 b
    cis, d r a' a([ h)] c d
    e4 e, r2 %80
    a4 a8 a a4. g!8
    f8. e16 d4 r2
    g4 g8 g g4 f
    e8[ c g' e] c'16[ h c h] c4
    f,8[ d h' f] d'16[ c d c] d4 %85
    g,8[ e c' g] e'4 d8[( c])
    \appoggiatura c h4 r r2
    f!4( d'8[ c)] h([ a)] g([ f)]
    \appoggiatura f16 e8[ d16 c] \appoggiatura f e8[ d16 c] c'4 b
    \appoggiatura b16 a8[ g16 f] \appoggiatura g f8[ e16 d] d'4 c %90
    \appoggiatura c16 h!8[ a16 g] \appoggiatura a g8[ f16 e] e'4 d
    c4. h8 a[ g!] fis([ e)]
    \appoggiatura e dis4 r r2
    a'2 g16([ fis e8)] c'16([ h a8)]
    g4( fis8.)\trill e16 e4 r %95
    r2 r4 r8 h'
    h4 e,8 e c'4 e,8 e
    d'4 c8 h c16([ h)] a8 r c
    c4 b a f
    c'4. b8 a4 r %100
    a a8 g f4 d
    a'4. g8 f[ d16 e] f[ g a8]
    h!4 a gis8. a16 h4
    r2 h4 c8 d
    \appoggiatura d16 c8[ h16 a] \appoggiatura d c8[ h16 a] e2\trill %105
    \appoggiatura c'16 h8[ a16 gis] \appoggiatura a gis8[ fis16 e] d'2
    \appoggiatura d16 c8[ h16 a] \appoggiatura d c8[ h16 a] e2\trill
    \appoggiatura c'16 h8[ a16 gis] \appoggiatura a gis8[ fis16 e] d'2
    \appoggiatura d16 c8[ h16 a] d8[ c16 h] h4.\trill a8
    a4 r r2 %110
    a a4 a
    a4(\fermata h8.) a16 a4 r8 \markDaCapo \bar "||" %112 finis
  }
}

QuamBonumAltoLyrics = \lyricmode {
  Quam bo -- num re -- %14
  gna -- re, quam lae -- tum vi -- %15
  de -- re, quam lae -- tum vi --
  de -- re pro me -- is, dum
  gen -- tes, dum re -- gna, dum
  du -- ces ob -- se -- qui -- is
  cer -- tant, ob -- %20
  se -- _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ qui -- is %25
  cer --
  tant, ob -- se -- qui -- is
  cer -- _ _
  tant.

  Quam %36
  bo -- num re -- gna -- re, quam
  lae -- tum vi -- de -- re, quam
  bo -- num re -- gna -- re, quam
  lae -- tum vi -- de -- re pro %40
  me -- is, dum gen -- tes, dum
  re -- gna, dum du -- ces, pro
  me -- is, dum gen -- tes, dum
  re -- gna, dum du -- ces ob --
  se -- _ _ _ %45
  _ _ _ _
  _ _ _ _
  _ qui -- is cer --
  tant.
  Quam bo -- num %50
  re -- gna -- re,
  quam lae -- tum
  vi -- de -- re pro
  me -- is, dum gen -- tes, dum
  re -- gna, dum du -- ces %55
  ob -- se -- _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %60
  qui -- is cer --
  tant, ob --
  se -- qui -- is cer -- _
  _ tant,
  cer -- _ %65
  _ tant.

  Si thro -- ni re -- %77
  gnan -- tes non su -- sti -- net
  fra -- tres, non su -- sti -- net
  fra -- tres, %80
  non mo -- ror fra -- tre
  per -- de -- re
  thro -- num ut pos -- sim
  scan -- _ _
  _ _ _ %85
  _ _ de --
  re
  scep -- tra __ ut __
  ma -- _ _ _
  _ _ _ _ %90
  _ _ _ _
  _ _ _ ne --
  ant,
  scep -- tra __ ut __
  ma -- ne -- ant. %95
  Si
  thro -- ni re -- gnan -- tes non
  su -- sti -- net fra -- tres, non
  mo -- ror fra -- tre
  per -- de -- re %100
  thro -- num ut pos -- sim
  scan -- _ _ _
  _ _ _ de -- re
  scep -- tra ut
  ma -- _ _ %105
  _ _ _
  _ _ _
  _ _ _
  _ _ _ ne --
  ant, %110
  scep -- tra ut
  ma -- ne -- ant. %112 finis
}

NuncTandemAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoNuncTandem
    r4 \mvTr c'\pE^\soloE a8 a16 a b8 c
    c8. g16 g4 c, c8 d
    e8. e16 e8 f g4. a8
    b4 c8 g b a \clef bass r c,
    c8. es,16 es4 es8 es16 es es8 f16 c %5
    es8 d b' g e e e f
    f c r4 \clef "treble_8" d'8. g,16 g4
    g8 g16 g g8 f16 g f8. e16 e8 e
    a a16 a g8 a g f \clef bass r a
    a16 d, d8 a' d16 a b8 b r g %10
    c4 b8 c b a \clef "treble_8" r d
    c h \clef treble r c' c16 g g8 r4
    R1\fermata \bar "|." %13 finis
  }
}

NuncTandemAltoLyrics = \lyricmode {
  Nunc tan -- dem ten -- ta -- bo
  ul -- ti -- ma al -- tum in
  vi -- sce -- ra de -- fi -- gam
  fra -- tri mue -- ro -- nem. Ah!
  At -- ta -- le me -- li -- us con -- su -- le %5
  vi -- ta en me fra -- tri de -- fen --
  so -- rem. Nu -- mi -- na
  quas in an -- gu -- sti -- as re -- di -- go -- rant
  thro -- ni aut e -- go per -- dor. Ah,
  de -- si -- ne, de -- si -- ne tan -- dem in %10
  fra -- tre sae -- vi -- re. Ah
  fra -- ter os com -- pri -- me. %12 finis
}

MorereAlto = {
  \relative c' {
    \clef treble
    \key f \major \time 3/8 \autoBeamOff \tempoMorere
    \mvTr f8.\pE^\soloE c16 c8
    b'16 a a8 r
    R4.
    r8 r f
    a8. g16 f8 %5
    c' c, r
    R4.*5 %11
    r8 r g'
    fis c' c
    h16([ a)] g8 r
    R4. %15
    r8 r g
    a f16([ g)] a([ h)]
    c([ d)] e8 r
    d,4.
    e8 d r %20
    r r d
    es d r
    R4.
    g8 f16([ e!)] d([ c)]
    a'4.~ %25
    a8[ g16 f e d]
    h'4.~
    h8[ a16 g f e]
    c'4.~
    c8[ h16 a g f] %30
    d'[ c h a g f]
    e8[ c'] a
    f e([ d)]\trill
    c c'4
    \tuplet 3/2 8 { a16([ g f] } e8[ d)]\trill %35
    c c'4
    \tuplet 3/2 8 { a16([ g f] } e8[ d)]\trill
    c r r
    R4.*12 %50
    c'8. g16 g8
    f16 e e8 r
    R4.
    r8 r c'
    c b! a %55
    b16([ c)] d8 r
    R4.
    r8 r b
    b a g
    a16([ b)] c8 r %60
    R4.*5 %65
    r8 r c
    h h h
    c c, r
    R4.*7 %75
    r8 r g'
    as c as
    as g c,
    b'4.
    a!4 r8 %80
    R4.
    r8 r b
    b b b
    a a a
    a a a %85
    g4 g8
    g4.
    f4 f8
    \tuplet 3/2 8 { b16([ a g] } f8[ e)]\trill
    f4 r8 %90
    R4.*3
    r8 r c'
    h h h %95
    c c, c'
    es4.
    d4 r8
    R4.
    r8 r c %100
    c4.
    b4 r8
    R4.*3 %105
    f8 es16([ d)] c([ b)]
    g'4.~
    g8[ f16 e! d c]
    a'4.~
    a8[ g16 f e d] %110
    b'4.~
    b16[ a g f e8]
    f[ a] b
    g f([ e)]\trill
    f a4 %115
    \tuplet 3/2 8 { b16([ a g] } f8[ e)]\trill
    f a4
    \tuplet 3/2 8 { b16([ a g] } f8[ e)]\trill
    f4 r8
    R4.*12 \noBreak %131
    R4.\fermata \bar "||"
    R4.*5 %137
    g8 g a
    b8. c16 d8
    f, es4\trill %140
    d r8
    R4.*3
    as'4 r8 %145
    g4 r8
    c c c
    c8.([ d16)] es8
    d c h
    c h r %150
    es, es es
    es8.([ f16)] g8
    f es d
    es4.~
    es~ %155
    es~
    es8 d d
    d c r
    f es16([ d)] c([ b)]
    g'4.~ %160
    g8[ f16 es d c]
    a'4.~
    a8[ g16 f es d]
    b'4.~
    b8[ a16 g f es] %165
    c'[ b a g f es]
    d8[ b'] g
    es d([ c)]\trillE
    b b'4
    \tuplet 3/2 8 { g16([ f es] } d8[ c)]\trillE %170
    b8 b'4
    \tuplet 3/2 8 { g16([ f es] } d8[ c)]\trillE
    b4 r8
    R4.*19 \markDaCapo \bar "||" %192 finis
  }
}

MorereAltoLyrics = \lyricmode {
  Mo -- re -- re
  im -- pi -- e,

  in --
  gra -- te su -- %5
  per -- be,

  hanc %12
  e -- go de --
  tre -- cto,
  %15
  proh
  fu -- ror, proh
  i -- ra,
  quis
  un -- quam, %20
  quis
  un -- quam

  i -- ta __ cer --
  ta -- %25

  _

  _
  %30
  _
  _ vit,
  cer -- ta --
  vit, cer --
  ta -- %35
  vit, cer --
  ta --
  vit.

  Mo -- re -- re %51
  im -- pi -- e,

  in --
  gra -- te su -- %55
  per -- be,

  in --
  gra -- te su --
  per -- be, %60

  hanc %66
  e -- go de --
  tre -- cto,

  proh %76
  fu -- ror, proh
  i -- ra, quis
  un --
  quam, %80

  quis
  un -- quam cum
  ho -- ste, quis
  un -- quam cum %85
  fra -- tre
  i --
  ta cer --
  ta --
  vit, %90

  proh %94
  fu -- ror, proh %95
  i -- ra, quis
  un --
  quam,

  quis %100
  un --
  quam

  i -- ta __ cer -- %106
  ta --

  _
  %110
  _

  _ vit,
  cer -- ta --
  vit, cer -- %115
  ta --
  vit, cer --
  ta --
  vit.

  Quid vel -- lis %138
  im -- pi -- e,
  pro -- po -- %140
  ne,

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
  i -- ta a --
  ma -- %160

  _

  _
  %165
  _
  _ vit
  a -- ma --
  vit, a --
  ma -- %170
  vit, a --
  ma --
  vit. %173 finis
}

PopuliAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoPopuli
    R1*3
    \mvDl g'4\fE^\tuttiE g g8 g a g
    g8. g16 g4 g8 g f e %5
    e8. d16 d4 g4. g8
    e4 e d4. d8
    d8. d16 d4 h'8. h16 a4
    g fis8 fis e8. e16 d4
    r8 g g([ fis)] g4 r %10
    r2 d4 d
    d8 d e d d8. d16 d4
    gis8 a h h a8. a16 gis4
    c4. c8 a4 a
    h h g8. g16 g4 %15
    a4. a16 a g4 g8 g
    g8. g16 g8 g g4 g
    c8. c16 h4 a g8 g
    f8. f16 e4 r8 a a([ g)]
    g4 r r2 %20
    r\fermata a4 a8 a
    a4 g e8. e16 a8 f
    f4 e e4. e8
    fis4 fis fis4. fis8
    e8. e16 e4 e4. e8 %25
    e([ a)] g g fis2
    e4 r gis4. gis8
    a4 a a g
    g8 g f!4 f e
    e e8 f f4( e) %30
    c d8([ e)] f4( e)
    e r r2 \markDaCapo \bar "||" %32 finis
  }
}

PopuliAltoLyrics = \lyricmode {
  I -- o tri -- um -- pha -- te %4
  po -- pu -- li, plau -- sus da -- te %5
  sub -- di -- ti, scep -- trum
  qui -- dem ces -- sit
  At -- ta -- lo, re -- gi -- o
  ca -- ret E -- u -- me -- nes
  ho -- no -- re. %10
  I -- o
  tri -- um -- pha -- te po -- pu -- li,
  plau -- sus da -- te sub -- di -- ti,
  scep -- trum qui -- dem
  ces -- sit At -- ta -- lo, %15
  re -- gi -- o ca -- ret E --
  u -- me -- nes ho -- no -- re,
  re -- gi -- o ca -- ret E --
  u -- me -- nes ho -- no --
  re. %20
  Nunc du -- os
  fra -- tres co -- li -- tis at
  Re -- ges, u -- bi
  u -- nus vos im --
  pe -- ri -- o, al -- ter %25
  re -- git a -- mo --
  re, u -- bi
  u -- nus vos im --
  pe -- ri -- o, al -- ter
  re -- git a -- mo -- %30
  re, a -- mo --
  re. %32 finis
}
