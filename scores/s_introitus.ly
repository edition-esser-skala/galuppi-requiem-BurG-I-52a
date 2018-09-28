% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	first-page-number = #1
	systems-per-page = #1
	indent = 5\cm
	page-count = #2
}

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partTitle "1" "I N T R O I T U S"
% 	}
	\bookpart {
		\header {
			movement = "1.1 REQUIEM"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \markup { \with-dimensions #'(-10 . 10) #'(-1 . 2) { \center-align { "Violino I" } } }
							\IntroitusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \with-dimensions #'(-10 . 10) #'(-1 . 2) { \center-align { "Violino II" } } }
							\IntroitusViolinoII
						}
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup { \with-dimensions #'(-10 . 10) #'(-1 . 2) { \center-align { "Viola" } } }
						\IntroitusViola
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \IntroitusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \IntroitusSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \IntroitusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \IntroitusAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
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
			\midi { \tempo 1 = 60 }
		}
	}
}