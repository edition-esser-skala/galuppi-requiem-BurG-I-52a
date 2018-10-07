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
	\bookpart {
		\header {
			movement = "3.2 QUANTUS TREMOR"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "da caccia" "[ex Es]" } }
						\partcombine \QuantusTremorCornoI \QuantusTremorCornoII
					}
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\QuantusTremorViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\QuantusTremorViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\QuantusTremorViola
					>>
				>>
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
			\layout { }
			\midi { \tempo 2. = 60 }
		}
	}
}