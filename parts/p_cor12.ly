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
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #5
}

#(set-global-staff-size 17.82)


\book {
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "3" "S E Q U E N T I A"
	}
	\bookpart {
		\header {
			movement = "3.1 DIES IRAE"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "[ex G]" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\DiesIraeCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\DiesIraeCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.2 QUANTUS TREMOR"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "[ex Es]" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\QuantusTremorCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\QuantusTremorCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.13 CONFUTATIS"
		}
		\paper { page-count = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "[ex Es]" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\ConfutatisCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\ConfutatisCornoII
						}
					>>
				>>
			>>
		}
	}
}