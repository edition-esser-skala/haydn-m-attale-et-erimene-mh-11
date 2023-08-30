\version "2.24.0"

VixitCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoVixit
    c'8\fE c16 c c8 c c4 r
    g8 g16 g g8 g g4 r
    c8 c16 c c8 c c4 r
    c, r r2
    c4 r r2 %5
    d'4 r d r
    d8 d d d d d d d
    c4 r r2
    g4 r r2
    g8 g16 g g8 g g4 r %10
    R1*4
    c2\fE d %15
    e d8 c g4
    c2 d
    e d8 c g4
    c r r2
    R1 %20
    c8 c16 c c8 c g g16 g g8 g
    e4 r r2
    c'8 c16 c c8 c g g16 g g8 g
    e4 r r2
    e8 e e e e4 r %25
    R1*20 %45
    g4\fE r r2
    g4 r r2
    g4 r r2
    R1*4 %52
    g4 r r2
    g8 g16 g g8 g g4 r
    R1*24 %78
    g8\fE g16 g g8 g g4 r
    R1*13 %92
    c4\fE r r2
    g4 r r2
    g8 g16 g g8 g g4 r %95
    R1*4
    c4\fE r r2 %100
    R1
    c8 c16 c c8 c g g16 g g8 g
    e4 r r2
    c'8 c16 c c8 c g g16 g g8 g
    e4 r r2 \noBreak %105
    e8 e e e e4\fermata r \bar "||"
    R1*33 \markDaCapo \bar "||" %139 finis
  }
}
