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
			\set Staff.timeSignatureFraction = 2/2
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

TeDecetTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 3/2 \autoBeamOff \tempoTeDecet
			\set Score.currentBarNumber = #14
		r2 r \mvTr f\fE^\tuttiE
		c c e %15
		d1 c2
		c2. d4 e2
		c d2. d4
		g,1 e'2
		e2.( d4) d2 %20
		f f4 f f f
		f2 e r
		f c4 c c c
		c2 c r
		r f f %25
		d1 d2
		c1 c2~
		c c2. c4
		c1.\fermata \markRequiemDaCapo \bar "||" %29 FINIS
	}
}

TeDecetTenoreLyrics = \lyricmode {
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

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 4/4 \autoBeamOff \tempoKyrie
		
	}
}

KyrieTenoreLyrics = \lyricmode {
	
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