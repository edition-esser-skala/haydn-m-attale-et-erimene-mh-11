\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Recitativo" "Inimica mihi"
    \addTocLabel "inimica"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \InimicaBasso }
          }
          \new Lyrics \lyricsto Basso \InimicaBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \InimicaBassoContinuo
        }
        \new FiguredBass { \InimicaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Aria" "Vixit, heu vixit Eumenes"
    \addTocLabel "vixit"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \VixitBasso }
          }
          \new Lyrics \lyricsto Basso \VixitBassoLyrics
        >>
        \new Staff { \VixitBassoContinuo }
        \new FiguredBass { \VixitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Recitativo" "Pantaleon! Omnem absterge"
    \addTocLabel "pantaleon"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #3
    }
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
        \new FiguredBass { \PantaleonBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Aria" "Si aliquam mei tenes imaginem"
    \addTocLabel "aliquam"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AliquamTenore }
          }
          \new Lyrics \lyricsto Tenore \AliquamTenoreLyrics
        >>
        \new Staff { \AliquamBassoContinuo }
        \new FiguredBass { \AliquamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Recitativo" "Io triumphate socii"
    \addTocLabel "triumphate"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #3
    }
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
        \new FiguredBass { \TriumphateBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Aria" "Quam bonum regnare"
    \addTocLabel "quambonum"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuamBonumAlto }
          }
          \new Lyrics \lyricsto Alto \QuamBonumAltoLyrics
        >>
        \new Staff { \QuamBonumBassoContinuo }
        \new FiguredBass { \QuamBonumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Recitativo" "Applaudo tibi Attale"
    \addTocLabel "applaudo"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
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
        \new FiguredBass { \ApplaudoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Aria" "Felicem te principem"
    \addTocLabel "felicem"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \FelicemBasso }
          }
          \new Lyrics \lyricsto Basso \FelicemBassoLyrics
        >>
        \new Staff { \FelicemBassoContinuo }
        \new FiguredBass { \FelicemBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Recitativo" "Nunc tandem tentabo"
    \addTocLabel "nunctandem"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #3
    }
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
        \new FiguredBass { \NuncTandemBassFigures }
      >>
    }
  }
  \bookpart {
    \section "10" "Aria" "Morere impie"
    \addTocLabel "morere"
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
    }
    \score {
      <<
        \new ChoirStaff  <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \MorereAlto }
          }
          \new Lyrics \lyricsto Alto \MorereAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \MorereTenore }
          }
          \new Lyrics \lyricsto Tenore \MorereTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \MorereBasso }
          }
          \new Lyrics \lyricsto Basso \MorereBassoLyrics
        >>
        \new Staff { \MorereBassoContinuo }
        \new FiguredBass { \MorereBassFigures }
      >>
    }
  }
  \bookpart {
    \section "11" "Choro" "Io triumphate populi"
    \addTocLabel "populi"
    \score {
      <<
        \new ChoirStaff  <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \PopuliSoprano }
          }
          \new Lyrics \lyricsto Soprano \PopuliSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \PopuliAlto }
          }
          \new Lyrics \lyricsto Alto \PopuliAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \PopuliTenore }
          }
          \new Lyrics \lyricsto Tenore \PopuliTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \PopuliBasso }
          }
          \new Lyrics \lyricsto Basso \PopuliBassoLyrics
        >>
        \new Staff { \PopuliBassoContinuo }
        \new FiguredBass { \PopuliBassFigures }
      >>
    }
  }
}
