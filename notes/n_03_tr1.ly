% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TubaMirumTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoTubaMirum
			\set Score.currentBarNumber = #119
		c4\pE c8. c16 c4 r
		R1 %120
		e4 e8. e16 e4 r
		R1
		r4 g'8 f e4 e8 d
		c1~
		c~ %125
		c~
		c4 g'8 f e4 e8 d
		c8. c16 c8. c16 c2~
		c4 r r2
		R1 %130
		c,4\pE c c r
		R1
		e4 e e r
		e'\fE d c r
		e d c r %135
		r g'8-\solo f e4 d
		c1~
		c~
		c8. c16 c8. c16 c4 r
		R1*4 %143
		\tempoTubaMirumB R1*13 %156
		\tempoTubaMirumC R1
		\mvTr c,4\pE-\tuttiE c c r
		R1
		e4 e e r %160
		e'\fE d c r
		e d c r
		r g'8-\soloE f e4 d
		c1~
		c~ %165
		c8. c16 c8. c16 c4 r
		R1*4 %170
		\tempoTubaMirumD R1*7 %177
		r2 \mvTr g~\fE-\tuttiE
		g1~
		g~ %180
		g2 g4 r
		R1*6 %187
		R1\fermataMarkup \bar "||" %188 finis
	}
}