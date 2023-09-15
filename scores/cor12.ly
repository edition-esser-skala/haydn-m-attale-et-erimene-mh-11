\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "2" "Aria" "Vixit, heu vixit Eumenes"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "D" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \VixitCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \VixitCornoII
            }
          >>
        >>
      >>
    }
  }
}
