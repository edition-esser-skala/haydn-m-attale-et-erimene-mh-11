\version "2.24.0"

PopuliClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoPopuli
    c'4\fE d e r
    R1
    f4 r8 f e c d4
    c d e f
    e g r2 %5
    g4 g g r
    R1
    r2 g4 r
    R1
    r2 g4 r %10
    r2 g4 r
    R1*3
    f4 f f8. e16 e4 %15
    R1
    r4 r8 e g4 g
    e g r2
    r r4 g
    e r r r8 d %20
    c4\fermata r r2
    R1*11 \markDaCapo \bar "||" %32 finis
  }
}
