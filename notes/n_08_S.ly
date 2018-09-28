% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-34 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

IntroitusSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 2/1 \autoBeamOff \tempoIntroitus
			\set Staff.timeSignatureFraction = 2/2
		r1 \mvTr c'2.\fE^\tuttiE c4
		b2 g a1
		g r
		r2 c1 b2
		a g f2. g4 %5
		a b c a b1~
		b2 a g1
		r2 f' e c
		d2. d4 c1
		r r2 f %10
		f e d1
		e2 f1 e2
		f\breve\fermata \bar "||" %13 finis
	}
}

IntroitusSopranoLyrics = \lyricmode {
	Re -- qui --
	em ae -- ter --
	nam
	do -- na
	e -- is, Do -- _ %5
	_ _ _ _ _
	mi -- ne:
	Et lux per --
	pe -- tu -- a
	lu -- %10
	ce -- at e --
	_ _ _
	is. %13 finis
}

TeDecetSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/2 \autoBeamOff \tempoTeDecet
			\set Score.currentBarNumber = #14
		r2 r \mvTr c'\fE^\tuttiE
		c c c %15
		c b1
		a2. h4 c2
		c c h
		c1 c2
		c2.( h4) h2 %20
		d d4 d d d
		d2 cis r
		f f4 f f f
		f2 e r
		r c c %25
		c b1
		b a2~
		a g2. g4
		f1.\fermata \markRequiemDaCapo \bar "||" %29 FINIS
	}
}

TeDecetSopranoLyrics = \lyricmode {
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

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoKyrie
		R1*19
		r2 \mvTr g'8.\fE^\tuttiE g16 g8 g %20
		g8. f16 f4 b8. b16 b8 b
		b8. a16 a4 r8 g c c
		c4 b a d~
		d8[ c16 h] c4~ c8[ b16 a] b4~
		b8 a4 b16[ c] d8[ c] b([ a]) %25
		g \mvTr c\pE^\solo d e f \mvTr f,\fE^\tutti b a
		g \mvTr c\pE^\solo d e f \mvTr f,\fE^\tutti b a
		g4 r r2
		\appoggiatura d'16 \mvTr c8\pE^\solo b16([ a)] b8 b b8. a16 a4
		\appoggiatura e'16 d8 c16([ h)] c8 c c8. h16 h4 %30
		\mvTr c\fE^\tutti d c c
		c c h8. h16 c4~
		c h c r8 c
		c4 h c r
		R1*4 %38
		c8. c16 c8 c c8. h16 h4
		e8. e16 e8 e e8. d16 d4 %40
		r8 g, c c c4 b!
		a d~ d8[ c16 h] c4~
		c8[ b16 a] b4~ b8 a4 b16[ c]
		d8[ c] b([ a)] g \mvTr c\pE^\solo d e
		f \mvTr f,\fE^\tutti b a g \mvTr c\pE^\solo d e %45
		f \mvTr f,\fE^\tutti b a g4 r
		R1*2
		r2 \appoggiatura d'16 c8 b16([ a)] b8 b
		a( f'4 es8 d c4) h8 %50
		b4 a8([ g)] a4 g
		f r r2
		R1
		r2 \appoggiatura d'16 c8 b16([ a)] b8 b
		a( f'4 es8 d c4) h8 %55
		b4 a8([ g)] a4 g
		a r c4. c8
		b4 r b4. b8
		a4 b g4. g8
		a2 r\fermata \bar "||" %60 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e e -- %20
	le -- i -- son, Ky -- ri -- e e --
	le -- i -- son, e -- le -- i --
	son, e -- le -- _
	_ _
	_ _ _ i -- %25
	son, e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son, e -- le -- i --
	son.
	Ky -- ri -- e e -- le -- i -- son,
	Ky -- ri -- e e -- le -- i -- son. %30
	Ky -- ri -- e e --
	le -- i -- son, e -- le --
	i -- son, e --
	le -- i -- son.
	
	Ky -- ri -- e e -- le -- i -- son, %39
	Ky -- ri -- e e -- le -- i -- son, %40
	e -- le -- i -- son, e --
	le -- _ _
	_ _ _
	_ i -- son, e -- le -- i --
	son, e -- le -- i -- son, e -- le -- i -- %45
	son, e -- le -- i -- son.
	
	Ky -- ri -- e e -- %49
	le -- i -- %50
	son, e -- le -- i --
	son.
	
	Ky -- ri -- e e --
	le -- i -- %55
	son, e -- le -- i --
	son. Ky -- ri --
	e, Ky -- ri -- 
	e e -- le -- i --
	son. %60 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }