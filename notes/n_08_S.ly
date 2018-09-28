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
		
	}
}

KyrieSopranoLyrics = \lyricmode {
	
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