% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 2/1 \autoBeamOff \tempoIntroitus
			\set Staff.timeSignatureFraction = 2/2
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

TeDecetBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 3/2 \autoBeamOff \tempoTeDecet
			\set Score.currentBarNumber = #14
		r2 r \mvTr f\fE^\tuttiE
		e e c %15
		d1 e2
		f2. f4 e2
		f d2. d4
		c1 c2
		\once \tieDashed g'2.~ g4 g2 %20
		d d4 e f g
		a2 a r
		f f4 g a b
		c2 c r
		r f, a %25
		b1 b,2
		c1 f2
		c1 c2
		f1.\fermata \markRequiemDaCapo \bar "||" %29 FINIS
	}
}

TeDecetBassoLyrics = \lyricmode {
	Et %14
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
	ca -- ro
	ve -- ni --
	et. %29 FINIS
}

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoKyrie
		R1*19
		\mvTr f8.\fE^\tuttiE f16 d8 d b4 c %20
		f r8 f d4( e
		f4.) f8 c4 r
		r8 g' g g d4 r
		a' fis g e
		f8([ e d c] b4.) h8 %25
		c4 r r8 a' g f
		c4 r r8 a' g f
		c4 r r2
		R1*2 %30
		e4 h c e
		f8([ g)] a4 g a8([ f)]
		g4 g, c r8 e
		f4 g c, r
		R1*4 %38
		c'8. c16 a8 a f4 g
		c, r8 c a4 h %40
		c8 c e c g'4 r
		r8 d f d a'4 fis
		g e f8[ e d c]
		b4. h8 c4 r
		r8 a' g f c4 r %45
		r8 a' g f c4 r
		R1*2
		r2 a'4 e
		f a, b8([ c)] d4 %50
		c d8([ b)] c4 c
		f r r2
		R1
		r2 a4 e
		f a, b8([ c)] d4 %55
		c d8([ b)] c4 c
		f r a,4. a8
		b4 r e!4. e8
		f4 b, c4. c8
		f2 r\fermata \bar "||" %60 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e e -- le -- i -- %20
	son, e -- le --
	i -- son,
	e -- le -- i -- son.
	Ky -- ri -- e e --
	le -- i -- %25
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

KyrieIIBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #177
		\mvTr es8.\fE^\tuttiE es16 es4 r8 d d d
		g4 e f4. e8
		d4. d8 c4 r\fermata
		\tempoKyrieIIFuga R1*6
		f4. f8 e4 r8 e
		fis d e fis g[ f e d]
		e[ c d e] f[ c] f4~
		f e8([ fis)] g4 r
		a g f fis %190
		g f e8[ c d e]
		f[ e d c] h[ g] c4~
		c h c r
		R1*2 %195
		r2 r4 f
		g8[ f e! d] e[ c d e]
		f[ es d c] d[ b c d]
		c4 f b,^\critnote r
		c' b as a %200
		b as g8[ f] es4~
		es d c r
		r2 d4. d8
		b4 r8 b h g a h
		c[ b a g] f4 f'~ %205
		f es d g
		c,2 r
		R1
		r2 f4.\tutti f8
		d4 r8 d fis d e fis %210
		g[ f e d] e[ c d e]
		f[ e d c] h4 c~
		c h c r
		f4. f8 e c d e
		f4 r g f %215
		es e f es
		d2 r4 a'
		b8[ a g f] g[ e! f g]
		a[ g f e] f[ d e f]
		g[ f e d] e[ c d e] %220
		f2 f,
		c'2. c4
		f1\fermata \bar "|." %223 FINIS
	}
}

KyrieIIBassoLyrics = \lyricmode {
	Ky -- ri -- e e -- le -- i -- %177
	son, e -- le -- _
	_ i -- son.
	
	Ky -- ri -- e e -- %186
	le -- i -- son, e -- le --
	_ _ _
	i -- son.
	Ky -- ri -- e e -- %190
	le -- _ _
	_ _ _
	i -- son,
	
	e -- %196
	le -- _
	_ _
	_ i -- son.
	Ky -- ri -- e e -- %200
	le -- _ _ _
	i -- son.
	Ky -- ri --
	e e -- le -- i -- son, e --
	le -- _ _ %205
	_ _ i --
	son.
	
	Ky -- ri --
	e e -- le -- i -- son, e -- %210
	le -- _
	_ _ _
	i -- son.
	Ky -- ri -- e e -- le -- i --
	son. Ky -- ri -- %215
	e e -- le -- i --
	son, e --
	le -- _
	_ _
	_ _ %220
	_ _
	_ i --
	son. %223 FINIS
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