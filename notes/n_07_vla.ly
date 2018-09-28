% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusViola = {
	\relative c' {
		\clef alto
		\key f \major \time 2/1 \tempoIntroitus
			\set Staff.timeSignatureFraction = 2/2
		R\breve*2
		c2.\fE c4 b2 g
		a4 b a g f1
		c' r %5
		r2 a' d, g
		c,1 r2 c'~
		c h c r
		r1 r2 f,~
		f e d1 %10
		c\breve~
		c
		c\fermata \bar "||" %13 finis
	}
}

TeDecetViola = {
	\relative c' {
		\clef alto
		\key f \major \time 3/2 \tempoTeDecet
			\set Score.currentBarNumber = #14
		f2\fE a f
		e e c %15
		d1 e2
		f2. f4 e2
		c d2. d4
		g,2 r g'
		g2. g4 g2 %20
		a a4 a a a
		a2 a, r
		c c4 c c c
		c2. e4 g e
		f2 r f~ %25
		f g f
		e c1~
		c2 c1
		c1.\fermata \markRequiemDaCapo \bar "||" %29 FINIS
	}
}