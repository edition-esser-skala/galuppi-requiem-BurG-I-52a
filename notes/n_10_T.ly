% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-33 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

IntroitusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 2/1 \autoBeamOff \tempoIntroitus
		R\breve*2
		\mvTr c2.\fE^\tuttiE c4 b2 g
		a4 b a g f1
		c' r %5
		r2 f1 e2
		f c r c~
		c h c r
		R\breve
		r2 c c h %10
		c\breve~
		c
		c\fermata \bar "||" %13 finis
	}
}

IntroitusTenoreLyrics = \lyricmode {
	Re -- qui -- em ae -- %3
	ter -- _ _ _ _
	nam %5
	do -- na
	e -- is, Do --
	mi -- ne:
	
	Lu -- ce -- at %10
	e --
	
	is. %13 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }