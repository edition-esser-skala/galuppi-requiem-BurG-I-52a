% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DiesIraeCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDiesIrae
		R1*2
		r2 g'~\pocoF
		g1~
		g %5
		c,4 r r2
		c1~
		c~
		c4 r r2
		R1*3 %12
		r2 g'~\pocoF
		g1~
		g~ %15
		g4 r r2
		R1*23 %39
		c,1~\p %40
		c~
		c4 r r2
		R1*2
		r2 g'\pocoF %45
		c,4 r r2
		R1
		R\fermataMarkup \bar "||" %48 finis
	}
}

QuantusTremorCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuantusTremor
			\set Score.currentBarNumber = #49
		
	}
}