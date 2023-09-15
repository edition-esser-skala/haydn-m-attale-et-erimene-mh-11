\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "11" "Choro" "Io triumphate populi"
    \addTocLabel "populi"
    \score {
      <<
        \new ChoirStaff  <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \PopuliSoprano }
          }
          \new Lyrics \lyricsto Soprano \PopuliSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \PopuliAlto }
          }
          \new Lyrics \lyricsto Alto \PopuliAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \PopuliTenore }
          }
          \new Lyrics \lyricsto Tenore \PopuliTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \PopuliBasso }
          }
          \new Lyrics \lyricsto Basso \PopuliBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \PopuliBassoContinuo
        }
        \new FiguredBass { \PopuliBassFigures }
      >>
    }
  }
}
