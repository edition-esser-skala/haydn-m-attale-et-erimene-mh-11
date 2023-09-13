\version "2.24.0"

#(define option-movement-title-format "genre-number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


staccato = \markup \remark "staccato"


tempoInimica = \tempoMarkup "Presto"
  tempoInimicaB = \tempoMarkup "Recitativo"
  tempoInimicaC = \tempoMarkup "Presto"
  tempoInimicaD = \tempoMarkup "[Recitativo]"
  tempoInimicaE = \tempoMarkup "[Presto]"
  tempoInimicaF = \tempoMarkup "[Recitativo]"
  tempoInimicaG = \tempoMarkup "[Presto]"
tempoVixit = \tempoMarkup "Allegro assai"
tempoPantaleon = \tempoMarkup "Recitativo"
tempoAliquam = \tempoMarkup "Andante"
tempoTriumphate = \tempoMarkup "Prestissimo"
  tempoTriumphateB = \tempoMarkup "Andante"
  tempoTriumphateC = \tempoMarkup "Prest:"
  tempoTriumphateD = \tempoMarkup "And:"
  tempoTriumphateE = \tempoMarkup "Prest:"
  tempoTriumphateF = \tempoMarkup "[And:]"
  tempoTriumphateG = \tempoMarkup "Prest:"
  tempoTriumphateH = \tempoMarkup "And:"
tempoQuamBonum = \tempoMarkup "Allegro"
tempoApplaudo = \tempoMarkup "Allegro"
tempoFelicem = \tempoMarkup "Allegro non molto"


\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/bc.ly"
