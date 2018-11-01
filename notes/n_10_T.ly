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

KyrieIITenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #177
		\mvTr es8.\fE^\tuttiE es16 es4 r8 a, a d
		d4 c c4. g8
		d'4. d8 g,4 r\fermata
		\tempoKyrieIIFuga R1*9 %188
		c4. c8 h4 r8 h
		cis a h cis d[ c h a] %190
		h?[ g a h] c[ b a g]
		a[ g f a] g4. c8
		a4 g c r
		d c b! h
		c b a4. a8 %195
		g4 c f, r
		r2 r4 c'~
		c8[ a b c] f,4 f'
		es8[ d] c4 b8 d g4~
		g8[ e f g] c,4 f~ %200
		f8[ d] es([ f)] b,4 es8[( d])
		c4 d es8[ d] c4~
		c8[ b16 a!] b8[ g] a[ d,] d'4~
		d8[ b] c([ d)] g,4 g'~
		g8[ e! f g] c,4 as %205
		g2 r
		r4 c, c'8[( b!)] as([ g])
		f4. f8 b[ as g f]
		es4 g f8[ g] a([ f])
		b2 r8 a d4~ %210
		d8[ b c d] g,4 c~
		c8[ a h c] d4 g,
		a g g r
		r2 c4. c8
		a4 r r8 h[( c d]) %215
		g,4 c~ c8[ a b c]
		d4. d8 e!4 f8[( e])
		d2 g
		c, f
		b,4 d g, c %220
		c1~
		c2. c4
		c1\fermata \bar "|." %223 FINIS
	}
}

KyrieIITenoreLyrics = \lyricmode {
	[Ky -- ri -- e e -- le -- i -- %177
	son, e -- le -- _
	_ i -- son.]
	
	Ky -- ri -- e e -- %189
	le -- i -- son, e -- le -- %190
	_ _
	_ _ _
	_ i -- son.
	Ky -- ri -- e e --
	le -- i -- son, e -- %195
	le -- i -- son,
	e --
	le -- _
	_ i -- son, e -- le --
	_ _ %200
	i -- son, e --
	le -- _ _ _
	_ _ _
	i -- son, e --
	le -- i -- %205
	son,
	e -- le -- i --
	son, e -- le --
	_ _ _ i --
	son, e -- le -- %210
	_ _
	_ _
	_ i -- son.
	Ky -- ri --
	e e -- %215
	le -- _
	_ i -- son, e --
	le -- _
	_ _
	_ i -- son, e -- %220
	le --
	i --
	son. %223 FINIS
}

DiesIraeTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 4/4 \autoBeamOff \tempoDiesIrae
		R1*10 %10
		\mvTr g'4.\fE^\tuttiE  d8 c4 d
		g g, a a
		b a8([ g)] d'4 d,
		r2 r4 d'8 d
		d4 d r d8 d %15
		d4 d r2
		r4 f8 f f4 f
		r f8 f f4 f
		R1*2 %20
		d4. d8 b4 g
		r d'8 d b4. g'8
		f4 f8([ g)] f2
		f4 r r2
		R1*2 %26
		f4 g g f
		f, f g g
		as g8([ f)] c'4 c,
		R1 %30
		r2 r4 b'8 b
		c4 b r2
		R1
		r4 c8 c c4 c
		R1*2 %36
		c4 c b b
		a a b g
		g es' d2
		d4 r r2 %40
		R1*2
		c4 c b b
		a a b g
		g es' d2 %45
		d4 r r es8 es
		a, a b es d2
		d r\fermata \bar "||" %48 finis
	}
}

DiesIraeTenoreLyrics = \lyricmode {
	[Di -- es i -- rae, %11
	di -- es il -- la,
	di -- es il -- la]
	sol -- vet
	sae -- clum in fa -- %15
	vil -- la,
	sol -- vet sae -- clum
	in fa -- vil -- la:
	
	Te -- ste Da -- vid, %21
	te -- ste Da -- vid
	cum Si -- byl --
	la.
	
	[Di -- es i -- rae, %27
	di -- es il -- la,
	di -- es il -- la]
	%30
	[in fa --
	vil -- la,]
	
	in fa -- vil -- la:
	
	Te -- ste Da -- vid %37
	cum Si -- [byl -- la,
	cum Si -- byl --
	la,] %40
	
	[te -- ste Da -- vid
	cum Si -- byl -- la,
	cum Si -- byl -- %45
	la,] [te -- ste
	Da -- vid cum Si -- byl --
	la.] %48 finis
}

QuantusTremorTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \major \time 3/4 \autoBeamOff \tempoQuantusTremor
			\set Score.currentBarNumber = #49
		R2.*10 %58
		\mvTr es2\fE^\tuttiE es4
		es b r %60
		es2 es4
		es c r
		es2 es4
		es( b) g
		b2. %65
		b
		b4 b r
		R2.*10 %77
		\mvTr c2\fE^\tuttiE c4
		c g r
		c2 c4 %80
		c as r
		c2 c4
		c2 c4
		c( f) es
		es d r %85
		R2.*9 %94
		\mvTr c2.\fE^\tuttiE %95
		c
		b4 b r
		es2.
		f
		f4 es r %100
		es8. c16 b2
		b4 es es
		es b r
		r es es
		es c r %105
		r es es
		es b r
		R2.
		c
		c %110
		b4 b r
		es2.
		f
		f4 es r
		es8. c16 b2 %115
		b r4
		R2.
		R\fermataMarkup \bar "||" %118 finis
	}
}

QuantusTremorTenoreLyrics = \lyricmode {
	[Quan -- tus %59
	tre -- mor, %60
	quan -- tus
	tre -- mor,
	quan -- tus
	tre -- mor
	est %65
	fu --
	tu -- rus,]
	
	[quan -- tus %78
	tre -- mor,
	quan -- tus %80
	tre -- mor,
	quan -- tus
	tre -- mor
	est __ fu --
	tu -- rus,] %85
	
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

TubaMirumTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/4 \autoBeamOff \tempoTubaMirum
			\set Score.currentBarNumber = #119
		R1*15 %133
		\mvTr f,4\fE^\tuttiE f f f
		f f f f %135
		r2 f'4 f,
		b1~
		b
		b4 r r2
		b ges %140
		e4 f r2
		b d!
		c4 c r2
		\tempoTubaMirumB r d4. c8
		b4 b4 e4. d8 %145
		c4 c f4. c8
		d4 d g, a8([ b)]
		c2 c4 r
		d4. c8 b4 b4
		e4. d8 c4 c %150
		f4. c8 d4 d
		g, a8([ b)] c2
		c4 r r2
		R1*3 %156
		\tempoTubaMirumC R1*4 %160
		f,4 f f f
		f f f f
		r2 f'4 f,
		b1~
		b %165
		b4 r r2
		b ges
		e4 f r2
		f' f
		f4 f r2 %170
		\tempoTubaMirumD r r4 es!~
		es8 d c4 c f~
		f8 es d4 d r
		es g c,( d8[ es]
		f2) f4 r %175
		R1*2
		f4 r8 g c,4 c
		r r8 g' c,4 c
		f r8 g c,4 c %180
		R1
		r2 r4 es~
		es8 d c4 c f~
		f8 es d4 d r
		es g c,( d8[ es] %185
		f2) f4 r
		g g f2
		f r\fermata \bar "||" %188 finis
	}
}

TubaMirumTenoreLyrics = \lyricmode {
	[Tu -- ba mi -- rum %134
	spar -- gens so -- num, %135
	spar -- gens
	so --
	
	num,
	per se -- %140
	pul -- chra
	re -- gi --
	o -- num,]
	co -- get
	o -- mnes, co -- get %145
	o -- mnes, co -- get
	o -- mnes an -- te
	thro -- num,
	co -- get o -- mnes,
	co -- get o -- mnes, %150
	co -- get o -- mnes
	an -- te thro --
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
	co --
	get o -- mnes, co --
	get o -- mnes
	an -- te thro --
	num. %175
	
	[Mors stu -- pe -- bit, %178
	stu -- pe -- bit
	et na -- tu -- ra,] %180
	
	cum __
	re -- sur -- get cre --
	a -- tu -- ra,
	re -- spon -- su -- %185
	ra,
	re -- spon -- su --
	ra. %188 finis
}

JudexErgoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \minor \time 4/4 \autoBeamOff \tempoJudexErgo
			\set Score.currentBarNumber = #287
		R1*4 %290
		\mvTr c2\fE^\tuttiE c
		g4 g r2
		c c
		d4 d r2
		b!2. b4 %295
		c c r2
		c2. c4
		f f r2
		f2. f4
		b, g c c %300
		b1
		b2 r
		R1*3 %305
		es2. es4
		b b r2
		f'2. d4
		es es r2
		es c %310
		d4 d r2
		c2. c4
		f f r2
		b,2. b4
		es es r2 %315
		d2. d4
		c h c c
		c2 f
		d c4 es
		g1 %320
		g2 r\fermata \bar "||" %321 finis
	}
}

JudexErgoTenoreLyrics = \lyricmode {
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

RecordareTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 4/4 \autoBeamOff \tempoRecordare
			\set Score.currentBarNumber = #456
		\mvTr d4.\fE^\tuttiE d8 d4 d
		b( c8[ b] a4) b
		c2 d4 r
		d e e d
		d d e e %460
		r2 r4 a,8 a
		b4 fis g a
		g d r b'8 b
		e4 d r2
		r4 d8 h a2 %465
		a4 r r2
		R1*9 %475
		b4 es d a
		b es d a
		r2 b4 d
		es f b, d
		es f es f %480
		f2 f4 r
		R1
		R\fermataMarkup
		\tempoJuste R1*4 %487
		d4. d8 es! d c4~
		c b a2
		g4 b8 c d4. e8 %490
		cis a d2( cis4)
		d r es!4. es8
		d4. d8 c a c4~
		c b r c~
		c8 c d es f4 f, %495
		f e f8[ g] as4
		g2 fis4 g8[ d']
		cis4 d r2
		R1
		d4. d8 es! d c4~ %500
		c8 b b4 c r
		d4. d8 es d c4~
		c b a2
		g4 g8 g cis,4 d
		g4. g8 a2 %505
		g r4 d8 d
		g4 a fis g
		es!2 d4 d'~
		d8 c c4~ c8 c b b
		d2 d4 r %510
		r h8 h c4 d
		es4. es8 d2~
		d1
		d\fermata \bar "||" %514 finis
	}
}

RecordareTenoreLyrics = \lyricmode {
	[Re -- cor -- da -- re, %456
	Je -- su
	pi -- e,
	quod sum cau -- sa
	tu -- ae vi -- ae:] %460
	Ne me
	per -- das il -- la
	di -- e, ne me
	per -- das
	il -- la di -- %465
	[e.]
	
	[Tan -- tus la -- bor, %476
	non sit cas -- sus,]
	[tan -- tus
	la -- bor non sit
	cas -- sus, non sit %480
	cas -- sus.]
	
	Ju -- ste Ju -- dex ul -- %488
	ti -- o --
	nis, do -- num fac re -- %490
	mis -- si -- o --
	nis, do -- num
	fac re -- mis -- si -- o --
	nis, an --
	te di -- em ra -- ti -- %495
	o -- _ _ _
	_ _ _
	_ nis.
	
	Ju -- ste Ju -- dex ul -- %500
	ti -- o -- nis,
	ju -- ste Ju -- dex ul --
	ti -- o --
	nis, do -- num fac re --
	mis -- si -- o -- %505
	nis, do -- num
	fac re -- mis -- si --
	o -- nis, an --
	te di -- em ra -- ti --
	o -- nis, %510
	an -- te di -- em
	ra -- ti -- o --
	
	nis. %514 finis
}

QuiMariamTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 4/4 \autoBeamOff \tempoQuiMariam
			\set Score.currentBarNumber = #554
		\mvTr d4.\fE^\tuttiE b8 c4 a
		g g a a %555
		d4. d8 es4 c
		b4. b8 c4 c
		r2 d4 c
		b8.([ a16)] b4 d c
		b a r2 %560
		r f'8([ d)] b([ g')]
		f2 f4 r
		r2 f8([ d)] b([ g')]
		f2 f4 r
		R1*3 %567
		d4. d8 es4 c
		b4. b8 c4 c
		d4. d8 es4 d %570
		c a! g2
		a4 r r2
		b4 a g g
		b a g fis
		R1 %575
		d'8([ b)] g([ es')] d2
		d4 r r2
		d8([ b)] g([ es')] d2
		d r\fermata \bar "||" %579 finis
	}
}

QuiMariamTenoreLyrics = \lyricmode {
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

ConfutatisTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key es \major \time 4/4 \autoBeamOff \tempoConfutatis
			\set Score.currentBarNumber = #734
		\mvTr b4\fE^\tuttiE b b8 b b b
		b b b b b b r4 %735
		c c c8 c c c
		c c c c c c r4
		c es f8. f16 es4
		r2 f4 b,
		c es f b, %740
		b b r2
		R1
		r2 f'4. f8
		g4 g g g
		f f r2 %745
		R1*4
		r2 h,4 h %750
		g2 a4 a
		f2 r4 d'
		b2 d4.( c8)
		b4 b r d
		b2 d4.( c8) %755
		b4 b r f'
		g2 g
		f1
		f4 r r2
		R1*2 %761
		c4 c c8 c c c
		c c c c c c r4
		b b b8 b b b
		b b b b b b r4 %765
		c es f8. f16 b,4
		r2 f'4 b,
		c es f b,
		b b r2
		R1 %770
		r2 es4. es8
		es4 r c4. c8
		c4 b b c
		b b r2
		R1*4 %778
		r2 c4 c
		c2 b4 b %780
		b2 r4 es
		es2 g4.( f8)
		es4 es r g
		es2 g4.( f8)
		es4 es r b %785
		c2 c
		b1
		b2 r
		R1*4 %792
		r2 es4 es
		es2 b4 b
		es2 r4 b %795
		es2 g4.( f8)
		es4 es r g
		es2 g4.( f8)
		es4 es r b
		c2 c %800
		b1
		b2 r\fermata \bar "||" %802 finis
	}
}

ConfutatisTenoreLyrics = \lyricmode {
	[Con -- fu -- ta -- tis ma -- le -- %734
	di -- ctis, ma -- le -- di -- ctis, %735
	con -- fu -- ta -- tis ma -- le --
	di -- ctis, ma -- le -- di -- ctis,
	flam -- mis a -- cri -- bus,
	flam -- mis
	a -- cri -- bus ad -- %740
	di -- ctis,]
	
	[vo -- ca
	me cum be -- ne --
	di -- ctis,] %745
	
	[vo -- ca %750
	me, vo -- ca
	me cum
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
	di -- ctis,]
	%770
	[vo -- ca
	me, vo -- ca
	me cum be -- ne --
	di -- ctis,]
	
	[vo -- ca %779
	me, vo -- ca %780
	me cum
	be -- ne --
	di -- ctis, cum
	be -- ne --
	di -- ctis, cum %785
	be -- ne --
	di --
	ctis,]
	
	[vo -- ca %793
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

LacrimosaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \dorian \time 4/4 \autoBeamOff \tempoLacrimosa
			\set Score.currentBarNumber = #907
		\mvTr es4.\fE^\tuttiE es8 c4 c
		d4. d8 g,4 g
		c8 d es2 d4
		es4. es8 c4 d %910
		c4. f8 d4 es
		a, d d( e)
		a, r g4. a8
		a a g es' d2
		d4 r r2 %915
		R1*2
		r2 f4. f8
		f4 f d4. d8
		d4 d b4. es8 %920
		c4 d es2
		a,4 d2.~
		d4. d8 d4 r\fermata
		\tempoDonaEis R1*5 %928
		d4. c8 b4 g
		c4. b8 a4 f %930
		d'8([ c b d] c4.) c8
		d4 r r2
		r r4 d
		es! c d b
		r8 es,[ es' d] c[ a! d c] %935
		b4 c2 b4
		b r r c
		b r r g
		as r r2
		c4. b8 a4 f %940
		b4. as?8 g4 es
		a4. g8 fis4 g8[ a]
		b4. b8 a4 r8 a
		b4 c d4. b8
		es4 d d d %945
		es d c d
		es d c h
		es1
		d\fermata \bar "|." %949 FINIS
	}
}

LacrimosaTenoreLyrics = \lyricmode {
	[La -- cri -- mo -- sa %907
	di -- es il -- la,]
	di -- es il -- la,
	[qua re -- sur -- get, %910
	qua re -- sur -- get
	ex fa -- vil --
	la, ju -- di --
	can -- dus ho -- mo re --
	us.] %915
	
	[Hu -- ic %918
	er -- go par -- ce,
	De -- us. Pi -- e %920
	Je -- su Do] --
	_ _
	mi -- ne:
	
	Do -- na e -- is, %929
	do -- na e -- is %930
	re -- qui --
	em,
	a --
	_ _ _ men,
	a -- _ %935
	_ _ _
	men, a --
	men, a --
	men,
	do -- na e -- is, %940
	do -- na e -- is
	re -- _ _ _
	_ qui -- em, a --
	_ _ _ _
	_ _ men, a -- %945
	_ _ _ _
	_ _ _ men,
	a --
	men. %949 FINIS
}