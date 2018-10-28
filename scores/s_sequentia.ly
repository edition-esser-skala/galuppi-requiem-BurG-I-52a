% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	first-page-number = #33
	systems-per-page = #1
}

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partTitle "3" "S E Q U E N T I A"
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.1 DIES IRAE"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "da caccia" "[ex G]" } }
% 						\partcombine \DiesIraeCornoI \DiesIraeCornoII
% 					}
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\DiesIraeViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\DiesIraeViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\DiesIraeViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \DiesIraeSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \DiesIraeSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \DiesIraeAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \DiesIraeAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \DiesIraeTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \DiesIraeTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \DiesIraeBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \DiesIraeBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\DiesIraeOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\DiesIraeBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.2 QUANTUS TREMOR"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "da caccia" "[ex Es]" } }
% 						\partcombine \QuantusTremorCornoI \QuantusTremorCornoII
% 					}
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\QuantusTremorViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\QuantusTremorViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\QuantusTremorViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \QuantusTremorSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \QuantusTremorSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \QuantusTremorAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \QuantusTremorAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \QuantusTremorTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \QuantusTremorTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \QuantusTremorBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \QuantusTremorBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\QuantusTremorOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\QuantusTremorBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 2. = 50 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.3 TUBA MIRUM – MORS STUPEBIT"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "con sordino" "[ex Bes]" } }
% 						\transpose c' b { \partcombine \TubaMirumTrombaI \TubaMirumTrombaII }
% 					}
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\TubaMirumViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\TubaMirumViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\TubaMirumViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \TubaMirumSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \TubaMirumSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \TubaMirumAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \TubaMirumAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \TubaMirumTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \TubaMirumTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \TubaMirumBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \TubaMirumBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\TubaMirumOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\TubaMirumBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { } % maestoso: 4 = 80; presto: 4 = 120
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.4 LIBER SCRIPTUS"
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\LiberScriptusViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\LiberScriptusViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\LiberScriptusViola
% 					>>
% 				>>
% 				\new ChoirStaff \with { \smallerGroupDistance } <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \LiberScriptusSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \LiberScriptusSopranoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\LiberScriptusOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\LiberScriptusBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 105 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.5 JUDEX ERGO"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\JudexErgoViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\JudexErgoViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\JudexErgoViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \JudexErgoSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \JudexErgoSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \JudexErgoAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \JudexErgoAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \JudexErgoTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \JudexErgoTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \JudexErgoBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \JudexErgoBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\JudexErgoOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\JudexErgoBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 120 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.6 QUID SUM MISER"
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\QuidSumViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\QuidSumViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\QuidSumViola
% 					>>
% 				>>
% 				\new ChoirStaff \with { \smallerGroupDistance } <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \QuidSumSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \QuidSumSopranoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\QuidSumOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\QuidSumBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 80 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.7 REX TREMENDAE"
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\RexTremendaeViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\RexTremendaeViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\RexTremendaeViola
% 					>>
% 				>>
% 				\new ChoirStaff \with { \smallerGroupDistance } <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \RexTremendaeAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \RexTremendaeAltoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\RexTremendaeOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\RexTremendaeBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 120 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.8 RECORDARE – QUAERENS ME – JUSTE JUDEX"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\RecordareViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\RecordareViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\RecordareViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \RecordareSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \RecordareSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \RecordareAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \RecordareAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \RecordareTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \RecordareTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \RecordareBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \RecordareBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\RecordareOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\RecordareBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 100 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.9 INGEMISCO"
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\IngemiscoViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\IngemiscoViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\IngemiscoViola
% 					>>
% 				>>
% 				\new ChoirStaff \with { \smallerGroupDistance } <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \IngemiscoSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \IngemiscoSopranoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\IngemiscoOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\IngemiscoBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.10 QUI MARIAM"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\QuiMariamViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\QuiMariamViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\QuiMariamViola
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \QuiMariamSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \QuiMariamSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \QuiMariamAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \QuiMariamAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \QuiMariamTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \QuiMariamTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \QuiMariamBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \QuiMariamBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\QuiMariamOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\QuiMariamBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "3.11 PRECES MEAE"
% 		}
% 		\paper { systems-per-page = #2 page-count = #5 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\PrecesMeaeViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\PrecesMeaeViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\PrecesMeaeViola
% 					>>
% 				>>
% 				\new ChoirStaff \with { \smallerGroupDistance } <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \PrecesMeaeSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \PrecesMeaeSopranoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\PrecesMeaeOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\PrecesMeaeBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = "3.12 INTER OVES"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\InterOvesViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\InterOvesViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\InterOvesViola
					>>
				>>
				\new ChoirStaff \with { \smallerGroupDistance } <<
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
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
}