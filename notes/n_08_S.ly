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

LiberScriptusSopranoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \autoBeamOff \tempoLiberScriptus
			\set Score.currentBarNumber = #189
		R2.*23 %211
		\mvTr es4\pE^\soloE es2
		b'4 b2
		es4~ es8[( d16 es] f8) es
		\appoggiatura es16 d8([ c16 b)] b4 r %215
		r es4. b8
		b([ g)] as4 r
		r f'4. as,8
		as([ f)] g4 es'~
		es8([ c] as4) g %220
		g f r
		b8([ as)] as2
		g4( g') \appoggiatura f8 es4
		d8([ c] c4.) b8
		b4 a r %225
		f' f,2
		f4( es') d
		f f,2
		f4( es') d
		g8([ es] c4) b %230
		a8[ c16 b] a4 r8 c
		b[ d16 c] b4 r8 d
		c[ es16 d] c4 r8 es
		d16[ b c d] es[ f g a] b[ a g fis]
		g4 a b %235
		f,2.
		c'\trill
		b2 r4
		R2.*5 %243
		b4 b2
		f'4 f, r %245
		b~ b8([ a16 b] c8) b
		\appoggiatura b16 a8([ g16 f)] f4 r
		b b4.( f'8)
		f([ e)] e4 r
		g8([ e] c4) b %250
		b as! r
		f' as,2\trill
		g8.([ es'16 d8. f16)] es4
		es8([ c] as4) g
		g f r %255
		es' es,2
		es4( des') c
		f f,2
		f4( es') d!
		f as,2 %260
		g8[ b16 as] g4 r
		es'~ es8[ d16 c] \appoggiatura c b8[ as16 g]
		as8[ c16 b] as4 r
		f'~ f8[ es16 d] \appoggiatura d16 c8[ b16 as]
		g4 as b %265
		c~ c16[ d es d] es[ c b as]
		\appoggiatura as g8[ f16 es] f2\trill
		es r4
		r es'4. b8
		b([ g)] as4 r %270
		r f'4. as,8
		as([ f)] g4 r
		es'8([ des)] des2
		c4 as'2
		\appoggiatura as16 g8[ f16 es] \appoggiatura es d8[ c16 b] \appoggiatura b as8[ g16 f] %275
		es8.[ f16] f2\trill
		es r4
		r es' es,
		es\fermata f2\trill
		es r4 %280
		R2.*5 %285
		R2.\fermataMarkup \bar "||" %286 finis
	}
}

LiberScriptusSopranoLyrics = \lyricmode {
	Li -- ber %212
	scri -- ptus
	pro -- fe --
	re -- tur, %215
	in quo
	to -- tum
	con -- ti --
	ne -- tur, con --
	ti -- %220
	ne -- tur,
	un -- de
	mun -- dus
	ju -- di --
	ce -- tur, %225
	un -- de
	mun -- dus
	ju -- di --
	ce -- tur,
	ju -- di -- %230
	ce -- _ _
	_ _ _
	_ _ _
	_ _ _
	_ _ _ %235
	_
	_
	tur.
	
	Li -- ber %244
	scri -- ptus %245
	pro -- fe --
	re -- tur,
	in quo __
	to -- tum
	con -- ti -- %250
	ne -- tur,
	in quo
	to -- tum
	con -- ti --
	ne -- tur, %255
	un -- de
	mun -- dus
	ju -- di --
	ce -- tur,
	ju -- di -- %260
	ce -- _
	_ _
	_ _
	_ _
	_ _ _ %265
	_ _
	_ _
	tur,
	un -- de
	mun -- dus %270
	ju -- di --
	ce -- tur,
	ju -- di --
	ce -- _
	_ _ _ %275
	_ _
	tur,
	ju -- di --
	ce -- _
	tur. %280 finis
}

JudexErgoSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \autoBeamOff \tempoJudexErgo
			\set Score.currentBarNumber = #287
		R1*4 %290
		\mvTr g'2\fE^\tuttiE as
		g4 g r2
		c2. c4
		h h r2
		g2. g4 %295
		as as r2
		a2. a4
		b b r2
		b2. b4
		b b c as! %300
		g2( f)
		g r
		R1*3 %305
		b2. b4
		b b r2
		c2. h4
		c c r2
		c2. c4 %310
		h h r2
		c2. c4
		c c r2
		b!2. b4
		b b r2 %315
		d2. d4
		es d c b!
		as2. c4
		h c8.[ h16] c2~
		c h %320
		c r\fermata \bar "||" %321 finis
	}
}

JudexErgoSopranoLyrics = \lyricmode {
	[Ju -- dex %291
	er -- go
	cum se --
	de -- bit,
	quid -- quid %295
	la -- tet
	ap -- pa --
	re -- bit:
	Nil in --
	ul -- tum re -- ma -- %300
	ne --
	bit.]
	
	[Ju -- dex %306
	er -- go
	cum se --
	de -- bit,
	cum se -- %310
	de -- bit,
	quid -- quid
	la -- tet
	ap -- pa --
	re -- bit: %315
	Nil in --
	ul -- tum re -- ma --
	ne -- _
	_ _ _
	_ %320
	bit.] %321 finis
}

QuidSumSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoQuidSum
			\set Score.currentBarNumber = #322
		R1*10 %331
		\mvTr g'4\pE^\soloE a b8 d r4
		a8.([ b32 c] b8) a b d r4
		c8([ b)] a([ g)] d'8.([ cis16)] d8 r\fermata
		b4 c d8 f r4 %335
		c8.([ d32 es] d8) c d f r4
		es8([ d)] c([ b)] f'8.([ e16)] f8 r\fermata
		f4. as8 h, c r4
		g'16([ es] c4) b8 \tuplet 3/2 8 { a16([ b c)] } b8 r4
		as4. c16([ as)] g[ b as g] g8\trill r %340
		c16[ d es d] \appoggiatura f es8[ d16 c] \appoggiatura b8 a4 r16 es'[ c a]
		\appoggiatura a8 b4 r16 f'[ d h] \appoggiatura h8 c4 r16 g'[ es c]
		d8 es4 f8 g16.([ f32 es16. d32] c8) b
		a8.([\trill g16)] f8 r r2
		g8.([ es'16)] d8([ c)] d f r4 %345
		g,8.([ es'16)] d8([ c)] f4. fis8
		g4( f16.[ es32)] d16.[( c32)] f,4( c')\trill
		b r r2
		R1
		b4 c d8 f r4 %350
		c8.([ d32 es] d8) c d f r4
		es8([ d)] c([ b)] f'8.([ e16)] f8 r\fermata
		f4. as8 h,16[ d] c4 d8
		\tuplet 3/2 8 { es16[ d c] f[ es d] } g8[ b,] \tuplet 3/2 8 { a16[ b c] } b4 f'8
		es16[ d es8]~ es16[ c b a] d[ cis d8]~ d16[ b a g] %355
		c[ h c8]~ c16[ a g fis] b?8.[ d16] \appoggiatura c8 h4\trill
		c16([ g')] f([ es)] es([ d)] d([ cis)] d8.([\trill cis16)] d8 r
		d4. g16([ b,)] b4 a8 r
		d4. g16([ b,)] b8 a r4
		g4 g g16.([ es'32)] d16.([ c32)] b8 a %360
		g'4. f16([ es)] d8.([\trill c32 d] es8) g,
		d4( a'\trill) g r
		r g'8 g, g4\fermata a\trill
		g4 r r2
		R1*2 %366
		R1\fermataMarkup \bar "||" %367 finis
	}
}

QuidSumSopranoLyrics = \lyricmode {
	Quid sum mi -- ser %332
	tunc __ di -- ctu -- rus,
	tunc di -- ctu -- rus?
	Quem pa -- tro -- num %335
	ro -- ga -- tu -- rus,
	ro -- ga -- tu -- rus,
	cum vix ju -- stus
	sit __ se -- cu -- rus?
	Quem pa -- tro -- _ %340
	_ _ _ _
	_ _ _ _
	_ _ num ro -- ga --
	tu -- rus,
	cum vix ju -- stus %345
	sit se -- cu -- rus,
	sit __ se -- cu --
	rus?
	
	Quid sum mi -- ser %350
	tunc __ di -- ctu -- rus,
	tunc di -- ctu -- rus?
	Quem pa -- tro -- _ _
	_ _ _ _ _ _
	_ _ %355
	_ _ _
	_ num ro -- ga -- tu -- rus,
	quem pa -- tro -- num
	ro -- ga -- tu -- rus,
	cum vix ju -- stus sit se -- %360
	cu -- rus, sit __ se --
	cu -- rus,
	sit se -- cu -- _
	rus? %364 finis
}

RecordareSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoRecordare
			\set Score.currentBarNumber = #456
		\mvTr b'4.\fE^\tuttiE b8 b4 a
		es'2 d
		c b4 r
		b b a d
		d d cis cis %460
		R1
		r4 a8 a b4 fis
		g a b8 b es d
		cis4 d r2
		d4. d8 d4( cis) %465
		d r r2
		\mvTr a4.\pE^\solo a8 b4 b
		h h c2~
		c4 as8[ g] as2~^\markup { \remark "a mezzo voce" }
		as4 g8[ f] ges2~ %470
		ges4 f as4. as8
		as?4 g b4. b8
		b4 a \appoggiatura f'8 es4 d8[( c])
		d2 des~
		des4 c r2 %475
		\mvTr b4\fE^\tutti a d c
		b a d c
		b b b2~
		b1~
		b4 b es d %480
		c2 d4 r
		R1
		R\fermataMarkup
		\tempoJuste d4. d8 es d c4~
		c b a2 %485
		g4 b8 c d4. e8
		cis a d2( cis4)
		d r r es!8 es
		d4. d8 c a c4~
		c b r2 %490
		R1*3
		r4 b8 b g' f es4~
		es d c2 %495
		h4 c4. c8 d c
		h g c2( b4)
		a d2 e8([ d)]
		cis4 d g,4. a8
		fis4 g r2 %500
		d'4. d8 es d c4~
		c8 b b2 a8[ g]
		fis4 g2 fis4
		g b8 b a a d4~
		d8 c b[ a16 g] cis4 d~ %505
		d cis d r
		es!4. es8 d4. d8
		c4. c8 c4 b
		r es8 es a, a b b
		a2 g4 h8 h %510
		c4 d es8 d d4~
		d c2 b4
		a b a2
		g1\fermata \bar "||" %514 finis
	}
}

RecordareSopranoLyrics = \lyricmode {
	[Re -- cor -- da -- re, %456
	Je -- su
	pi -- e,
	quod sum cau -- sa
	tu -- ae vi -- ae:] %460
	
	Ne me per -- das
	il -- la di -- e, ne me
	per -- das
	[il -- la di -- %465
	e.]
	Quae -- rens me, se --
	di -- sti las --
	_ _
	_ _ %470
	sus: Re -- de --
	mi -- sti, re -- de --
	mi -- sti Cru -- cem
	pas -- _
	sus: %475
	Tan -- tus la -- bor
	non sit cas -- sus,
	tan -- tus la --
	
	bor non sit %480
	cas -- sus.
	
	Ju -- ste Ju -- dex ul -- %484
	ti -- o -- %485
	nis, do -- num fac re --
	mis -- si -- o --
	nis, an -- te
	di -- em ra -- ti -- o --
	nis. %490
	
	Ju -- ste Ju -- dex ul -- %494
	ti -- o -- %495
	nis, do -- num fac re --
	mis -- si -- o --
	nis, an -- te __
	di -- em ra -- ti --
	o -- nis. %500
	Ju -- ste Ju -- dex ul --
	ti -- o -- _
	_ _ _
	nis, do -- num fac re -- mis --
	si -- o -- _ _ %505
	_ nis,
	do -- num fac re --
	mis -- si -- o -- nis,
	an -- te di -- em ra -- ti --
	o -- nis, an -- te %510
	di -- em ra -- ti -- o --
	_ _
	_ _ _
	nis. %514 finis
}

IngemiscoSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 2/2 \autoBeamOff \tempoIngemisco
			\set Score.currentBarNumber = #515
		R1*5 %519
		r2 r8 \mvTr c'4\pE^\soloE g8 %520
		as8.([ g16)] as4 r8 f'4 as,8
		g4 g g'( f16[ es)] d([ c)]
		c2\fermata h4 r\fermata
		b4. c8 as8.([ g16)] as4
		f'4. as,8 as g des'4~ %525
		des16([ c es d] es[ c)] as([ g)] \appoggiatura as8 g4 f
		b~ b16([ c)] c([ d)] d4 g,
		c~ c16([ d)] d([ es)] es8 a, es'4~
		es16([ d g fis] g[ es)] d([ c)] b4( c)\trill
		b r r \appoggiatura f'16 es8 d16([ c)] %530
		b16.([ a?32)] b8 r4 r \appoggiatura f'16 es8 d16([ c)]
		b'[ e,( f e)] f[ fis( g fis)] g8[ b] \appoggiatura a16 g8 \appoggiatura f16 es8
		es4.( d32[ c b c] c2)\fermata
		b r
		r r8 es4 g,8 %535
		f8.([\trill es16)] f4 f'( es16[ d)] c([ b)]
		b2\fermata a4 r\fermata
		f'4. es16([ d)] c8([ h)] h([ d)]
		d4~ d16.([ es32 f16)] es32([ d)] d8 c es4~
		es16([ c g' fis] g[ es)] d([ c)] h8.([\trill a16)] g4 %540
		c~ c16([ d)] d([ es]) es4 as,
		d~ d16([ es)] es([ f)] f8 h, f'4~
		f16([ es as g] as[ f)] es([ d)] c4( d)\trill
		c r r \appoggiatura g'16 f8 es16([ d)]
		c16.([ h32)] c8 r4 r \appoggiatura g'16 f8 es16([ d)] %545
		g4~ g16[ es d c] as'[ g as g] as[ f] e([ f)]
		f4.( es32[ d c d] d2\trill)
		c4 r c c
		c2\fermata d
		c r %550
		R1*2
		R1\fermataMarkup \bar "||" %553 finis
	}
}

IngemiscoSopranoLyrics = \lyricmode {
	In -- ge -- %520
	mi -- sco, tam -- quam
	re -- us, tam -- quam
	re -- us:
	Cul -- pa ru -- bet
	vul -- tus me -- us, vul -- %525
	tus me -- us:
	Sup -- pli -- can -- ti,
	sup -- pli -- can -- ti par --
	ce, De --
	us, sup -- pli -- %530
	can -- ti par -- ce,
	par -- _ _ _ ce,
	De --
	us.
	In -- ge -- %535
	mi -- sco, tam -- quam
	re -- us:
	Cul -- pa ru -- bet
	vul -- tus me -- us, vul --
	tus me -- us: %540
	Sup -- pli -- can -- ti,
	sup -- pli -- can -- ti par --
	ce, De --
	us, sup -- pli --
	can -- ti par -- ce, %545
	par -- _ _ ce,
	De --
	us, par -- ce
	De -- _
	us. %550 finis
}

QuiMariamSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoQuiMariam
			\set Score.currentBarNumber = #554
		\mvTr b'4.\fE^\tuttiE b8 a4 fis
		g4. g8 g4 fis %555
		d'4. d8 c4 a
		b4. b8 b4 a
		r2 b4 c
		d8.([ c16)] b4 b c
		d c r2 %560
		r d4 es8([ c)]
		b4( a) b r
		r2 d4 es8([ c)]
		b4( a) b r
		R1*3 %567
		d4. d8 c4 a
		b4. b8 b4 a
		h4. h8 c4 d %570
		es d d( cis)
		d r r2
		g,4 a b8.([ a16)] g4
		g a b a
		R1 %575
		b8([ d)] es([ c)] b4( a)
		b r r2
		b8([ d)] es([ c)] b4( a)
		g2 r\fermata \bar "||" %579 finis
	}
}

QuiMariamSopranoLyrics = \lyricmode {
	[Qui Ma -- ri -- am %554
	ab -- sol -- vi -- sti, %555
	et la -- tro -- nem
	ex -- au -- di -- sti,
	mi -- hi
	quo -- que spem de --
	di -- sti, %560
	spem de --
	di -- sti,
	spem de --
	di -- sti.]
	
	[Qui Ma -- ri -- am %568
	ab -- sol -- vi -- sti,
	et la -- tro -- nem %570
	ex -- au -- di --
	sti,
	mi -- hi quo -- que
	spem de -- di -- sti,
	%575
	spem de -- di --
	sti,
	spem de -- di --
	sti.] %579 finis
}

PrecesMeaeSopranoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \autoBeamOff \tempoPrecesMeae
			\set Score.currentBarNumber = #580
		R2.*18 %597
		\mvTr es8([\pE^\soloE as)] as2
		g8([ c)] c2
		b4~ b8([ g)] c([ b)] %600
		\appoggiatura b16 as8([ g16 as)] g4 r
		R2.*2
		b4~ b8([ g)] c([ b)]
		\appoggiatura b16 as8([ g16 as)] g4 r %605
		\tuplet 3/2 4 { f8([ g as)] } as4.( g8)
		\tuplet 3/2 4 { f8([ g as)] } as4.( g8)
		c4~ c16([ h c h] c[ as)] f([ es)]
		es4\trill d r
		b'~ b8([ c16 b)] \appoggiatura b as8([ g16 as)] %610
		as8([ fis)] g4 r
		c,( c'4.) b8
		\appoggiatura b16 a8([ g16 f)] f4 r
		es es2\trill
		d8[ f] r f \appoggiatura g16 f8[ e16 f] %615
		c'[ b a b] a[ g f g] f[ es d es]
		d([ f8.)] es16([ g8.)] f16([ as!8.)]
		g4~ g16.[ es32 es8]\trill a16.[ f32 f8]\trill
		b16([ a d c)] b8[ a] g[( fis])
		\appoggiatura a?16 g8 f16([ es)] d4( c\trill) %620
		d b' b
		d8([ b)] b2
		\appoggiatura a?16 g8 f16([ es)] d4( c\trill)
		b2 r4
		R2.*3 %627
		d8([ f)] f2
		es8([ g)] g2
		f8([ b16 as?] as4) g %630
		g f r
		R2.*2
		b4~ b8([ g)] c([ b)]
		\appoggiatura b16 as8([ g16 as)] g4 r %635
		es es4.( b'16[ g)]
		g([ f e f)] f4 r
		g~ g8([ b)] g([ b)]
		\appoggiatura b16 as8([ g16 as)] as4 r
		b des,2 %640
		c4 c'~ c16[ b as g]
		\appoggiatura g32 f16[ e f g] \appoggiatura b32 as16[ g as b] c8[ es,]
		d([ f)] r16 as([ g b)] as([ f es d)]
		es8[ g] r16 b[ as c] b[ g f e]
		f8.[\trill g16] as8.[\trill b16] c8[ d] %645
		es([ b)] b4 r
		\appoggiatura d16 c8 b16([ as)] g4( f\trill)
		es r r
		as \appoggiatura g f2\trill
		es8([ g)] b4 r %650
		as \appoggiatura g f2\trill
		es8([ f16 g)] f4 r
		es'8([ b)] b4.( h8)
		c([ f,)] f4.( g8)
		as16([ f)] c'([ as)] g4( f\trill) %655
		g2 r4
		es'8([ b)] b4.( h8)
		c([ f,)] f4.( g8)
		as16([ f)] c'([ as)] g4( f\trill)
		g es es %660
		\appoggiatura as16 g8([ f16 es)] es4 r
		r es' es,
		es\fermata f2\trill
		es r4
		R2. %665
		R\fermataMarkup \bar "||" %666 finis
	}
}

PrecesMeaeSopranoLyrics = \lyricmode {
	Pre -- ces %598
	me -- ae
	non __ sunt %600
	di -- gnae,
	
	non __ sunt %604
	di -- gnae: %605
	Sed __ tu __
	bo -- nus __
	fac __ be --
	ni -- gne,
	ne __ per -- %610
	en -- ni
	cre -- mer
	i -- gne,
	ne per --
	en -- _ _ %615
	_ _ _
	_ _ _
	_ _
	_ _ ni __
	cre -- mer i -- %620
	gne, ne per --
	en -- ni
	cre -- mer i --
	gne.
	
	Pre -- ces %628
	me -- ae
	non __ sunt %630
	di -- gnae,
	
	non __ sunt %634
	di -- gnae: %635
	Sed tu __
	bo -- nus
	fac __ be --
	ni -- gne,
	ne per -- %640
	en -- _
	_ _ _
	_ _ _
	_ _ _
	_ _ _ %645
	_ ni
	cre -- mer i --
	gne,
	sed tu
	bo -- nus %650
	fac be --
	ni -- gne,
	ne __ per --
	en -- ni __
	cre -- mer i -- %655
	gne,
	ne __ per --
	en -- ni __
	cre -- mer i --
	gne, ne per -- %660
	en -- ni
	cre -- mer
	i -- _
	gne. %664 finis
}

InterOvesSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoInterOves
			\set Score.currentBarNumber = #667
		R1*16 %682
		\mvTr f'4\pE^\soloE f f4. es16([ d)]
		c8 d es4\trill d r
		d4. e8 f( c4) f8 %685
		f8.([ e32 f] g8) b, b a r4
		R1*3
		r2 f'8. f,16 f4 %690
		r8 f' f f f4 e
		r8 e? e e f[ c] f4~
		f16[ e d c] b8[ a] a4\trill g
		r r8 a g a b4\trill
		a r8 a g[ a] b4\trill %695
		a8 f'4 e16[ d] c8 d4 c16[ b]
		f'8.[ g16] f8.[ g16] f2~
		f16[ a g f] e[ d c b] a4 g\trill
		a f' d b
		a2( g)\trill %700
		f4 r r2
		R1*5 %706
		f'4 f f4. es!16([ d)]
		c8 d es4\trill d r
		d4. e8 f( c4) f8
		f8.([ e32 f] g8) b, b a r4 %710
		R1
		r2 f'8. f,16 f4
		r8 f' f f f4 e
		r2 es8. es,16 es4
		r8 es' es es es4 d %715
		r8 d d d es2~
		es4 d8[ c] d4 c\trill
		b r c8 d es4\trill
		d r r2
		r as4. as8 %720
		g4 r r8 e'? e e
		f es4 d16[ c] d8[ f]~ f16[ d es c]
		d8[ f]~ f16[ d es c] \appoggiatura es d8[ c16 d] \appoggiatura f es8[ d16 es]
		f4 es16[ d c b] g'8[ es d c]
		d2 c\trill %725
		b4 r r2
		r8 d d d d4\fermata c\trill
		b4 r r2
		R1*4 %732
		R1\fermataMarkup \bar "||" %733 finis
	}
}

InterOvesSopranoLyrics = \lyricmode {
	In -- ter o -- ves %683
	lo -- cum prae -- sta,
	et ab hae -- dis %685
	me __ se -- que -- stra,
	
	sta -- tu -- ens %690
	in par -- te dex -- tra,
	in par -- te dex -- _
	_ _ tra,
	in par -- te dex --
	tra, in par -- _ %695
	_ _ _ _ _ _
	_ te __ dex --
	_ _ _
	tra, in par -- te
	dex -- %700
	tra.
	
	In -- ter o -- ves %707
	lo -- cum prae -- sta,
	et ab hae -- dis
	me __ se -- que -- stra, %710
	
	sta -- tu -- ens
	in par -- te dex -- tra,
	sta -- tu -- ens
	in par -- te dex -- tra, %715
	in par -- te dex --
	_ _ _
	tra. In -- ter o --
	ves
	sta -- tu -- %720
	ens in par -- te
	dex -- _ _ _
	_ _ _
	_ _ _
	_ _ %725
	tra,
	in par -- te dex -- _
	tra. %728 finis
}

ConfutatisSopranoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoConfutatis
			\set Score.currentBarNumber = #734
		\mvTr g'4\fE^\tuttiE as g8 f g as
		g f g as g g r4 %735
		as b as8 g as b
		as g as b as as r4
		c4 b d8. d16 es4
		r2 d4 es
		c b d es %740
		es d r2
		r \mvTr es4.\pE^\solo es8
		es4( d) \mvTr d4.\fE^\tutti d8
		c4 c c des
		des? c r2 %745
		r \mvTr f4\pE^\solo f
		f( es) r2
		r es4 es
		es( d) r2
		r \mvTr d4\fE^\tutti d %750
		d( c) c c
		c( b) r b
		b2 b
		b8.([ a16)] b4 r b
		b2 b %755
		b8.([ a16)] b4 r d
		c2 c
		d( c)
		d4 r r2
		R1*2 %761
		as!4 b as8 g as b
		as g as b as as r4
		g as g8 f g as
		g f g as g g r4 %765
		c4 b d8. d16 es4
		r2 d4 es
		c b d es
		es d \mvTr es4.\pE^\solo es8
		es4( d) r2 %770
		r \mvTr des4.\fE^\tutti des8
		c4 r b4. b8
		as4 as g g
		g f r2
		r \mvTr es'4\pE^\solo des %775
		des?( c) r2
		r d4 c
		c( b) r2
		r \mvTr c4\fE^\tutti b
		b( as) b as %780
		as( g) r es'
		es2 es
		es8.([ d16)] es4 r es
		es2 es
		es8.([ d16)] es4 r es %785
		es2 es
		es( d)
		es r
		r \mvTr c4\pE^\solo b
		b( as) r2 %790
		r b4 as
		as( g) r2
		r \mvTr es'4\fE^\tutti des
		c2 f4 f
		b,2 r4 es %795
		es2 es
		es8.([ d16)] es4 r es
		es2 es
		es8.([ d16)] es4 r es
		es2 es %800
		es( d)
		es r\fermata \bar "||" %802 finis
	}
}

ConfutatisSopranoLyrics = \lyricmode {
	[Con -- fu -- ta -- tis ma -- le -- %734
	di -- ctis, ma -- le -- di -- ctis, %735
	con -- fu -- ta -- tis ma -- le --
	di -- ctis, ma -- le -- di -- ctis,
	flam -- mis a -- cri -- bus,
	flam -- mis
	a -- cri -- bus ad -- %740
	di -- ctis,]
	vo -- ca
	me, __ [vo -- ca
	me cum be -- ne --
	di -- ctis,] %745
	vo -- ca
	me, __
	vo -- ca
	me, __
	[vo -- ca %750
	me, __ vo -- ca
	me __  cum
	be -- ne --
	di -- ctis, cum
	be -- ne -- %755
	di -- ctis, cum
	be -- ne --
	di --
	ctis.]
	
	[Con -- fu -- ta -- tis ma -- le -- %762
	di -- ctis, ma -- le -- di -- ctis,
	con -- fu -- ta -- tis ma -- le --
	di -- ctis, ma -- le -- di -- ctis, %765
	flam -- mis a -- cri -- bus,
	flam -- mis
	a -- cri -- bus ad --
	di -- ctis,] vo -- ca
	me, __ %770
	[vo -- ca
	me, vo -- ca
	me cum be -- ne --
	di -- ctis,]
	vo -- ca %775
	me, __
	vo -- ca
	me, __
	[vo -- ca
	me, __ vo -- ca %780
	me __ cum
	be -- ne --
	di -- ctis, cum
	be -- ne --
	di -- ctis, cum %785
	be -- ne --
	di --
	ctis,]
	vo -- ca
	me, __ %790
	vo -- ca
	me, __
	[vo -- ca
	me, vo -- ca
	me cum %795
	be -- ne --
	di -- ctis, cum
	be -- ne --
	di -- ctis, cum
	be -- ne -- %800
	di --
	ctis.] %802 finis
}

OroSupplexSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 2/2 \autoBeamOff \tempoOroSupplex
			\set Score.currentBarNumber = #803
		R1*21 %823
		\mvTr b'2\pE^\soloE d4.( e8)
		\appoggiatura g8 f4.( e8) f4 r %825
		\appoggiatura f es2. g8([ es)]
		cis4 d r2
		f2( es8[ d)] c([ b)]
		\appoggiatura b4 f2( es)\trill
		d r %830
		d'8.([ b16] d4~ d8.[ es16] f8) es16([ d)]
		d8([ h)] c2 r4
		es8.([ c16] es4~ es8.[ f16] g8) es16([ d)]
		es8([ cis)] d2 r4
		g2( f8[ es]) d([ c)] %835
		c2( b)\trill
		a r
		f'~ f8[( d]) c([ b)]
		gis4 a r2
		d2~ d8([ b)] a([ g)] %840
		e4 f r2
		f'4 h,2.
		\appoggiatura c16 b8.[ a16] b4 r8 b[ a b]
		g'8.([ e16)] g4. e8[ c b]
		a[ b16 g] a4 r8 a([ g a)] %845
		f'8.[ c16] f4. c8[ \appoggiatura c16 b8 a]
		g4. a8\( b[ c d e]\)
		f4. c8\( d[ e] f[ g\)]
		a16([ f8.)] e16([ g8.)] f16([ c8.)] d16([ b8.)]
		b4.( a32[ g f g] g2)\trill %850
		f r
		R1
		r4 f'2 f,4
		f2\fermata g\trill
		f r %855
		R1*3
		f2 a4.( h8)
		c4.( h8) c4 r %860
		b2. d8([ b])
		gis4 a r2
		c( a'8[ f)] e([ d)]
		c2( b)\trill
		a r %865
		c~ c8([ d)] d([ es)]
		\appoggiatura g,8 fis4 fis4 c'2~
		c4( es8[ d] \appoggiatura f es4) d8([ c)]
		c4 b r2
		es2~ es8.([ f16] g8) f16([ es)] %870
		cis4 d r2
		c2~ c8.([ d16] es8) d16([ c)]
		a4 b r2
		as2~ as8[ c as fis]
		g[ b16 a] g4~ g8[ a b h] %875
		c4 g'~ g8[ g( c, b)]
		a[ c16 b] a4 r8 f'([ c a)]
		b[ d16 c] b4 r8 f'([ d h)]
		c[ es16 d] c4 r8 g'8[( es cis)]
		d2 es4 f %880
		g2~ g8([ a)] a([ b)]
		b([ f)] f2( \appoggiatura f16 es8[ d)]
		c16([ d c d] es[ f es f] g8[ es)] d([ c)]
		b2( c)\trill
		b r %885
		r4 c~ c8([ es)] c([ a)]
		b4 f r2
		r4 c'~ c8([ es)] c([ a)]
		b4 f r2
		g' a, %890
		b4.(\trill a8) b4 r\fermata
		R1*2
		r4 b2 b4
		b2\fermata c %895
		b r
		R1*9 %905
		R1\fermataMarkup \bar "||" %906 finis
	}
}

OroSupplexSopranoLyrics = \lyricmode {
	O -- ro __ %824
	sup -- plex %825
	et ac --
	cli -- nis,
	et __ ac --
	cli --
	nis, %830
	cor __ con --
	tri -- tum,
	cor __ con --
	tri -- tum
	qua -- si %835
	ci --
	nis,
	ge -- re
	cu -- ram
	me -- i __ %840
	fi -- nis,
	ge -- re,
	ge -- _ _
	_ _ _
	_ _ _ %845
	_ _ _
	_ _ _
	_ _ _ re
	cu -- ram me -- i
	fi -- %850
	nis,
	
	me -- i
	fi -- _
	nis. %855
	
	O -- ro __ %859
	sup -- plex %860
	et ac --
	cli -- nis,
	et __ ac --
	cli --
	nis, %865
	cor __ con --
	tri -- tum qua --
	si
	ci -- nis,
	ge -- re %870
	cu -- ram
	me -- i __
	fi -- nis,
	ge --
	_ _ %875
	_ _
	_ _ _
	_ _ _
	_ _ _
	_ _ _ %880
	_ re
	cu -- ram __
	me -- i __
	fi --
	nis, %885
	cor __ con --
	tri -- tum
	qua -- si
	ci -- nis,
	ge -- re %890
	cu -- ram
	
	me -- i %894
	fi -- _
	nis. %896 finis
}

LacrimosaSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \autoBeamOff \tempoLacrimosa
			\set Score.currentBarNumber = #907
		
	}
}

LacrimosaSopranoLyrics = \lyricmode {
	
}