\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
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
          \set Staff.instrumentName = "Bassi"
          \InimicaBassoContinuo
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Aria" "Vixit, heu vixit Eumenes"
    \addTocLabel "vixit"
    \score {
      <<
        \new Staff { \VixitBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "3" "Recitativo" "Pantaleon! Omnem absterge"
    \addTocLabel "pantaleon"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \PantaleonTenore }
          }
          \new Lyrics \lyricsto Tenore \PantaleonTenoreLyrics
        >>
        \new Staff { \PantaleonBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "4" "Aria" "Si aliquam mei tenes imaginem"
    \addTocLabel "aliquam"
    \score {
      <<
        \new Staff { \AliquamBassoContinuo }
      >>
    }
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
        \new Staff { \TriumphateBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "6" "Aria" "Quam bonum regnare"
    \addTocLabel "quambonum"
    \score {
      <<
        \new Staff { \QuamBonumBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "7" "Recitativo" "Applaudo tibi Attale"
    \addTocLabel "applaudo"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ApplaudoBasso }
          }
          \new Lyrics \lyricsto Basso \ApplaudoBassoLyrics
        >>
        \new Staff { \ApplaudoBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "8" "Aria" "Felicem te principem"
    \addTocLabel "felicem"
    \score {
      <<
        \new Staff { \FelicemBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "9" "Recitativo" "Nunc tandem tentabo"
    \addTocLabel "nunctandem"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "T" "B" }
            \new Voice = "Alto" { \dynamicUp \NuncTandemAlto }
          }
          \new Lyrics \lyricsto Alto \NuncTandemAltoLyrics
        >>
        \new Staff { \NuncTandemBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "10" "Aria" "Morere impie"
    \addTocLabel "morere"
    \score {
      <<
        \new Staff { \MorereBassoContinuo }
      >>
    }
  }
  \bookpart {
    \section "11" "Choro" "Io triumphate populi"
    \addTocLabel "populi"
    \score {
      <<
        \new Staff { \PopuliBassoContinuo }
      >>
    }
  }
}
