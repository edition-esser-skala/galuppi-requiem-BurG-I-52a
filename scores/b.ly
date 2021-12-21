\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { systems-per-page = #3 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \IntroitusOrgano
        }
      >>
    }
  }
  \bookpart {
    \subsection "Te decet hymnus"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \TeDecetOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \KyrieOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Christe"
    \addTocEntry
    \score {
      <<
        \new Staff { \ChristeOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \KyrieIIOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new Staff { \DiesIraeOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Quantus tremor"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuantusTremorOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Tuba mirum"
    \addTocEntry
    \score {
      <<
        \new Staff { \TubaMirumOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Liber scriptus"
    \addTocEntry
    \score {
      <<
        \new Staff { \LiberScriptusOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Iudex ergo"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \IudexErgoOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Quid sum miser"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuidSumOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Rex tremendæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \RexTremendaeOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Recordare"
    \addTocEntry
    \score {
      <<
        \new Staff { \RecordareOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Ingemisco"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \IngemiscoOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Qui Mariam absolvisti"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \QuiMariamOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Preces meæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \PrecesMeaeOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Inter oves"
    \addTocEntry
    \score {
      <<
        \new Staff { \InterOvesOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Confutatis"
    \addTocEntry
    \score {
      <<
        \new Staff { \ConfutatisOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Oro supplex"
    \addTocEntry
    \score {
      <<
        \new Staff { \OroSupplexOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Lacrimosa"
    \addTocEntry
    \score {
      <<
        \new Staff { \LacrimosaOrgano }
      >>
    }
  }
}
