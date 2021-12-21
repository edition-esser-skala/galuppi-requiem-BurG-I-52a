\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

paperEightStaves = \paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #2
}

paperFiveStaves = \paper {
  system-system-spacing.basic-distance = #30
  system-system-spacing.minimum-distance = #30
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
      indent = 3\cm
    }
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \IntroitusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \IntroitusViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "Viola"
            \IntroitusViola
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \IntroitusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IntroitusSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \IntroitusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IntroitusAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \IntroitusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IntroitusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \IntroitusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IntroitusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            \IntroitusOrgano
          }
        >>
        \new FiguredBass { \IntroitusBassFigures }
      >>
      \layout { }
      \midi { \tempo 1 = 60 }
    }
  }
  \bookpart {
    \subsection "Te decet hymnus"
    \addTocEntry
    \paperEightStaves
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \TeDecetViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TeDecetViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \TeDecetViola
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \TeDecetOrgano
          }
        >>
        \new FiguredBass { \TeDecetBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \paperEightStaves
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \KyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \KyrieViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \KyrieViola
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \KyrieOrgano
          }
        >>
        \new FiguredBass { \KyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Christe"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ChristeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ChristeViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \ChristeViola
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \ChristeOrgano
          }
        >>
        \new FiguredBass { \ChristeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 60 }
    }
  }
  \bookpart {
    \subsection "Kyrie"
    \addTocEntry
    \paperEightStaves
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \KyrieIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \KyrieIIViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \KyrieIIViola
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \KyrieIIOrgano
          }
        >>
        \new FiguredBass { \KyrieIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "cor da" \transposedNameShort "caccia" "G" "" "1, 2" }
            \partCombine \DiesIraeCornoI \DiesIraeCornoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DiesIraeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DiesIraeViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \DiesIraeViola
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \DiesIraeOrgano
          }
        >>
        \new FiguredBass { \DiesIraeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Quantus tremor"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "cor da" \transposedNameShort "caccia" "E" "flat" "1, 2" }
            \partCombine \QuantusTremorCornoI \QuantusTremorCornoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuantusTremorViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuantusTremorViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \QuantusTremorViola
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \QuantusTremorOrgano
          }
        >>
        \new FiguredBass { \QuantusTremorBassFigures }
      >>
      \layout { }
      \midi { \tempo 2. = 50 }
    }
  }
  \bookpart {
    \subsection "Tuba mirum"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "B" "flat" "1, 2" }
            \partCombine \TubaMirumClarinoI \TubaMirumClarinoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \TubaMirumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \TubaMirumViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \TubaMirumViola
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \TubaMirumOrgano
          }
        >>
        \new FiguredBass { \TubaMirumBassFigures }
      >>
      \layout { }
      \midi { } % maestoso: 4 = 80; presto: 4 = 120
    }
  }
  \bookpart {
    \subsection "Liber scriptus"
    \addTocEntry
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LiberScriptusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LiberScriptusViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \LiberScriptusViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LiberScriptusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \LiberScriptusSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \LiberScriptusOrgano
          }
        >>
        \new FiguredBass { \LiberScriptusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 105 }
    }
  }
  \bookpart {
    \subsection "Iudex ergo"
    \addTocEntry
    \paperEightStaves
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IudexErgoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IudexErgoViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \IudexErgoViola
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \IudexErgoOrgano
          }
        >>
        \new FiguredBass { \IudexErgoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \subsection "Quid sum miser"
    \addTocEntry
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuidSumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuidSumViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \QuidSumViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuidSumSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \QuidSumSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \QuidSumOrgano
          }
        >>
        \new FiguredBass { \QuidSumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \subsection "Rex tremendæ"
    \addTocEntry
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \RexTremendaeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \RexTremendaeViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \RexTremendaeViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \RexTremendaeAltoNotes }
          }
          \new Lyrics \lyricsto Alto \RexTremendaeAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \RexTremendaeOrgano
          }
        >>
        \new FiguredBass { \RexTremendaeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \subsection "Recordare"
    \addTocEntry
    \paperEightStaves
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \RecordareViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \RecordareViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \RecordareViola
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \RecordareOrgano
          }
        >>
        \new FiguredBass { \RecordareBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \subsection "Ingemisco"
    \addTocEntry
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IngemiscoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IngemiscoViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \IngemiscoViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IngemiscoSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IngemiscoSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \IngemiscoOrgano
          }
        >>
        \new FiguredBass { \IngemiscoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Qui Mariam absolvisti"
    \addTocEntry
    \paperEightStaves
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuiMariamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuiMariamViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \QuiMariamViola
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \QuiMariamOrgano
          }
        >>
        \new FiguredBass { \QuiMariamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Preces meæ"
    \addTocEntry
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \PrecesMeaeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \PrecesMeaeViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \PrecesMeaeViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \PrecesMeaeSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \PrecesMeaeSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \PrecesMeaeOrgano
          }
        >>
        \new FiguredBass { \PrecesMeaeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Inter oves"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \InterOvesViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \InterOvesViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \InterOvesViola
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \InterOvesOrgano
          }
        >>
        \new FiguredBass { \InterOvesBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Confutatis"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "cor da" \transposedNameShort "caccia" "E" "flat" "1, 2" }
            \partCombine \ConfutatisCornoI \ConfutatisCornoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ConfutatisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ConfutatisViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \ConfutatisViola
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \ConfutatisOrgano
          }
        >>
        \new FiguredBass { \ConfutatisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 105 }
    }
  }
  \bookpart {
    \subsection "Oro supplex"
    \addTocEntry
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OroSupplexViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OroSupplexViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \OroSupplexViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \OroSupplexSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \OroSupplexSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \OroSupplexOrgano
          }
        >>
        \new FiguredBass { \OroSupplexBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
  \bookpart {
    \subsection "Lacrimosa"
    \addTocEntry
    \paperEightStaves
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LacrimosaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LacrimosaViolinoII
            }
          >>
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \LacrimosaViola
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #11 #11 } <<
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \LacrimosaOrgano
          }
        >>
        \new FiguredBass { \LacrimosaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
