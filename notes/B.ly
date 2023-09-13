\version "2.24.0"

InimicaBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoInimica
    R1*8 %8
    \tempoInimicaB r4 \mvTr a'8.\pE^\solo  a16 a8 e r4
    e8 e fis g g8. fis16 fis4 %10
    \tempoInimicaC R1*2
    \tempoInimicaD r4 h8 d, r d d cis16 h
    e4. d8 d8. cis16 cis4
    \tempoInimicaE R1*2 %16
    r4 fis8 h, r4 h'8 fis
    \tempoInimicaF r4 fis8 g a4 r
    a8 a h fis a8. g16 g4
    \tempoInimicaG R1*2 %21
    r4 a8 e r4 r8 a16 e
    g8 fis r4 h8 fis r a
    a gis r4 d'!8 gis, r r16 a
    a8 e r4 r2\fermata \bar "|." %25 finis
  }
}

InimicaBassoLyrics = \lyricmode {
  In -- i -- mi -- ca %9
  mi -- hi sem -- per sy -- de -- ra, %10

  me -- um quae mi -- hi a -- %13
  mo -- rem ra -- pi -- tis,

  u -- bi, u -- bi, %17
  u -- bi nunc
  me -- a quo -- ra gau -- di -- a,

  u -- bi, u -- bi %22
  las -- so, u -- bi de --
  po -- nam cu -- ra se --
  ne -- cta. %25 finis
}

VixitBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoVixit
    R1*25 %25
    \mvTr d'4\pE^\solo a r fis8([ d)]
    a'([ gis)] a4 r2
    h2 h4 e
    a,4. a8 a4 d
    a2. g!4 %30
    fis r r d
    fis a d fis,
    fis8. e16 e4 r a,
    cis e a g
    fis8. e16 d4 r2 %35
    h'4 r a r
    gis8. fis16 e4 r2
    h'4.( a8) gis([ fis)] e([ d)]
    cis4 a'2 g4
    fis8 a4 fis8 d h'4 a8 %40
    gis h4 gis8 e cis'4 h8
    a cis4 a8 fis d'4 cis8
    h d4 h8 gis e'4 d8
    cis4 h a d,
    e2. e4 %45
    a, r r2
    R1*8 %54
    a'4 e r cis8([ a)] %55
    e'([ dis)] e4 r2
    fis fis4 h
    e,4. e8 e4 a
    e2. d4
    cis r r2 %60
    d'4 a r fis8([ d)]
    a'([ gis)] a4 r2
    h h4 e
    a,4. a8 a4 d
    a2. g!4 %65
    fis r r2
    d4 fis8 a d4 c
    c8. h16 h4 r d,
    g h d h
    h8. a16 a4 r2 %70
    g4 r fis r
    fis8. e16 e4 r2
    g2 e'4 g,
    fis d' r fis,
    g2( e'4) g, %75
    fis fis8([ d)] g[ e a fis]
    h[ cis d h] g[ e] a4
    d, r r2
    R1
    a'4 r r2 %80
    a4 r r2
    g g4 g
    g4. b8 b4( a8) g
    fis!4 r a fis8 d
    h'4.( a8) g([ fis)] e([ d)] %85
    cis e4 cis8 a fis'4 e8
    d fis4 d8 h g'4 fis8
    e g4 e8 cis a'4 g8
    fis4 d' h g
    a2. a4 %90
    d8([ cis h a] g[ fis)] e([ d)]
    a'2. a4
    d, r r2
    R1*12 \noBreak %105
    R1\fermata \bar "||"
    fis2 fis4 fis \noBreak
    h d cis8. fis,16 fis4
    r cis' cis e,
    e4 e e8. d16 d4 %110
    r2 g4 g8 g
    g4 g fis8. g16 a4
    r a h4. cis8
    d4 fis, fis8. e16 e4
    r2 g!4 a8 h %115
    cis([ d)] e4 fis,8. fis16 d'4
    r a a h,
    h' a g8. fis16 e4
    r h' h cis,!
    cis' h ais8. gis16 fis4 %120
    R1
    r4 fis h a!
    g2. fis8([ e)]
    fis d'4 cis8 h[ a g fis]
    e cis'4 h8 ais[ g! fis e] %125
    d4 d'8[ cis] h[ a gis fis]
    eis4 fis h, cis
    fis r r2
    R1
    a2 a4. g!8 %130
    fis4 d h'4. a8
    gis4 e cis'4. h8
    ais4 r r2
    h4 r r2
    h h %135
    h h
    fis2. fis4
    h g e fis
    h, r r2 \markDaCapo \bar "||" %139 finis
  }
}

VixitBassoLyrics = \lyricmode {
  Vi -- xit, heu %26
  vi -- xit,
  vi -- xit E --
  u -- me -- nes, E --
  u -- me -- %30
  nes, quo
  me re -- du -- ctum
  vi -- de -- o, iam
  mor -- tem nunc non
  ti -- me -- o, %35
  non, non
  ti -- me -- o,
  vit -- ae dum
  ab -- sunt so --
  la -- _ _ _ _ _ %40
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ ti -- a, so --
  la -- ti -- %45
  a.

  Vi -- xit, heu %55
  vi -- xit,
  vi -- xit E --
  u -- me -- nes, E --
  u -- me --
  nes, %60
  vi -- xit, heu
  vi -- xit,
  vi -- xit E --
  u -- me -- nes, E --
  u -- me -- %65
  nes,
  quo me re -- du -- ctum
  vi -- de -- o, iam
  mor -- tem nunc non
  ti -- me -- o, %70
  non, non
  ti -- me -- o,
  vit -- ae dum
  ab -- sunt so --
  la -- ti -- %75
  a, so -- la --
  _ _ ti --
  a,

  non, %80
  non,
  iam mor -- tem
  nunc non ti -- me --
  o, vit -- ae dum
  ab -- sunt so -- %85
  la -- _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ ti -- a, so --
  la -- ti -- %90
  a, __ so --
  la -- ti --
  a.

  Nunc er -- go, %107
  al -- me Iu -- pi -- ter,
  tri -- sul -- ca
  qua te ful -- ri -- xa %110
  in ca -- put
  i -- stud de -- to -- na,
  mors mi -- hi
  est lae -- ti -- ti -- a,
  nunc er -- go, %115
  al -- me Iu -- pi -- ter,
  tri -- sul -- ca
  qua te ful -- ri -- xa
  in ca -- put
  i -- stud de -- to -- na, %120

  in ca -- put
  i -- stud
  de -- _ _ _
  _ _ _ _ %125
  _ _ _
  _ _ _ to --
  na,

  mors mi -- hi %130
  est lae -- ti -- ti --
  a, lae -- ti -- ti --
  a,
  mors
  mi -- hi %135
  est lae --
  ti -- ti --
  a, lae -- ti -- ti --
  a. %139 finis
}

ApplaudoBasso = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoApplaudo
    R1*3
    r2 r4 r8 \mvTr h'\pE^\soloE
    gis gis a h h8. e,16 e4 %5
    r e gis8 gis fis e
    e8. a16 a4 r8 e e fis16 g
    g8 fis e fis e8. d16 d4
    R1
    r2 r4 a'8 d %10
    d8. a16 a8 a fis fis fis g16 g
    a8. d,16 d4 r8 fis fis fis16 fis
    fis4 h r8 h a h
    a8. gis!16 gis4 r gis8 e
    cis'8. cis16 cis4 cis,8 cis16 cis dis8 e %15
    e8. h16 h4 r2\fermata \bar "|." %16 finis
  }
}

ApplaudoBassoLyrics = \lyricmode {
  Ap -- %4
  plau -- do ti -- bi At -- ta -- le, %5
  per me con -- sen -- dis
  so -- li -- um a fra -- tro a
  mor -- te re -- gnum ob -- ti -- nes.

  Fe -- lix %10
  u -- te -- re quod ti -- bi da -- tum im --
  pe -- ri -- um, am -- pli -- fi -- ca
  vi -- res, re -- bel -- les
  co -- hi -- be et per
  do -- mi -- tos ma -- jor re -- sur -- ge %15
  po -- pu -- los. %16 finis
}

FelicemBasso = {
  \relative c {
    \clef bass
    \twofourtime \key a \major \time 2/4 \autoBeamOff \tempoFelicem
    R2*25 %25
    r8 \mvTr a([\pE^\soloE cis e)]
    a4 cis
    r8 e,([ gis h)]
    d4( h)
    cis a %30
    e4. d8
    cis4 r
    r e
    a4. h8
    cis4 dis %35
    e8. e,16 e4
    r h'
    a2
    h,4 a'
    gis8. a16 h4 %40
    r h
    cis cis8 h
    a([ gis)] fis([ e)]
    dis([ cis)] h4
    r fis' %45
    gis8[ e dis cis]
    h4 a'
    gis8[ e dis cis]
    h4 a'
    gis gis8([ e)] %50
    a[ fis h gis]
    cis[ h a gis]
    a fis h4
    e, gis8([ e)]
    a[ fis h gis] %55
    cis[ h a gis]
    a fis h4
    e, r
    R2*15 %73
    r8 h([ e gis)]
    h4 gis %75
    r8 h,([ dis fis)]
    a4( fis)
    gis e8([ h')]
    h4. a8
    gis4 r %80
    R2
    r8 a,([ cis e)]
    a4 cis
    r8 e,([ gis h)]
    d4( h) %85
    cis a
    e4. d8
    cis4 r
    r8 a' e cis
    a4. g'8 %90
    fis4 fis
    h fis8 dis
    h4. a'8
    gis!4 e
    e8[ gis h gis] %95
    e[ a cis a]
    e[ h' d h]
    cis[ gis a] d,
    e2
    fis4 r %100
    R2
    r4 r8 e
    a([ h)] cis([ d)]
    e8. e,16 e8 e
    a([ h)] cis d %105
    e8. e,16 e4
    r h'
    cis8[ a gis fis]
    e4 d'
    cis8[ a gis fis] %110
    e4 d'
    cis cis,8([ a)]
    d[ h e cis]
    fis[ e d cis]
    d h e4 %115
    a, cis8([ a)]
    d[ h e cis]
    fis[ e d cis]
    d h e4
    a, r %120
    R2*15 \noBreak %135
    R2\fermata \bar "||"
    fis'4 a8 fis \noBreak
    cis'8. cis,16 cis4
    r8 h' a gis
    a8. h16 cis4 %140
    r8 h a gis
    a8. gis16 fis4
    R2
    a4. a8
    a4 g %145
    fis8[ d cis h]
    a4 g'
    fis8[ e dis cis]
    h4 a'
    gis!8[ fis eis dis?] %150
    cis4 h'
    a4. gis8
    fis[ e! dis cis]
    his4 gis'
    cis e,!8 e %155
    fis4 gis
    cis, r
    fis ais8 fis
    h8. cis16 d!4
    e, gis8 e %160
    a8. h16 cis4
    d4. cis8
    h([ a)] gis([ fis)]
    eis([ dis)] cis4
    r gis' %165
    a8[ fis eis dis]
    cis4 h'
    a8[ fis eis dis]
    cis4 h'
    a fis %170
    a gis8 fis
    h4 cis
    d r
    h, cis
    fis, r \markDaCapo \bar "||" %175 finis
  }
}

FelicemBassoLyrics = \lyricmode {
  Fe -- %26
  li -- cem,
  fe --
  li --
  cem te %30
  prin -- ci --
  pem,
  nunc
  te, nunc
  te jam %35
  Per -- ga -- ma,
  nunc
  sub --
  di -- ta
  flu -- mi -- na %40
  ad --
  o -- rant, ad --
  o -- rant
  re -- gem,
  ad -- %45
  o --
  _ _
  _
  _ _
  rant, ad -- %50
  o --
  _
  _ rant re --
  gem, ad --
  o -- %55
  _
  _ rant re --
  gem.

  Fe -- %74
  li -- cem, %75
  fe --
  li --
  cem te __
  prin -- ci --
  pem, %80

  fe --
  li -- cem,
  fe --
  li -- %85
  cem te
  prin -- ci --
  pem,
  nunc te jam
  Per -- ga -- %90
  ma, nunc
  sub -- di -- ta
  flu -- mi --
  na ad --
  o -- %95
  _
  _
  _ rant
  re --
  gem, %100

  nunc
  te __ jam
  Per -- ga -- ma, nunc
  sub -- di -- ta %105
  flu -- mi -- na
  ad --
  o --
  _ _
  _ %110
  _ _
  rant, ad --
  o --
  _
  _ rant re -- %115
  gem, ad --
  o --
  _
  _ rant re --
  gem. %120

  I, fe -- lix %137
  im -- pe -- ra
  dum te ut
  cae -- sa -- rem, %140
  dum te ut
  cae -- sa -- rem

  me -- ri --
  tis jam %145
  gra --
  _ _
  _
  _ _
  _ %150
  _ _
  _ _
  _
  vem su --
  sci -- pi -- ant %155
  Nu -- mi --
  na.
  I, fe -- lix
  im -- pe -- ra
  dum te ut %160
  cae -- sa -- rem
  me -- ri --
  tis __ jam
  gra -- vem,
  jam %165
  gra --
  _ _
  _
  _ _
  vem su -- %170
  sci -- pi -- ant
  Nu -- mi --
  na,
  Nu -- mi --
  na. %175 finis
}
