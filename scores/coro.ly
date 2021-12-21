\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

paperThreeStaves = \paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #4
}

paperTwoStaves = \paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #6
}

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \IntroitusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IntroitusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \IntroitusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IntroitusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \IntroitusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IntroitusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \IntroitusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IntroitusBassoLyrics
        >>
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
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \TeDecetSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \TeDecetSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TeDecetAltoNotes }
          }
          \new Lyrics \lyricsto Alto \TeDecetAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TeDecetTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \TeDecetTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TeDecetBassoNotes }
          }
          \new Lyrics \lyricsto Basso \TeDecetBassoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
        \new Staff { \KyrieOrgano }
        \new FiguredBass { \KyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Christe"
    \addTocEntry
    \paperThreeStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ChristeSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ChristeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ChristeAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ChristeAltoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \KyrieIISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KyrieIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \KyrieIIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KyrieIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \KyrieIITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KyrieIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \KyrieIIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KyrieIIBassoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DiesIraeSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DiesIraeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DiesIraeAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DiesIraeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DiesIraeTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DiesIraeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DiesIraeBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DiesIraeBassoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuantusTremorSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \QuantusTremorSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuantusTremorAltoNotes }
          }
          \new Lyrics \lyricsto Alto \QuantusTremorAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuantusTremorTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \QuantusTremorTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuantusTremorBassoNotes }
          }
          \new Lyrics \lyricsto Basso \QuantusTremorBassoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \TubaMirumSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \TubaMirumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TubaMirumAltoNotes }
          }
          \new Lyrics \lyricsto Alto \TubaMirumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TubaMirumTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \TubaMirumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TubaMirumBassoNotes }
          }
          \new Lyrics \lyricsto Basso \TubaMirumBassoLyrics
        >>
        \new Staff { \TubaMirumOrgano }
        \new FiguredBass { \TubaMirumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Liber scriptus"
    \addTocEntry
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LiberScriptusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \LiberScriptusSopranoLyrics
        >>
        \new Staff { \LiberScriptusOrgano }
        \new FiguredBass { \LiberScriptusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Iudex ergo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IudexErgoSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IudexErgoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IudexErgoAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IudexErgoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IudexErgoTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IudexErgoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IudexErgoBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IudexErgoBassoLyrics
        >>
        \new Staff { \IudexErgoOrgano }
        \new FiguredBass { \IudexErgoBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quid sum miser"
    \addTocEntry
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuidSumSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \QuidSumSopranoLyrics
        >>
        \new Staff { \QuidSumOrgano }
        \new FiguredBass { \QuidSumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Rex tremendæ"
    \addTocEntry
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \RexTremendaeAltoNotes }
          }
          \new Lyrics \lyricsto Alto \RexTremendaeAltoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \RecordareSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \RecordareSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \RecordareAltoNotes }
          }
          \new Lyrics \lyricsto Alto \RecordareAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \RecordareTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \RecordareTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \RecordareBassoNotes }
          }
          \new Lyrics \lyricsto Basso \RecordareBassoLyrics
        >>
        \new Staff { \RecordareOrgano }
        \new FiguredBass { \RecordareBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Ingemisco"
    \addTocEntry
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IngemiscoSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IngemiscoSopranoLyrics
        >>
        \new Staff { \IngemiscoOrgano }
        \new FiguredBass { \IngemiscoBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui Mariam absolvisti"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuiMariamSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \QuiMariamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuiMariamAltoNotes }
          }
          \new Lyrics \lyricsto Alto \QuiMariamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuiMariamTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \QuiMariamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuiMariamBassoNotes }
          }
          \new Lyrics \lyricsto Basso \QuiMariamBassoLyrics
        >>
        \new Staff { \QuiMariamOrgano }
        \new FiguredBass { \QuiMariamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Preces meæ"
    \addTocEntry
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \PrecesMeaeSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \PrecesMeaeSopranoLyrics
        >>
        \new Staff { \PrecesMeaeOrgano }
        \new FiguredBass { \PrecesMeaeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Inter oves"
    \addTocEntry
    \paperThreeStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \InterOvesSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \InterOvesSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \InterOvesAltoNotes }
          }
          \new Lyrics \lyricsto Alto \InterOvesAltoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ConfutatisSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ConfutatisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ConfutatisAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ConfutatisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ConfutatisTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ConfutatisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ConfutatisBassoNotes }
          }
          \new Lyrics \lyricsto Basso \ConfutatisBassoLyrics
        >>
        \new Staff { \ConfutatisOrgano }
        \new FiguredBass { \ConfutatisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Oro supplex"
    \addTocEntry
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \OroSupplexSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \OroSupplexSopranoLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LacrimosaSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \LacrimosaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LacrimosaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \LacrimosaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LacrimosaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \LacrimosaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LacrimosaBassoNotes }
          }
          \new Lyrics \lyricsto Basso \LacrimosaBassoLyrics
        >>
        \new Staff { \LacrimosaOrgano }
        \new FiguredBass { \LacrimosaBassFigures }
      >>
    }
  }
}
