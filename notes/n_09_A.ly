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
		r2 r \mvTr a'\fE^\tuttiE %14
		g g g %15
		f1 g2
		f2. f4 g2
		a f2. f4
		e1 g2
		\once \tieDashed g2.~ g4 g2 %20
		a a4 a a a
		a2 a r
		a a4 a a a
		a2 g r
		r a a %25
		a( g) f
		e1 f2~
		f f e
		f1.\fermata \markRequiemDaCapo \bar "||" %29 FINIS
	}
}

TeDecetAltoLyrics = \lyricmode {
	[Et %14
	ti -- bi red -- %15
	de -- tur
	vo -- tum in
	Je -- ru -- sa --
	lem: Ex --
	au -- di %20
	o -- ra -- ti -- o -- nem
	me -- am,
	o -- ra -- ti -- o -- nem
	me -- am,
	ad te %25
	o -- mnis
	ca -- ro __
	ve -- ni --
	et.] %29 FINIS
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoKyrie
		R1*19
		\mvTr f8.\fE^\tuttiE f16 f8 f f8. e16 e4 %20
		a8. a16 a8 a a8. g16 g4
		r8 c, f f f4 e
		d g2 f4
		e a2 g4
		f4. g16[ a] b8[ a] g([ f)] %25
		e8 \mvTr a\pE^\solo b g a \mvTr c,\fE^\tutti e^\critnote f
		e \mvTr a\pE^\solo b g a \mvTr c,\fE^\tutti e f
		e4 r r2
		R1*2 %30
		\appoggiatura a16 g8 f16([ e)] f8 f e( g4 b8
		a g4) fis8 f4 e8([ d)]
		e4 d e r8 g
		d4 d e r
		R1*4 %38
		r2 d8. d16 d8 d
		d8. c16 c4 f8. f16 f8 f %40
		f8. e16 e4 r8 d g g
		g4 f e a~
		a g f4. g16[ a]
		b8[ a] g([ f)] e \mvTr a\pE^\solo b g
		a \mvTr c,\fE^\tutti e f e \mvTr a\pE^\solo b g %45
		a \mvTr c,\fE^\tutti e f e4 r
		r2 \appoggiatura g16 \mvTr f8\pE^\solo es16([ d)] es8 es
		es?8. d16 d4 \appoggiatura a'16 g8 f16([ e)] f8 f
		f8. e16 e4 \mvTr f\fE^\tutti g
		f f f f %50
		e8. e16 f2 e4
		f r \appoggiatura g16 \mvTr f8\pE^\solo es16([ d)] es8 es
		es?8. d16 d4 \appoggiatura a'16 g8 f16([ e)] f8 f
		f8. e16 e4 \mvTr f\fE^\tutti g
		f f f f %55
		e8. e16 f2 e4
		f r es4. es8
		d4 r g4. g8
		f4 f f e
		f2 r\fermata \bar "||" %60 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e e -- le -- i -- son, %20
	Ky -- ri -- e e -- le -- i -- son,
	e -- le -- i -- son, e --
	le -- _ _
	_ _ _
	_ _ _ i -- %25
	son, e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son, e -- le -- i --
	son.
	
	Ky -- ri -- e e -- le -- %31
	i -- son, e --
	le -- i -- son, e --
	le -- i -- son.
	
	Ky -- ri -- e e -- %39
	le -- i -- son, Ky -- ri -- e e -- %40
	le -- i -- son, e -- le -- i --
	son, e -- le -- _
	_ _ _
	_ i -- son, e -- le -- i --
	son, e -- le -- i -- son, e -- le -- i -- %45
	son, e -- le -- i -- son.
	Ky -- ri -- e e --
	le -- i -- son, Ky -- ri -- e e --
	le -- i -- son. Ky -- ri --
	e e -- le -- i -- %50
	son, e -- le -- i --
	son. Ky -- ri -- e e --
	le -- i -- son, Ky -- ri -- e e --
	le -- i -- son. Ky -- ri --
	e e -- le -- i -- %55
	son, e -- le -- i --
	son. Ky -- ri --
	e, Ky -- ri -- 
	e e -- le -- i --
	son. %60 finis
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