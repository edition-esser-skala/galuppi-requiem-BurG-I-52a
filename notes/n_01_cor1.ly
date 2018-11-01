% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

DiesIraeCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDiesIrae
		R1*2
		r2 g'~\pocoF
		g1~
		g %5
		c4 r r2
		c,1~
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

QuantusTremorCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuantusTremor
			\set Score.currentBarNumber = #49
		c'4\f c8 c c c
		c2. %50
		c4 c8 c c c
		c2.
		c4 c8 c c c
		c2.
		r8 d d d d d %55
		r e e e e e
		d2 r4
		R2.
		c4 c8 c c c
		c c c c c c %60
		c4 c8 c c c
		c c c c c c
		c4 c8 c c c
		c c c c c c
		r d d d d d %65
		r e e e e e
		d4 d d
		d2 r4
		R2.*9 %77
		e2 e4
		e8 e e e e e
		f2 f4 %80
		f8 f f f f f
		e2 e4
		e r r
		R2.*13 %96
		d4-! e-! r
		R2.*2
		d4-! c-! r %100
		R2.
		c4 c8 c c c
		c c c c c c
		c4 c8 c c c
		c c c c c c %105
		c4 c8 c c c
		c c c c c c
		c4 r r
		R2.*2 %110
		d4-! e-! r
		R2.*2
		d4-! c-! r
		r e d %115
		c r r
		R2.
		R\fermataMarkup \bar "||" %118 finis
	}
}

ConfutatisCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoConfutatis
			\set Score.currentBarNumber = #734
		e'4\fE f e8 d e f
		e d e f e c c4 %735
		f g f8 e f g
		f e f g f d d4
		r2 f4 e
		r2 f4 e
		r2 f4 e %740
		e8 d d4 r2
		R1*11 %752
		g,1~\p
		g4 r r2
		g1~ %755
		g4 r r2
		R1*2
		d'4\fE r e4 d
		d r e d %760
		d2 r
		f4 g f r8 e
		f4 r8 e f f f4
		e f e8 d e f
		e d e f e e e4 %765
		r2 f4 e
		r2 f4 e
		r2 f4 e
		e8 d d4 r2
		R1*3 %772
		r2 r4 e
		e d r2
		R1*7 %781
		c1~\pocoF
		c4 r r2
		c1~
		c4 r r2 %785
		R1
		e2\pocoF d
		c-\critnote r
		R1*7
		c1~\pocoFE
		c4 r r2
		c1~
		c4 r r2
		R1
		e2\pocoF d
		c r\fermata \bar "||"
	}
}