% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-34 \score {
		<<
			\new Voice = "Alto" {
				\relative c' {
					\clef alto \key f \major
					\[ f\maxima g \]
					f1 f\breve
				}
			}
			\new Lyrics \lyricsto Alto \lyricmode { Re -- _ qui -- em. }
		>>
		\layout {
			\context {
				\Score
				timing = ##f
			}
			\context {
				\Staff
				\remove Time_signature_engraver
				\override NoteHead.style = #'neomensural
			}
			\context {
				\Voice
				\remove "Ligature_bracket_engraver"
				\consists "Mensural_ligature_engraver"
			}
		}
	} \hspace #-1.8
}

IntroitusAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 2/1 \autoBeamOff \tempoIntroitus
			\set Staff.timeSignatureFraction = 2/2
		\mvTr f2.\fE^\tuttiE f4 e2 c
		d e f c4 d
		e f g e f2 g
		c,1 r2 f~
		f e d2. e4 %5
		f2 c g'2. g4
		c,1 r
		r r2 a'
		b g a2. a4
		g1 r %10
		r2 c c b
		b a g1
		f\breve\fermata \bar "||" %13 finis
	}
}

IntroitusAltoLyrics = \lyricmode {
	Re -- qui -- em ae --
	ter -- _ _ _ _
	_ _ _ _ _ _
	nam do --
	na e -- _ %5
	_ is, Do -- mi --
	ne:
	Et
	lux per -- pe -- tu --
	a %10
	lu -- ce -- at
	e -- _ _
	is. %13 finis
}

TeDecetAltoIncipit = \markup {
	"Alto" \hspace #-90 \score {
		<<
			\new Voice = "Alto" {
				\relative c' {
					\clef alto \key f \major
					\[ f\maxima g \] \[ g f \] \[ g a \]
					a\breve a a a a g a
				}
			}
			\new Lyrics \lyricsto Alto \lyricmode { Te _ de -- _ cet _ hy -- mnus, De -- us in Si -- on. }
		>>
		\layout {
			\context {
				\Score
				timing = ##f
			}
			\context {
				\Staff
				\remove Time_signature_engraver
				\override NoteHead.style = #'neomensural
			}
			\context {
				\Voice
				\remove "Ligature_bracket_engraver"
				\consists "Mensural_ligature_engraver"
			}
		}
	} \hspace #-1.8
}

TeDecetAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/2 \autoBeamOff \tempoTeDecet
			\set Score.currentBarNumber = #14
		
	}
}

TeDecetAltoLyrics = \lyricmode {
	
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }