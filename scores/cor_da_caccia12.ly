\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 3\cm }

\book {
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno da caccia" "G" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \DiesIraeCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DiesIraeCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Quantus tremor"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor da caccia" "E" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuantusTremorCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuantusTremorCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Confutatis"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor da caccia" "E" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ConfutatisCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ConfutatisCornoII
            }
          >>
        >>
      >>
    }
  }
}
