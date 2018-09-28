% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 2/1 \tempoIntroitus
		r1 c''2.\fE c4
		b2 g a1
		g r
		r2 c1 b2
		a g f2. g4 %5
		a b c a b g b2~
		b a g1
		r2 f e c
		d2. d4 c2 c
		h c1 h2 %10
		c c'1 b!2~
		b a g1
		f\breve\fermata \bar "||" %13 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }