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
		R1*19
		\mvTr a8.\fE^\tuttiE a16 a8 a g4 c %20
		c r8 c f4( e
		c4.) c8 c4 r
		r8 d d d d4 r
		r d d c~
		c f8[ e] d4. d8 %25
		g,4 r r8 c b c
		c4 r r8 c b c
		c4 r r2
		R1*2 %30
		e4 d g, r8 c
		c4 c d c8([ a)]
		g4 g g r8 g
		a4 g g r
		R1*4 %38
		e'8. e16 e8 e d4 g
		g r8 g, c4 h %40
		g8 g g g g4 r
		r8 a a a a4 a
		d c2 f8[ e]
		d4. d8 g,4 r
		r8 c b c c4 r %45
		r8 c b c c4 r
		R1*2
		r2 c4 c
		c r8 c f,4 f %50
		g f8([ d')] c4 c
		c r r2
		R1
		r2 c4 c
		c r8 c f,4 f %55
		g f8([ d')] c4 c
		c r f,4. f8
		f4 r c'4. c8
		c4 d c4. c8
		c2 r\fermata \bar "||" %60 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e e -- le -- i -- %20
	son, e -- le --
	i -- son,
	e -- le -- i -- son,
	e -- le -- _
	_ _ i -- %25
	son, e -- le -- i --
	son, e -- le -- i --
	son.
	
	Ky -- ri -- e e -- %31
	le -- i -- son, e --
	le -- i -- son, e --
	le -- i -- son.
	
	Ky -- ri -- e e -- le -- i -- %39
	son, e -- le -- i -- %40
	son, e -- le -- i -- son,
	e -- le -- i -- son, e --
	le -- _ _
	_ i -- son,
	e -- le -- i -- son, %45
	e -- le -- i -- son.
	
	Ky -- ri -- %49
	e e -- le -- i -- %50
	son, e -- le -- i --
	son.
	
	Ky -- ri --
	e e -- le -- i -- %55
	son, e -- le -- i --
	son. Ky -- ri --
	e, Ky -- ri -- 
	e e -- le -- i --
	son. %60 finis
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