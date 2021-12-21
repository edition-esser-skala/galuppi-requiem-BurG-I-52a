\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \subsection "Tuba mirum"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "I"
              \TubaMirumClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \TubaMirumClarinoII
            }
          >>
        >>
      >>
    }
  }
}
