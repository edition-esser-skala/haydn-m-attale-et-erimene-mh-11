\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Recitativo" "Inimica mihi"
    % \addTocLabel "inimica"
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \InimicaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \InimicaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \InimicaViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \InimicaBasso }
          }
          \new Lyrics \lyricsto Basso \InimicaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \InimicaBassoContinuo
          }
        >>
        \new FiguredBass { \InimicaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
