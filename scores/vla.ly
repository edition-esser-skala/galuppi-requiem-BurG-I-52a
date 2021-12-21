\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { systems-per-page = #2 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola"
          \IntroitusViola
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
        \new Staff { \TeDecetViola }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \KyrieViola }
      >>
    }
  }
  \bookpart {
    \subsection "Christe"
    \addTocEntry
    \score {
      <<
        \new Staff { \ChristeViola }
      >>
    }
  }
  \bookpart {
    \subsection "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \KyrieIIViola }
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new Staff { \DiesIraeViola }
      >>
    }
  }
  \bookpart {
    \subsection "Quantus tremor"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuantusTremorViola }
      >>
    }
  }
  \bookpart {
    \subsection "Tuba mirum"
    \addTocEntry
    \score {
      <<
        \new Staff { \TubaMirumViola }
      >>
    }
  }
  \bookpart {
    \subsection "Liber scriptus"
    \addTocEntry
    \score {
      <<
        \new Staff { \LiberScriptusViola }
      >>
    }
  }
  \bookpart {
    \subsection "Iudex ergo"
    \addTocEntry
    \score {
      <<
        \new Staff { \IudexErgoViola }
      >>
    }
  }
  \bookpart {
    \subsection "Quid sum miser"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuidSumViola }
      >>
    }
  }
  \bookpart {
    \subsection "Rex tremendæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \RexTremendaeViola }
      >>
    }
  }
  \bookpart {
    \subsection "Recordare"
    \addTocEntry
    \score {
      <<
        \new Staff { \RecordareViola }
      >>
    }
  }
  \bookpart {
    \subsection "Ingemisco"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \IngemiscoViola }
      >>
    }
  }
  \bookpart {
    \subsection "Qui Mariam absolvisti"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \QuiMariamViola }
      >>
    }
  }
  \bookpart {
    \subsection "Preces meæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \PrecesMeaeViola }
      >>
    }
  }
  \bookpart {
    \subsection "Inter oves"
    \addTocEntry
    \score {
      <<
        \new Staff { \InterOvesViola }
      >>
    }
  }
  \bookpart {
    \subsection "Confutatis"
    \addTocEntry
    \score {
      <<
        \new Staff { \ConfutatisViola }
      >>
    }
  }
  \bookpart {
    \subsection "Oro supplex"
    \addTocEntry
    \score {
      <<
        \new Staff { \OroSupplexViola }
      >>
    }
  }
  \bookpart {
    \subsection "Lacrimosa"
    \addTocEntry
    \score {
      <<
        \new Staff { \LacrimosaViola }
      >>
    }
  }
}
