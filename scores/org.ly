\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { systems-per-page = #3 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \IntroitusOrgano
        }
        \new FiguredBass { \IntroitusBassFigures }
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
        \new FiguredBass { \TeDecetBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \KyrieOrgano }
        \new FiguredBass { \KyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Christe"
    \addTocEntry
    \score {
      <<
        \new Staff { \ChristeOrgano }
        \new FiguredBass { \ChristeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Kyrie"
    \addTocEntry
    \score {
      <<
        \new Staff { \KyrieIIOrgano }
        \new FiguredBass { \KyrieIIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new Staff { \DiesIraeOrgano }
        \new FiguredBass { \DiesIraeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quantus tremor"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuantusTremorOrgano }
        \new FiguredBass { \QuantusTremorBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Tuba mirum"
    \addTocEntry
    \score {
      <<
        \new Staff { \TubaMirumOrgano }
        \new FiguredBass { \TubaMirumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Liber scriptus"
    \addTocEntry
    \score {
      <<
        \new Staff { \LiberScriptusOrgano }
        \new FiguredBass { \LiberScriptusBassFigures }
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
        \new FiguredBass { \IudexErgoBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quid sum miser"
    \addTocEntry
    \score {
      <<
        \new Staff { \QuidSumOrgano }
        \new FiguredBass { \QuidSumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Rex tremendæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \RexTremendaeOrgano }
        \new FiguredBass { \RexTremendaeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Recordare"
    \addTocEntry
    \score {
      <<
        \new Staff { \RecordareOrgano }
        \new FiguredBass { \RecordareBassFigures }
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
        \new FiguredBass { \IngemiscoBassFigures }
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
        \new FiguredBass { \QuiMariamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Preces meæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \PrecesMeaeOrgano }
        \new FiguredBass { \PrecesMeaeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Inter oves"
    \addTocEntry
    \score {
      <<
        \new Staff { \InterOvesOrgano }
        \new FiguredBass { \InterOvesBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Confutatis"
    \addTocEntry
    \score {
      <<
        \new Staff { \ConfutatisOrgano }
        \new FiguredBass { \ConfutatisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Oro supplex"
    \addTocEntry
    \score {
      <<
        \new Staff { \OroSupplexOrgano }
        \new FiguredBass { \OroSupplexBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Lacrimosa"
    \addTocEntry
    \score {
      <<
        \new Staff { \LacrimosaOrgano }
        \new FiguredBass { \LacrimosaBassFigures }
      >>
    }
  }
}
