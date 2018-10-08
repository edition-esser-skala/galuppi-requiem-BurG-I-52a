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

ChristeSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #61
		R4.*26 %86
		\mvTr d'8.([\pE^\soloE c16)] h8
		\appoggiatura d16 c8 h a
		\appoggiatura a h4 r8
		\appoggiatura d16 c8 h a %90
		g b cis
		d a d~
		d16([ e)] d8 cis
		d a h!
		c g c~ %95
		c16([ e)] d8 c
		h d d
		\appoggiatura f32 e16.([ d32)] e8 e~
		e16[( fis32 e]) d8 cis
		\appoggiatura cis?8 d4 r8 %100
		g16([ d)] d([ c)] c([ h)]
		\appoggiatura h8 c4 c8~
		c([ h a)]
		h[ c d]
		e16[ d] c8[ h] %105
		h16 a a8 r
		r d16([ h)] a([ g)]
		fis16.([ g32)] a8 r
		r16 d c([ h)] a([ g)]
		fis8 r r %110
		r g' f!
		e d cis
		c8. a16 h8
		R4.
		r8 r r16 e %115
		\appoggiatura e32 d16.([ c32] h8) a
		\appoggiatura a h4 r8
		R4.
		r8 r r16 e
		\appoggiatura e32 d16.([ c32] h8) a %120
		h c d
		e([ fis)] g
		\appoggiatura fis?32 e16([ d32 c)] h8 a
		g r r
		R4.*7 %131
		d'8.([ c16)] h8
		\appoggiatura d16 c8 h a
		\appoggiatura a h4 r8
		\appoggiatura d16 c8 h a %135
		g b cis
		d a d~
		d16([ e)] d8 cis
		\appoggiatura cis8 d4^\critnote r8
		R4. %140
		r8 a'16([ f)] d([ c!)]
		h16.([ c32)] d8 r
		r r e
		e16([ f32 e] d8) cis
		\appoggiatura cis d4 r8 %145
		r g16([ d)] c([ h)]
		\appoggiatura d32 c16.([ h32)] c8 r
		f16([ c)] c([ h)] h([ a)]
		\appoggiatura a8 h4 h8
		c4.~ %150
		c8[ d e]
		\appoggiatura g32 f16[ e32 d] c8 h\trill
		c g'16([ e)] d([ c)]
		h([ c)] d8 r
		r16 g f([ e)] d([ c)] %155
		h8 r r
		R4.
		c8 c c
		d8. h16 c8
		R4. %160
		r8 r r16 f
		\appoggiatura f32 e16.([ d32] c8) h
		\appoggiatura h c4 r8
		R4.
		r8 r r16 f %165
		\appoggiatura f32 e16.([ d32] c8) h
		c c c
		\appoggiatura d32 c16.([ h32)] c8 c
		c\fermata h4\trill
		c8 r r %170
		R4.*5 %175
		R4.\fermataMarkup \bar "||" %176 finis
	}
}

ChristeSopranoLyrics = \lyricmode {
	Chri -- ste %87
	e -- le -- i --
	son,
	e -- le -- i -- %90
	son. Chri -- ste,
	Chri -- ste e --
	le -- i --
	son. Chri -- ste,
	Chri -- ste e -- %95
	le -- i --
	son. Chri -- ste,
	Chri -- ste e --
	le -- i --
	son, %100
	e -- le -- i --
	son, e --
	
	le --
	_ _ %105
	_ i -- son.
	Chri -- ste,
	Chri -- ste
	e -- le -- i --
	son. %110
	Chri -- ste,
	Chri -- ste e --
	le -- i -- son,
	
	e -- %115
	le -- i --
	son,
	
	e --
	le -- i -- %120
	son. Chri -- ste,
	Chri -- ste
	e -- le -- i --
	son.
	
	Chri -- ste %132
	e -- le -- i --
	son,
	e -- le -- i -- %135
	son. Chri -- ste,
	Chri -- ste e --
	le -- i --
	son.
	%140
	Chri -- ste,
	Chri -- ste
	e --
	le -- i --
	son. %145
	Chri -- ste,
	Chri -- ste
	e -- le -- i --
	son, e --
	le -- %150
	
	_ _ i --
	son. Chri -- ste,
	Chri -- ste
	e -- le -- i -- %155
	son.
	
	Chri -- ste e --
	le -- i -- son,
	%160
	e --
	le -- i --
	son,
	
	e -- %165
	le -- i --
	son. Chri -- ste,
	Chri -- ste e --
	le -- i --
	son. %170 finis
}

KyrieIISopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #177
		\mvTr c'8.\fE^\tuttiE c16 c4 r8 c c c
		b4 b a8[ f] c'4~
		c h c r\fermata
		\tempoKyrieIIFuga R1*3 %182
		c4. c8 h4 r8 h
		cis a h cis d[ c h a]
		h[ g a h] c[ b a g] %185
		a[ f] a([ h)] c4 r
		d c b h
		c b a r
		R1
		r8 cis([ d e)] a,4 d~ %190
		d8[ h c d] g,4 c
		a r r2
		f'4. f8 e4 r8 e
		fis d e fis g[ f e d]
		e[ c d e] f[ c] f4~ %195
		f e f d
		d8([ h)] c([ d)] g,4 r
		R1
		es'4. es8 d4 r8 d
		e c d e f[ es d c] %200
		d[ b c d] es[ d c b]
		a[ f] b2 a8[ g]
		fis4 g2 fis4
		g8 d g4~ g8[ f] es([ d)]
		c2 r %205
		r f4. f8
		es2 r4 g
		as a b4. as8
		g[ a] b2 a4
		b2 r4 a %210
		b h c b
		a8[ g] f2 e!4
		d r c'4. c8
		a4 c c8([ b!)] a([ g)]
		f4 r8 a h[ g a h] %215
		c[ b a g] a[ f g a]
		b[ c] d4 g, r
		d'2. d4
		c2 r4 a
		b h c8([ b)] a([ g)] %220
		a1(
		g2.) g4
		f1\fermata \bar "|." %223 FINIS
	}
}

KyrieIISopranoLyrics = \lyricmode {
	[Ky -- ri -- e e -- le -- i -- %177
	son, e -- le -- _
	i -- son.]
	
	Ky -- ri -- e e -- %183
	le -- i -- son, e -- le --
	_ _ %185
	_ i -- son.
	Ky -- ri -- e e --
	le -- i -- son,
	
	e -- le -- _ %190
	_ i --
	son.
	Ky -- ri -- e e --
	le -- i -- son, e -- le --
	_ _ _ %195
	i -- son, e --
	le -- i -- son.
	
	Ky -- ri -- e e --
	le -- i -- son, e -- le -- %200
	_ _
	_ _ _
	_ _ i --
	son, e -- le -- i --
	son. %205
	Ky -- ri --
	e e --
	le -- _ _ _
	_ _ i --
	son, e -- %210
	le -- _ _ _
	_ _ i --
	son. Ky -- ri --
	e e -- le -- i --
	son, e -- le -- %215
	_ _
	_ i -- son.
	Ky -- ri --
	e e --
	le -- i -- son, e -- %220
	le --
	i --
	son. %223 FINIS
}

DiesIraeSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoDiesIrae
		R1*10 %10
		\mvTr b'4.\fE^\tuttiE b8 as([ fis)] g4
		g8([ b)] a([ g)] g4 fis
		b a8([ g)] d'4 d,
		r2 d'4 c
		b a d c %15
		b a r2
		f'4 es d c
		f es d c
		R1*2 %20
		b4. b8 b g c4~
		c8 a d4. b8 es4~
		es d8([ c)] d4( c)
		d r r2
		R1*2 %26
		des4 des c c
		h4. h8 c4 c
		as4 g8([ f)] c'4 c,
		r2 es'4 g, %30
		as es es' g,
		as g r2
		R1
		r4 g8 g as4 g
		\mvTr c4.\pE^\solo c8 c8.([ h16)] c4 %35
		a'8([ fis)] d([ c)] \appoggiatura d c4 b
		\mvTr es4.\fE^\tutti es8 d4. d8
		c4. c8 b4 b
		d es b( a)
		g r g f! %40
		es d g f
		es d r2
		es'4. es8 d4. d8
		c4. c8 b4 b
		d es b( a) %45
		g g'8 f! es([ d)] c4~
		c b8 c b4( a)
		g2 r\fermata \bar "||" %48 finis
	}
}

DiesIraeSopranoLyrics = \lyricmode {
	[Di -- es i -- rae, %11
	di -- es il -- la,
	di -- es il -- la]
	sol -- vet
	sae -- clum in fa -- %15
	vil -- la,
	sol -- vet sae -- clum
	in fa -- vil -- la:
	
	Te -- ste Da -- vid, te -- %21
	ste Da -- vid cum __
	Si -- byl --
	la.
	
	[Di -- es i -- rae, %27
	di -- es il -- la,
	di -- es il -- la]
	sol -- vet %30
	sae -- clum in fa --
	vil -- la,
	
	in fa -- vil -- la:
	Te -- ste Da -- vid %35
	cum Si -- byl -- la,
	te -- ste Da -- vid
	cum Si -- byl -- la,
	[cum Si -- byl --
	la,] [sol -- vet %40
	sae -- clum in fa --
	vil -- la,]
	te -- ste Da -- vid
	cum Si -- byl -- la,
	cum Si -- byl -- %45
	la, te -- ste Da -- vid __
	cum Si -- byl --
	la. %48 finis
}

QuantusTremorSopranoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \autoBeamOff \tempoQuantusTremor
			\set Score.currentBarNumber = #49
		R2.*10 %58
		\mvTr b'2\fE^\tuttiE b4
		b g r %60
		c2 c4
		c as r
		b2 b4
		b( g) b
		as2. %65
		g
		f4 f r
		R2.*5 %72
		\mvTr f'2.\pE^\solo
		as,
		g4( h) d %75
		f( es) d
		es d r
		\mvTr g,2\fE^\tutti g4
		g es r
		as2 as4 %80
		as f r
		g2 g4
		g( c) es
		es( d) c
		c h r %85
		\mvTr es2.\pE^\solo
		g,
		f4( a) c
		es( des) c
		des8.([ c16)] b4 r %90
		R2.*4
		\mvTr as2.\fE^\tutti %95
		as
		as4 g r
		c2.
		c
		d4 es r %100
		c8. as16 g4( f)
		g b b
		b g r
		r c c
		c as r %105
		r b b
		b g r
		R2.
		as2.
		as %110
		as4 g r
		c2.
		c
		d4 es r
		c8. as16 g4( f) %115
		g2 r4
		R2.
		R\fermataMarkup \bar "||" %118 finis
	}
}

QuantusTremorSopranoLyrics = \lyricmode {
	[Quan -- tus %59
	tre -- mor, %60
	quan -- tus
	tre -- mor,
	quan -- tus
	tre -- mor
	est %65
	fu --
	tu -- rus,]
	
	quan -- %73
	do
	Ju -- dex %75
	est __ ven --
	tur -- us,
	[quan -- tus
	tre -- mor,
	quan -- tus %80
	tre -- mor,
	quan -- tus
	tre -- mor
	est __ fu --
	tu -- rus,] %85
	quan --
	do
	Ju -- dex
	est __ ven --
	tur -- us, %90
	
	[cun -- %95
	cta
	stri -- cte,
	cun --
	cta
	stri -- cte %100
	dis -- cus -- su --
	rus, quan -- tus
	tre -- mor,
	quan -- tus
	tre -- mor, %105
	quan -- tus
	tre -- mor,]
	
	[cun --
	cta %110
	stri -- cte,
	cun --
	cta
	stri -- cte
	dis -- cus -- su -- %115
	rus!] %116 finis
}

TubaMirumSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoTubaMirum
			\set Score.currentBarNumber = #119
		R1*15 %133
		\mvTr d'8([\fE^\tuttiE b)] c([ a)] b4 f
		d'8([ b)] c([ a)] b4 f %135
		r2 d'4 c
		b1~
		b
		b4 r r2
		b2 ges %140
		e4 f r2
		b as
		as?4 g r2
		\tempoTubaMirumB r r4 b~
		b8 a! g4 g c~ %145
		c8 b a4 a f'8 e
		d c b2 a4
		g2 a4 r
		r b4. a8 g4
		g c4. b8 a4 %150
		a f'8 e d c b4~
		b a g2\trill
		a4 r r2
		R1*3 %156
		\tempoTubaMirumC R1*4 %160
		d8([ b)] c([ a)] b4 f
		d'8([ b)] c([ a)] b4 f
		r2 d'4 c
		b1~
		b %165
		b4 r r2
		b2 ges
		e4 f r2
		es'2 des
		des?4 c r2 %170
		\tempoTubaMirumD r4 b4. a8 g4
		g c4. b8 a4
		a d4. c8 b d
		es d c b a4 b~
		b a b r %175
		R1*2
		des4 r8 b a!4 a
		r4 r8 b a4 a
		b r8 b a4 a %180
		R1
		r4 b4. a8 g4
		g c4. b8 a4
		a d4. c8 b d
		es([ d)] c([ b)] a4 b~ %185
		b a b d~
		d d d( c)
		b2 r\fermata \bar "||" %188 finis
	}
}

TubaMirumSopranoLyrics = \lyricmode {
	[Tu -- ba mi -- rum %134
	spar -- gens so -- num, %135
	spar -- gens
	so --
	
	num,
	per se -- %140
	pul -- chra
	re -- gi --
	o -- num,]
	co --
	get o -- mnes, co -- %145
	get o -- mnes, co -- get
	o -- mnes an -- te
	thro -- num,
	co -- get o --
	mnes, co -- get o -- %150
	mnes, co -- get o -- mnes an --
	te thro --
	num.
	
	[Tu -- ba mi -- rum %161
	spar -- gens so -- num,
	spar -- gens
	so --
	%165
	num,
	per se --
	pul -- chra
	re -- gi --
	o -- num,] %170
	co -- get o --
	mnes, co -- get o --
	mnes, co -- get o -- mnes,
	o -- mnes an -- te thro -- _
	_ num. %175
	
	[Mors stu -- pe -- bit, %178
	stu -- pe -- bit
	et na -- tu -- ra,] %180
	
	cum re -- sur --
	get cre -- a -- tu --
	ra, ju -- di -- can -- ti
	re -- spon -- su -- _ %185
	_ ra, re --
	spon -- su --
	ra. %188 finis
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