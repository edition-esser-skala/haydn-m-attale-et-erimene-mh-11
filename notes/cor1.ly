\version "2.24.0"

VixitCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoVixit
    e'8\fE e16 e e8 e e4 r
    d8 d16 d d8 d d4 r
    e8 e16 e e8 e e4 r
    c r r2
    c4 r r2 %5
    f4 r f r
    f8 f f f f f f f
    e4 r r2
    d4 r r2
    d8 d16 d d8 d d4 r %10
    R1*4
    e2\fE f %15
    g f8 e d4
    e2 f
    g f8 e d4
    e r r2
    R1 %20
    e8 e16 e e8 e d d16 d d8 d
    c4 r r2
    e8 e16 e e8 e d d16 d d8 d
    c4 r r2
    c8 c c c c4 r %25
    R1*20 %45
    d4\fE r r2
    c4 r r2
    d4 r r2
    R1*4 %52
    d4 r r2
    d8 d16 d d8 d d4 r
    R1*24 %78
    d8\fE d16 d d8 d d4 r
    R1*13 %92
    e4\fE r r2
    d4 r r2
    d8 d16 d d8 d d4 r %95
    R1*4
    e4\fE r r2 %100
    R1
    e8 e16 e e8 e d d16 d d8 d
    c4 r r2
    e8 e16 e e8 e d d16 d d8 d
    c4 r r2 \noBreak %105
    c8 c c c c4\fermata r \bar "||"
    R1*33 \markDaCapo \bar "||" %139 finis
  }
}
