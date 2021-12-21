\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


dvsolo = \markup { \remark "due violini soli" }
markRequiemDaCapo = {
	\once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Requiem da capo"
}



tempoIntroitus = \tempoMarkup "[Tempo deest]"
tempoTeDecet = \tempoMarkup "[Tempo deest]"

tempoKyrie = \tempoMarkup "Adagio"
tempoChriste = \tempoMarkup "Allegretto"
tempoKyrieII = \tempoMarkup "Adagio"
  tempoKyrieIIFuga = \tempoMarkup "Allegro"

tempoDiesIrae = \tempoMarkup "Maestoso"
tempoQuantusTremor = \tempoMarkup "Presto"
tempoTubaMirum = \tempoMarkup "Maestoso"
  tempoTubaMirumB = \tempoMarkup "Presto"
  tempoTubaMirumC = \tempoMarkup "Maestoso"
  tempoTubaMirumD = \tempoMarkup "Presto"
tempoLiberScriptus = \tempoMarkup "Andantino"
tempoIudexErgo = \tempoMarkup "Andante"
tempoQuidSum = \tempoMarkup "Allegretto"
tempoRexTremendae = \tempoMarkup "Maestoso"
tempoRecordare = \tempoMarkup "Un poco lento"
  tempoIuste = \tempoMarkup "Allegro"
tempoIngemisco = \tempoMarkup "Adagio"
tempoQuiMariam = \tempoMarkup "Andante"
tempoPrecesMeae = \tempoMarkup "Andantino"
tempoInterOves = \tempoMarkup "Allegro"
tempoConfutatis = \tempoMarkup "Allegro mà non presto"
tempoOroSupplex = \tempoMarkup "Andante"
tempoLacrimosa = \tempoMarkup "Adagio"
  tempoDonaEis = \tempoMarkup "Allegro"


\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
