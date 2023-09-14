\version "2.24.0"

PopuliTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoPopuli
    c4\fE g c r
    R1
    g4 r8 g c c g4
    c g  c g
    c g r2 %5
    g4 g g r
    R1
    r2 g4 r
    R1
    r2 g4 r %10
    r2 g4 r
    R1*3
    g4 g c c %15
    R1
    r4 r8 c g4 g
    c g r2
    r r4 g
    c r r r8 g %20
    c4\fermata r r2
    R1*11 \markDaCapo \bar "||" %32 finis
  }
}
