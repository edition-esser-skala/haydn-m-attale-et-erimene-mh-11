\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Recitativo" "Inimica mihi"
    \addTocLabel "inimica"
    \paper {
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #6
      page-count = #1
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \InimicaBasso }
          }
          \new Lyrics \lyricsto Basso \InimicaBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Viola"
          \InimicaViola
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Aria" "Vixit, heu vixit Eumenes"
    \addTocLabel "vixit"
    \score {
      <<
        \new Staff { \VixitViola }
      >>
    }
    \tacet "section" "Pantaleon! Omnem absterge · Si aliquam"
  }
  \bookpart {
    \section "5" "Recitativo" "Io triumphate socii"
    \addTocLabel "triumphate"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TriumphateAlto }
          }
          \new Lyrics \lyricsto Alto \TriumphateAltoLyrics
        >>
        \new Staff { \TriumphateViola }
      >>
    }
  }
  \bookpart {
    \section "6" "Aria" "Quam bonum regnare"
    \addTocLabel "quambonum"
    \score {
      <<
        \new Staff { \QuamBonumViola }
      >>
    }
  }
  \bookpart {
    \section "7" "Recitativo" "Applaudo tibi Attale"
    \addTocLabel "applaudo"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ApplaudoBasso }
          }
          \new Lyrics \lyricsto Basso \ApplaudoBassoLyrics
        >>
        \new Staff { \ApplaudoViola }
      >>
    }
  }
  \bookpart {
    \section "8" "Aria" "Felicem te principem"
    \addTocLabel "felicem"
    \score {
      <<
        \new Staff { \FelicemViola }
      >>
    }
    \tacet "section" "Nunc tandem tentabo · Morere impie · Io triumphate populi"
  }
}
