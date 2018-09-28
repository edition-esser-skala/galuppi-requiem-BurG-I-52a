% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 2/1 \autoBeamOff \tempoIntroitus
		R\breve
		r1 \mvTr f2.\fE^\tuttiE f4
		e2 c d e
		f2. e4 d1
		c2 c'1 b2 %5
		a2. g8[( f]) g2. g4
		f2 f e c
		d2. d4 c2 r
		r1 r2 f~
		f e d1 %10
		c\breve~
		c
		f\fermata \bar "||" %13 finis
	}
}

IntroitusBassoLyrics = \lyricmode {
	Re -- qui -- %2
	em ae -- ter -- _
	_ _ _
	nam do -- na %5
	e -- is, Do -- mi --
	ne: Et lux per --
	pe -- tu -- a
	lu --
	ce -- at %10
	e --
	
	is. %13 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }