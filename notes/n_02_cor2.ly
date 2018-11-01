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
		c4\f c8 c c c
		c2. %50
		c4 c8 c c c
		c2.
		c4 c8 c c c
		c2.
		r8 g' g g g g %55
		r c c c c c,
		g'2 r4
		R2.
		c,4 c8 c c c
		c c c c c c %60
		c4 c8 c c c
		c c c c c c
		c4 c8 c c c
		c c c c c c
		r g' g g g g %65
		r c c c c c,
		g'4 g g
		g2 r4
		R2.*9 %77
		c2 c4
		c8 c c c c c
		d2 d4 %80
		d8 d d d d d
		c2 c4
		c r r
		R2.*13 %96
		g4-! c-! r
		R2.*2
		g4-! c,-! r %100
		R2.
		c4 c8 c c c
		c c c c c c
		c4 c8 c c c
		c c c c c c %105
		c4 c8 c c c
		c c c c c c
		c4 r r
		R2.*2 %110
		g'4-! c-! r
		R2.*2
		g4-! c,-\parenthesize-! r
		r c' g %115
		c, r r
		R2.
		R\fermataMarkup \bar "||" %118 finis
	}
}

ConfutatisCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoConfutatis
			\set Score.currentBarNumber = #734
		c'4\fE d c8 g c d
		c g c d c c, c4 %735
		d'4 e d r8 e
		d4 r8 e d d d4
		r2 d4 c
		r2 d4 c
		r2 d4 c %740
		c8 g g4 r2
		R1*11 %752
		g1~\p
		g4 r r2
		g1~ %755
		g4 r r2
		R1*2
		g4\fE r c d
		g, r c d %760
		g,2 r
		d'4 e d r8 e
		d4 r8 e d d d4
		c d c8 g c d
		c g c d c c c4 %765
		r2 d4 c
		r2 d4 c
		r2 d4 c
		c8 g g4 r2
		R1*3 %772
		r2 r4 c
		c g r2
		R1*7 %781
		c,1~\pocoF
		c4 r r2
		c1~
		c4 r r2 %785
		R1
		c'2\pocoF g
		c, r
		R1*7 %795
		c1~\pocoFE
		c4 r r2
		c1~
		c4 r r2
		R1 %800
		c'2\pocoF g
		c, r\fermata \bar "||" %802 finis
	}
}