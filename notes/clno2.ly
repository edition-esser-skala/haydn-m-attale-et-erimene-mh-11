\version "2.24.0"

PopuliClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoPopuli
    e4\fE g c r
    R1
    d4 r8 d c e, g4
    e g c d
    c d r2 %5
    d4 d d r
    R1
    r2 d4 r
    R1
    r2 d4 r %10
    r2 d4 r
    R1*3
    d4 d d8. c16 c4 %15
    R1
    r4 r8 c e4 d
    c d r2
    r r4 d
    c r r r8 g %20
    e4\fermata r r2
    R1*11 \markDaCapo \bar "||" %32 finis
  }
}
