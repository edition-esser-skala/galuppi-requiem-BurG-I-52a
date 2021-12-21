\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { systems-per-page = #3 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \IntroitusViolinoI
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
        \new Staff { \TeDecetViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \KyrieViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Christe"
    \addTocEntry
    \score {
      <<
        \new Staff { \ChristeViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \KyrieIIViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new Staff { \DiesIraeViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Quantus tremor"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuantusTremorViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Tuba mirum"
    \addTocEntry
    \score {
      <<
        \new Staff { \TubaMirumViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Liber scriptus"
    \addTocEntry
    \score {
      <<
        \new Staff { \LiberScriptusViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Iudex ergo"
    \addTocEntry
    \score {
      <<
        \new Staff { \IudexErgoViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Quid sum miser"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuidSumViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Rex tremendæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \RexTremendaeViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Recordare"
    \addTocEntry
    \score {
      <<
        \new Staff { \RecordareViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Ingemisco"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \IngemiscoViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Qui Mariam absolvisti"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuiMariamViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Preces meæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \PrecesMeaeViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Inter oves"
    \addTocEntry
    \score {
      <<
        \new Staff { \InterOvesViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Confutatis"
    \addTocEntry
    \score {
      <<
        \new Staff { \ConfutatisViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Oro supplex"
    \addTocEntry
    \score {
      <<
        \new Staff { \OroSupplexViolinoI }
      >>
    }
  }
  \bookpart {
    \subsection "Lacrimosa"
    \addTocEntry
    \score {
      <<
        \new Staff { \LacrimosaViolinoI }
      >>
    }
  }
}
