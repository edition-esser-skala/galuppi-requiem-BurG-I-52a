% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 30)
       (minimum-distance . 30)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	systems-per-page = #2
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "1" "I N T R O I T U S"
	}
	\bookpart {
		\header {
			movement = "1.1 REQUIEM"
		}
		\paper { indent = 5\cm }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup { \with-dimensions #'(-10 . 10) #'(-1 . 2) { \center-align { "Soprano" } } }
						\new Voice = "Soprano" { \dynamicUp \IntroitusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \IntroitusSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \AltoIncipitPCoro
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \IntroitusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \IntroitusAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup { \with-dimensions #'(-10 . 10) #'(-1 . 2) { \center-align { "Tenore" } } }
						\new Voice = "Tenore" { \dynamicUp \IntroitusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \IntroitusTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup { \with-dimensions #'(-10 . 10) #'(-1 . 2) { \center-align { "Basso" } } }
						\new Voice = "Basso" { \dynamicUp \IntroitusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \IntroitusBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \with-dimensions #'(-10 . 10) #'(-1 . 2) { \center-align { "Organo" } } }
						\IntroitusOrgano
					}
				>>
				\new FiguredBass {
					\IntroitusBassFigures
				}
			>>
			\layout {
				\context {
					\Staff
					\override InstrumentName.self-alignment-X = #RIGHT
				}
			}
		}
	}
	\bookpart {
		\header {
			movement = "1.2 TE DECET HYMNUS"
		}
		\paper { indent = 9.5\cm }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup { \with-dimensions #'(-10 . 10) #'(-1 . 2) { \center-align { "Soprano" } } }
						\new Voice = "Soprano" { \dynamicUp \TeDecetSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \TeDecetSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \TeDecetAltoIncipitPCoro
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \TeDecetAltoNotes }
					}
					\new Lyrics \lyricsto Alto \TeDecetAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup { \with-dimensions #'(-10 . 10) #'(-1 . 2) { \center-align { "Tenore" } } }
						\new Voice = "Tenore" { \dynamicUp \TeDecetTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \TeDecetTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup { \with-dimensions #'(-10 . 10) #'(-1 . 2) { \center-align { "Basso" } } }
						\new Voice = "Basso" { \dynamicUp \TeDecetBassoNotes }
					}
					\new Lyrics \lyricsto Basso \TeDecetBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \with-dimensions #'(-10 . 10) #'(-1 . 2) { \center-align { "Organo" } } }
						\TeDecetOrgano
					}
				>>
				\new FiguredBass {
					\TeDecetBassFigures
				}
			>>
			\layout {
				\context {
					\Staff
					\override InstrumentName.self-alignment-X = #RIGHT
				}
			}
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "2" "K Y R I E"
	}
	\bookpart {
		\header {
			movement = "2.1 KYRIE"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KyrieOrgano
					}
				>>
				\new FiguredBass {
					\KyrieBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.2 CHRISTE"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \ChristeSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \ChristeSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \ChristeAltoNotes }
					}
					\new Lyrics \lyricsto Alto \ChristeAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\ChristeOrgano
					}
				>>
				\new FiguredBass {
					\ChristeBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.3 KYRIE II"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \KyrieIISopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KyrieIISopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \KyrieIIAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieIIAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \KyrieIITenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KyrieIITenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieIIBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieIIBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KyrieIIOrgano
					}
				>>
				\new FiguredBass {
					\KyrieIIBassFigures
				}
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "3" "S E Q U E N T I A"
	}
	\bookpart {
		\header {
			movement = "3.1 DIES IRAE"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \DiesIraeSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DiesIraeSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DiesIraeAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DiesIraeAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \DiesIraeTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DiesIraeTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \DiesIraeBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DiesIraeBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DiesIraeOrgano
					}
				>>
				\new FiguredBass {
					\DiesIraeBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.2 QUANTUS TREMOR"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \QuantusTremorSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \QuantusTremorSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \QuantusTremorAltoNotes }
					}
					\new Lyrics \lyricsto Alto \QuantusTremorAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \QuantusTremorTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \QuantusTremorTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \QuantusTremorBassoNotes }
					}
					\new Lyrics \lyricsto Basso \QuantusTremorBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuantusTremorOrgano
					}
				>>
				\new FiguredBass {
					\QuantusTremorBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.3 TUBA MIRUM – MORS STUPEBIT"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \TubaMirumSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \TubaMirumSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \TubaMirumAltoNotes }
					}
					\new Lyrics \lyricsto Alto \TubaMirumAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \TubaMirumTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \TubaMirumTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \TubaMirumBassoNotes }
					}
					\new Lyrics \lyricsto Basso \TubaMirumBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\TubaMirumOrgano
					}
				>>
				\new FiguredBass {
					\TubaMirumBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.4 LIBER SCRIPTUS"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \LiberScriptusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \LiberScriptusSopranoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\LiberScriptusOrgano
					}
				>>
				\new FiguredBass {
					\LiberScriptusBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.5 JUDEX ERGO"
		}
		\paper { page-count = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \JudexErgoSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \JudexErgoSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \JudexErgoAltoNotes }
					}
					\new Lyrics \lyricsto Alto \JudexErgoAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \JudexErgoTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \JudexErgoTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \JudexErgoBassoNotes }
					}
					\new Lyrics \lyricsto Basso \JudexErgoBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\JudexErgoOrgano
					}
				>>
				\new FiguredBass {
					\JudexErgoBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.6 QUID SUM MISER"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \QuidSumSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \QuidSumSopranoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuidSumOrgano
					}
				>>
				\new FiguredBass {
					\QuidSumBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.7 REX TREMENDAE"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \RexTremendaeAltoNotes }
					}
					\new Lyrics \lyricsto Alto \RexTremendaeAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\RexTremendaeOrgano
					}
				>>
				\new FiguredBass {
					\RexTremendaeBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.8 RECORDARE – QUAERENS ME – JUSTE JUDEX"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \RecordareSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \RecordareSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \RecordareAltoNotes }
					}
					\new Lyrics \lyricsto Alto \RecordareAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \RecordareTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \RecordareTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \RecordareBassoNotes }
					}
					\new Lyrics \lyricsto Basso \RecordareBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\RecordareOrgano
					}
				>>
				\new FiguredBass {
					\RecordareBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.9 INGEMISCO"
		}
		\paper { systems-per-page = #4 page-count = #2 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \IngemiscoSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \IngemiscoSopranoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\IngemiscoOrgano
					}
				>>
				\new FiguredBass {
					\IngemiscoBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.10 QUI MARIAM"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \QuiMariamSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \QuiMariamSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \QuiMariamAltoNotes }
					}
					\new Lyrics \lyricsto Alto \QuiMariamAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \QuiMariamTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \QuiMariamTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \QuiMariamBassoNotes }
					}
					\new Lyrics \lyricsto Basso \QuiMariamBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuiMariamOrgano
					}
				>>
				\new FiguredBass {
					\QuiMariamBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.11 PRECES MEAE"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \PrecesMeaeSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \PrecesMeaeSopranoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\PrecesMeaeOrgano
					}
				>>
				\new FiguredBass {
					\PrecesMeaeBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.12 INTER OVES"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \InterOvesSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \InterOvesSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \InterOvesAltoNotes }
					}
					\new Lyrics \lyricsto Alto \InterOvesAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\InterOvesOrgano
					}
				>>
				\new FiguredBass {
					\InterOvesBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.13 CONFUTATIS"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \ConfutatisSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \ConfutatisSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \ConfutatisAltoNotes }
					}
					\new Lyrics \lyricsto Alto \ConfutatisAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \ConfutatisTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \ConfutatisTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \ConfutatisBassoNotes }
					}
					\new Lyrics \lyricsto Basso \ConfutatisBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\ConfutatisOrgano
					}
				>>
				\new FiguredBass {
					\ConfutatisBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.14 ORO SUPPLEX"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \OroSupplexSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \OroSupplexSopranoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\OroSupplexOrgano
					}
				>>
				\new FiguredBass {
					\OroSupplexBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.15 LACRIMOSA"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \LacrimosaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \LacrimosaSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \LacrimosaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \LacrimosaAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \LacrimosaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \LacrimosaTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \LacrimosaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \LacrimosaBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\LacrimosaOrgano
					}
				>>
				\new FiguredBass {
					\LacrimosaBassFigures
				}
			>>
		}
	}
}