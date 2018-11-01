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

ChristeAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #61
		R4.*21 %81
		\mvTr g'8.([\pE^\soloE f16)] e8
		\appoggiatura g16 f8 e d
		\appoggiatura d8 e4 r8
		\appoggiatura g16 f8 e d %85
		c e fis
		g d g~
		g16([ a16)] g8 fis
		\appoggiatura fis g4^\critnote r8
		R4.*2 %91
		a8.([ g16)] f!8
		g f e
		\appoggiatura e f4 r8
		r r e~ %95
		e16([ g)] f8 e
		d r r
		r g g
		\appoggiatura h32 a16.([ gis32)] a8 a~
		a16([ h32 a)] g8 fis %100
		\appoggiatura fis? g4 r8
		c16([ g)] g([ fis)] fis([ e)]
		fis8([ g)] fis
		g4.~
		g8[ a g] %105
		g16 fis fis8 r
		R4.
		r8 a16([ fis)] d([ c)]
		h16.([ c32)] d8 r
		r16 a' fis([ e)] d([ c)] %110
		h8 r r
		g' g g
		a8. fis16 g8
		R4.
		r8 r r16 c %115
		\appoggiatura c32 h16.([ a32] g8) fis
		\appoggiatura fis? g4 r8
		R4.
		r8 r r16 c
		\appoggiatura c32 h16.([ a32] g8) fis %120
		g g g
		g([ c)] h
		\appoggiatura d32 c16([ h32 a)] g8 fis
		g r r
		R4.*12 %136
		a8.([ g16)] f!8
		g f e
		\appoggiatura e f4 r8
		\appoggiatura a16 g8 f e %140
		d r r
		r d'16([ h)] g([ f)]
		e16.([ f32)] g8 r
		r r a
		a16([ h32 a] g8) fis %145
		\appoggiatura fis? g4 r8
		r c16([ g)] f([ e)]
		\appoggiatura g32 f16.([ e32)] f8 r
		d'16([ f,)] f([ e)] e([ d)]
		e8([ f)] g %150
		a8[ h c]
		\appoggiatura h32 a16[ g32 f] e8 d
		c r r
		r d'16([ h)] g([ f)]
		e16.([ f32)] g8 r %155
		r16 d' h([ a)] g([ f)]
		e8 c' b
		a g fis
		f8. d16 e8
		R4. %160
		r8 r r16 a
		\appoggiatura a32 g16.([ f32] e8) d
		\appoggiatura d e4 r8
		R4.
		r8 r r16 a %165
		\appoggiatura a32 g16.([ f32] e8) d
		e e e
		\appoggiatura f32 e16.([ d32)] e8 e
		e\fermata d4
		c8 r r %170
		R4.*5 %175
		R4.\fermataMarkup \bar "||" %176 finis
	}
}

ChristeAltoLyrics = \lyricmode {
	Chri -- ste %82
	e -- le -- i --
	son,
	e -- le -- i -- %85
	son. Chri -- ste,
	Chri -- ste e --
	le -- i --
	son.
	
	Chri -- ste %92
	e -- le -- i --
	son,
	e -- %95
	le -- i --
	son.
	Chri -- ste,
	Chri -- ste e --
	le -- i -- %100
	son,
	e -- le -- i --
	son, e --
	le --
	%105
	_ i -- son.
	
	Chri -- ste,
	Chri -- ste
	e -- le -- i -- %110
	son.
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
	
	Chri -- ste %137
	e -- le -- i --
	son,
	e -- le -- i -- %140
	son.
	Chri -- ste,
	Chri -- ste
	e --
	le -- i -- %145
	son.
	Chri -- ste,
	Chri -- ste
	e -- le -- i --
	son, e -- %150
	le --
	_ _ i --
	son.
	Chri -- ste,
	Chri -- ste %155
	e -- le -- i --
	son. Chri -- ste,
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

KyrieIIAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #177
		\mvTr g'8.\fE^\tuttiE g16 g4 r8 fis fis fis
		g4 g f a8[ g]
		f4. f8 e4 r\fermata
		\tempoKyrieIIFuga f4. f8 e4 r8 e %180
		fis d e fis g[ f e d]
		e[ c d e] f[ c] f4~
		f e8[( fis]) g4 r
		a g f fis
		g f e8[ c d e] %185
		f8. c16 c4 r r8 g'
		a[ fis g a] d,4 g~
		g8[ e f g] c,[ c' b! a]
		g4. a8 d,4 r
		r a'~ a8[ f g a] %190
		d,4 g~ g8[ e f g]
		c,4 f2 e4
		d g g r
		r8 fis[( g a]) d,4 g~
		g8[ e] f([ g)] c,4 r %195
		b'4. b8 a4 r8 a
		h g a h c[ b a g]
		a[ f g a] b[ f] b4~
		b a b8[ a] g([ f)]
		e!4 c'~ c8[ as b c] %200
		f,4 b~ b8[ a] g4
		f4. g16[ f] es4 es
		d2 r
		r r4 r8 d
		es[ c d e] f[ es d c] %205
		h4 c2 h4
		c r8 c e![ c d e]
		f[ es d c] d[ b c d]
		es4 d8[ b] c4 f
		f r8 f a[ fis g a] %210
		d,4 g~ g8[ e!] f([ g)]
		c,4 r r2
		f4. f8 e4 r8 e
		f[( g a f] g4.) g8
		c,4 r r g'~ %215
		g8[ es f g] c,4 f~
		f8[ a] g([ f)] e c c'4~
		c b8[ a] b2~
		b4 a8[ g] a2~
		a4 g8[ f] g2~ %220
		g4 f8[ e] f2~
		f e
		f1\fermata \bar "|." %223 FINIS
	}
}

KyrieIIAltoLyrics = \lyricmode {
	[Ky -- ri -- e e -- le -- i -- %177
	son, e -- le -- _
	_ i -- son.]
	Ky -- ri -- e e -- %180
	le -- i -- son, e -- le --
	_ _ _
	i -- son.
	Ky -- ri -- e e --
	le -- _ _ %185
	_ i -- son, e --
	le -- _ _
	_
	_ i -- son,
	e -- %190
	le -- _
	_ _ _
	_ i -- son,
	e -- le -- _
	i -- son. %195
	Ky -- ri -- e e --
	le -- i -- son, e -- le --
	_ _ _
	_ _ i --
	son, e -- %200
	le -- _ _
	_ _ _ i --
	son,
	e --
	le -- _ %205
	_ _ i --
	son, e -- le --
	_ _
	_ _ _ i --
	son, e -- le -- %210
	_ _ i --
	son.
	Ky -- ri -- e e --
	le -- i --
	son, e -- %215
	le -- _
	i -- son, e -- le --
	_ _
	_ _
	_ _ %220
	_ _
	i --
	son. %223 FINIS
}

DiesIraeAltoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoDiesIrae
		R1*10 %10
		\mvTr d4.\fE^\tuttiE g8 es4 d
		cis cis d d
		b' a8([ g)] d'4 d,
		r2 b'4 a
		g fis b a %15
		g fis r2
		d'4 c b a
		d c b a
		\mvTr b4.\pE^\solo a16([ g)] \appoggiatura f es8.([ d16)] es4
		c'8([ a)] f([ es)] es4 d %20
		\mvTr f4.\fE^\tutti f8 g4 g
		a4. a8 b4. b8
		c f, b2( a4)
		b r r2
		R1*2 %26
		b4 b b as
		f8([ as)] g([ f)] f4 e
		as g8([ f)] c'4 c,
		R1 %30
		r2 r4 es8 es
		es4 es r2
		c'4 e, f c
		c' e, f e
		R1*2 %36
		g8 g f4. f8 es4~
		es8 es d2 d4
		g g g( fis)
		g r es d %40
		c h es d
		c h r2
		g'8 g f4. f8 es4~
		es8 es d2 d4
		g g g( fis) %45
		g r c8 b a g
		fis4 g g( fis)
		g2 r\fermata \bar "||" %48 finis
	}
}

DiesIraeAltoLyrics = \lyricmode {
	[Di -- es i -- rae, %11
	di -- es il -- la,
	di -- es il -- la]
	sol -- vet
	sae -- clum in fa -- %15
	vil -- la,
	sol -- vet sae -- clum
	in fa -- vil -- la:
	Te -- ste Da -- vid
	cum Si -- byl -- la, %20
	te -- ste Da -- vid,
	te -- ste Da -- vid
	cum Si -- byl --
	la.
	
	[Di -- es i -- rae, %27
	di -- es il -- la,
	di -- es il -- la]
	%30
	[in fa --
	vil -- la,]
	sol -- vet sae -- clum
	in fa -- vil -- la:
	
	Te -- ste Da -- vid cum __ %37
	Si -- byl -- la,
	[cum Si -- byl --
	la,] sol -- vet %40
	sae -- clum in fa --
	vil -- la,
	te -- ste Da -- vid cum __
	Si -- byl -- la,
	cum Si -- byl -- %45
	la, te -- ste Da -- vid
	cum Si -- byl --
	la. %48 finis
}

QuantusTremorAltoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \autoBeamOff \tempoQuantusTremor
			\set Score.currentBarNumber = #49
		R2.*10 %58
		\mvTr g'2\fE^\tuttiE g4
		g es r %60
		as2 as4
		as es r
		g2 g4
		g( es) g
		f2. %65
		es
		d4 d r
		R2.
		\mvTr b'\pE^\solo
		des, %70
		c4( e) g
		b( as) g
		as8.([ g16)] f4 r
		R2.*4 %77
		\mvTr es2\fE^\tuttiE es4
		es c r
		f2 f4 %80
		f c r
		es2 es4
		es2 g4
		as2 a4
		g g r %85
		R2.*4
		\mvTr b2.\pE^\solo %90
		des,
		c4( e) g
		b( as!) g
		as g r
		\mvTr f2.\fE^\tutti %95
		f
		f4 es r
		as2.
		as
		as4 g r %100
		as8. f16 es4( d)
		es g g
		g es r
		r as as
		as es r %105
		r g g 
		g es r
		R2.
		f
		f %110
		f4 es r
		as2.
		as
		as4 g r
		as8. f16 es4( d) %115
		es2 r4
		R2.
		R\fermataMarkup \bar "||" %118 finis
	}
}

QuantusTremorAltoLyrics = \lyricmode {
	[Quan -- tus %59
	tre -- mor, %60
	quan -- tus
	tre -- mor,
	quan -- tus
	tre -- mor
	est %65
	fu --
	tu -- rus,]
	
	quan --
	do %70
	Ju -- dex
	est __ ven --
	tur -- us,
	
	[quan -- tus %78
	tre -- mor,
	quan -- tus %80
	tre -- mor,
	quan -- tus
	tre -- mor
	est fu --
	tu -- rus,] %85
	
	quan -- %90
	do
	Ju -- dex
	est __ ven --
	tur -- us,
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

TubaMirumAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoTubaMirum
			\set Score.currentBarNumber = #119
		R1*11 %129
		\mvTr d4.\fE^\tutti d8 d4 b %130
		R1
		f'4. f8 f4 d
		R1
		f8([ d)] es([ c)] d4 d
		f8([ d)] es([ c)] d4 d %135
		r2 b'4 a
		b1~
		b
		b4 r r2
		b ges %140
		e4 f r2
		f f
		f4 e r2
		\tempoTubaMirumB r4 f4. e8 d4
		d g4. f8 e4 %145
		e a4. g8 f a
		b a g f e4 f~
		f e f f~
		f8 e d4 d g~
		g8 f e4 e a~ %150
		a8 g f a b a g f
		e4 f2 e4
		f r r2
		R1*3 %156
		\tempoTubaMirumC d4. d8 d4 b
		R1
		f'4. f8 f4 d
		R1 %160
		f8([ d)] es([ c)] d4 d
		f8([ d)] es([ c)] d4 d
		r2 b'4 a
		b1~
		b %165
		b4 r r2
		b ges
		e4 f r2
		c' b
		b4 a! r2 %170
		\tempoTubaMirumD r g4. f8
		es!4 es a4. g8
		f4 f b4. a8
		g f es2 d4
		c2 d4 r %175
		\mvTr as'4\pE^\solo r8 as g4 g
		b r8 b a4 f
		\mvTr b\fE^\tutti r8 e, f4 f
		r r8 e f4 f
		des r8 e f4 f %180
		R1
		r2 g4. f8
		es!4 es a4. g8
		f4 f b4. a8
		g f es2 d4 %185
		c2 d4 b'~
		b b b( a)
		b2 r\fermata \bar "||" %188 finis
	}
}

TubaMirumAltoLyrics = \lyricmode {
	Tu -- ba mi -- rum, %130
	
	tu -- ba mi -- rum,
	
	tu -- ba mi -- rum
	spar -- gens so -- num, %135
	[spar -- gens
	so --
	
	num,
	per se -- %140
	pul -- chra
	re -- gi --
	o -- num,]
	co -- get o --
	mnes, co -- get o -- %145
	mnes, co -- get o -- mnes,
	o -- mnes an -- te thro -- _
	_ num, co --
	get o -- mnes, co --
	get o -- mnes, co -- %150
	get o -- mnes, o -- mnes an -- te
	thro -- _ _
	num.
	
	Tu -- ba mi -- rum, %157
	
	tu -- ba mi -- rum,
	%160
	tu -- ba mi -- rum
	spar -- gens so -- num,
	spar -- gens
	so --
	%165
	[num,
	per se --
	pul -- chra
	re -- gi --
	o -- num,] %170
	co -- get
	o -- mnes, co -- get
	o -- mnes, co -- get
	o -- mnes an -- te
	thro -- num. %175
	Mors stu -- pe -- bit,
	et na -- tu -- ra,
	[mors stu -- pe -- bit,
	stu -- pe -- bit
	et na -- tu -- ra,] %180
	
	cum re --
	sur -- get cre -- a --
	tu -- ra, ju -- di --
	can -- ti re -- spon -- %185
	su -- ra, re --
	spon -- su --
	ra. %188 finis
}

JudexErgoAltoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \autoBeamOff \tempoJudexErgo
			\set Score.currentBarNumber = #287
		R1*4 %290
		\mvTr es2\fE^\tuttiE es
		d4 d r2
		f2. fis4
		g g r2
		es2. es4 %295
		es es r2
		es2. es4
		d4 d r2
		d2. d4
		es es es es %300
		es2( d)
		es r
		R1*3 %305
		g2. g4
		f f r2
		as!2. as4
		g g g2~
		g fis %310
		g4 g r2
		g2. g4
		as as r2
		f2. f4
		g g r2 %315
		g2. g4
		g g g g
		f2. as4
		g2. f8.[ es16]
		es2 d %320
		es r\fermata \bar "||" %321 finis
	}
}

JudexErgoAltoLyrics = \lyricmode {
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
	de -- bit, cum __
	se -- %310
	de -- bit,
	quid -- quid
	la -- tet
	ap -- pa --
	re -- bit: %315
	Nil in --
	ul -- tum re -- ma --
	ne -- _
	_ _
	_ _ %320
	bit.] %321 finis
}

RexTremendaeAltoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \autoBeamOff \tempoRexTremendae
			\set Score.currentBarNumber = #368
		R2.*18 %385
		\mvTr es2\pE^\soloE c'4
		c( b8[ a)] b r
		c,2 as'4
		as( g8[ fis)] g r
		c4 c,2 %390
		b4( es) g
		g8([ f)] f4.( g16[ es)]
		es4 d r
		as' as2
		\appoggiatura as4 g2 r4 %395
		b b2
		\appoggiatura b4 a2 r4
		b8([ ges)] ges([ f)] f([ e)]
		f8.([ e16)] f4 r\fermata
		es4 es4.( g!16[ es)] %400
		\appoggiatura es4 d2 r4
		g g4. b16([ g)]
		\appoggiatura g f8[ es16 d] d4. f8
		\appoggiatura f16 es8[ d16 c] c4. es8
		d b'4 as!8[ g fis] %405
		g4~ g16[ fis g fis] g[ es d c]
		b4 c2\trill
		\appoggiatura c4 d2 r4
		b' g es
		\appoggiatura es16 d8[ c16 b] c2\trill %410
		b r4
		R2.*5 %416
		es2 c'4
		c( b8[ a)] b r
		c,2 as'4
		as( g8[ fis)] g r %420
		c4 c,2
		b4( es) g
		g8([ f)] f4.( g16[ es)]
		es4 d r
		es2 b'8([ g)] %425
		\appoggiatura g4 f2 r4
		g g4. b16[( g)]
		\appoggiatura g4 as2 g4
		f16[ as g f] c'8[ as f es]
		d8.([ es32 f)] b,2 %430
		as'8 f4 f \appoggiatura f32 es16[ d]
		es8.([ f32 g)] b,2
		b'8 g4 g \appoggiatura g32 f16[ e]
		f8.([ g32 as)] b,2
		d16[ es d es] f[ g f g] \appoggiatura b as8[ g16 f] %435
		g8([ es)] d([ f)] es[ des]
		c4 c'4. b32[ as g f]
		es8.[ f16] f2\trill
		es4 ges4. f16([ es)]
		d4 f r %440
		b( as8[ ges)] f([ es)]
		d8.([ c16)] b4 r
		R2.*2
		c2 es8([ c)] %445
		\appoggiatura c4 b2 r4
		as'4 as2
		g16[( es d es)] es([ c h c]) c'([ as g f)]
		es4 f2\trill
		es2 r4 %450
		es es es
		es\fermata f2\trill
		es r4
		R2.
		R\fermataMarkup \bar "||" %445 finis
	}
}

RexTremendaeAltoLyrics = \lyricmode {
	Rex tre -- %386
	men -- dae
	ma -- ie --
	sta -- tis,
	qui sal -- %390
	van -- dos
	sal -- vas __
	gra -- tis,
	sal -- va
	me, %395
	sal -- va
	me,
	fons pi -- e --
	ta -- tis,
	sal -- va __ %400
	me,
	fons pi -- e --
	ta -- _ _
	_ _ _
	_ _ _ %405
	_ _
	_ _
	tis,
	fons pi -- e --
	ta -- _ %410
	tis.
	
	Rex tre -- %417
	men -- dae
	ma -- ie --
	sta -- tis, %420
	qui sal --
	van -- dos
	sal -- vas __
	gra -- tis,
	sal -- va %425
	me,
	fons pi -- e --
	ta -- _
	_ _
	_ _ %430
	_ _ _ _
	_ _
	_ _ _ _
	_ _
	_ _ _ %435
	_ _ _
	_ _ _
	_ _
	tis. Rex tre --
	men -- dae %440
	ma -- ie --
	sta -- tis,
	
	sal -- va %445
	me,
	fons pie --
	ta -- _ _
	_ _
	tis, %450
	fons pi -- e --
	ta -- _
	tis. %453 finis
}

RecordareAltoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoRecordare
			\set Score.currentBarNumber = #456
		\mvTr g'4.\fE^\tuttiE g8 g4 fis
		g( a8[ g] fis4) g
		g( fis) g r
		g g g f
		g gis a a %460
		r e8 e f4 cis
		d d d2
		d4 r r g8 g
		g4 f r2
		f4. f8 f4( e) %465
		d r r2
		\mvTr f4.\pE^\solo f8 g4 g
		f8([ as)] g([ f)] f4 es!8[ d]
		es2. f8[^\markup { \remark "mezzo voce" } es]
		d4 es8[ d] es2~ %470
		es4 d f4. f8
		f4 es g4. g8
		g4 f \appoggiatura d'8 c4 b8([ a)]
		b1~
		b4 a \mvTr f\fE^\tutti f %475
		f1~
		f2. f4
		r2 es4 d
		g f es d
		g f a b %480
		b( a) b r
		R1
		R\fermataMarkup
		\tempoJuste R1*2 %485
		g4. g8 b a g4~
		g f e2
		d4 fis8 fis g4. a8
		fis d g2( fis4)
		g r r b8 b %490
		a4. a8 g e g4~
		g fis g4. a8
		fis d g g g4( fis)
		g r g4. g8
		a a b2 as4 %495
		g g r2
		R1
		a!4. a8 b a g4~
		g f es!2
		d4 g4. g8 a4~ %500
		a g g4. a8
		fis4 g r2
		r a4. a8
		b a g2 f!4
		g4. f8 e4 f %505
		g8[ e] g2 fis4
		r a4. d,8 g4~
		g8 g a a a4 g
		g4. a8 fis fis g g
		g4( fis) g g~ %510
		g8 g g4. g8 g4~
		g a a g
		fis g2 fis4
		g1\fermata \bar "||" %514 finis
	}
}

RecordareAltoLyrics = \lyricmode {
	[Re -- cor -- da -- re, %456
	Je -- su
	pi -- e,
	quod sum cau -- sa
	tu -- ae vi -- ae:] %460
	Ne me per -- das
	il -- la di --
	e, ne me
	per -- das
	[il -- la di -- %465
	e.]
	Quae -- rens me, se --
	di -- sti __ las -- _
	_ _
	_ _ _ %470
	sus: Re -- de --
	mi -- sti, re -- de --
	mi -- sti Cru -- cem
	pas --
	sus: Tan -- tus %475
	la --
	bor,
	tan -- tus
	la -- bor non sit
	cas -- sus, non sit %480
	cas -- sus.
	
	Ju -- ste Ju -- dex ul -- %486
	ti -- o --
	nis, do -- num fac re --
	mis -- si -- o --
	nis, an -- te %490
	di -- em ra -- ti -- o --
	nis, do -- num
	fac re -- mis -- si -- o --
	nis, an -- te
	di -- em ra -- ti -- %495
	o -- nis.
	
	Ju -- ste Ju -- dex ul --
	ti -- o --
	nis, do -- num fac __ %500
	re -- mis -- si --
	o -- nis.
	Ju -- ste
	Ju -- dex ul -- ti --
	o -- _ _ _ %505
	_ _ nis,
	do -- num fac __
	re -- mis -- si -- o -- nis,
	an -- te di -- em ra -- ti --
	o -- nis, an -- %510
	te di -- em ra --
	ti -- o -- _
	_ _ _
	nis. %514 finis
}

QuiMariamAltoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoQuiMariam
			\set Score.currentBarNumber = #554
		\mvTr g'4.\fE^\tuttiE d8 es4 d
		d cis d d %555
		f!4. f8 g4 f
		f e f f
		r2 f4 f
		f g f f
		f f r2 %560
		r b8([ f)] g([ es)]
		d4( c) d r
		r2 b'8([ f)] g([ es)]
		d4( c) d r
		R1*3 %567
		f4. f8 g4 f
		f e f f
		as4. as8 g4 g %570
		g fis g2
		fis4 r r2
		d4 d d es
		d d d d
		R1 %575
		g4 g g( fis)
		g r r2
		g4 g g( fis)
		g2 r\fermata \bar "||" %579 finis
	}
}

QuiMariamAltoLyrics = \lyricmode {
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

InterOvesAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoInterOves
			\set Score.currentBarNumber = #667
		R1*20 %686
		\mvTr c4\pE^\soloE c c'4. b16([ a)]
		g8 a b4\trill a r
		g4. a8 b( f4) b8
		b8.([ a32 b] c8) es, es d r4 %690
		r2 b'8. b,16 b4
		r8 b' b b b4 a
		d16[ c b a] g8[ f] f4\trill e
		c'8. c,16 c8 f e f g4\trill
		f r8 f e[ f] g4\trill %695
		f8 d'4 c16[ b] a8 b4 a16[ g]
		a8.[ b16] a8.[ b16] a2~
		a16[ f e d] c[ b' a g] f4 e\trill
		f f f f
		f2( e)\trill %700
		f4 r r2
		R1*3
		c'4 c c4. b16([ a)] %705
		g8 a b4\trill a r
		R1*4 %710
		g4. a8 b( f4) b8
		b8.([ a32 b] c8) es, es d r4
		r2 b'8. b,16 b4
		r8 b' b b b4 a
		r2 as8. as,16 as4 %715
		r8 as' as as g[ b a c]
		b2. a4
		b r r2
		r c,8 d es4\trill
		d r f4. f8 %720
		es4 r r8 b' b b
		a! c4 b16[ a] b8[ d]~ d16[ b c a]
		b8[ d]~ d16[ b c a] b2~
		b1~
		b2 a %725
		b4 r r2
		r8 b b b b4\fermata a
		b4 r r2
		R1*4 %732
		R1\fermataMarkup \bar "||" %733 finis
	}
}

InterOvesAltoLyrics = \lyricmode {
	In -- ter o -- ves %687
	lo -- cum prae -- sta,
	et ab hae -- dis
	me __ se -- que -- stra, %690
	sta -- tu -- ens
	in par -- te dex -- _
	_ _ _ tra,
	sta -- tu -- ens in par -- te dex --
	tra, in par -- _ %695
	_ _ _ _ _ _
	_ te __ dex --
	_ _ _
	tra, in par -- te
	dex -- %700
	tra.
	
	In -- ter o -- ves %705
	lo -- cum prae -- sta,
	
	et ab hae -- dis %711
	me __ se -- que -- stra,
	sta -- tu -- ens
	in par -- te dex -- tra,
	sta -- tu -- ens %715
	in par -- te dex --
	_ _
	tra.
	
	lo -- cum prae -- sta, sta -- tu -- %720
	ens in par -- te
	dex -- _ _ _
	_ _
	
	_ %725
	tra,
	in par -- te dex -- _
	tra. %728 finis
}

ConfutatisAltoNotes = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \autoBeamOff \tempoConfutatis
			\set Score.currentBarNumber = #734
		\mvTr es4\fE^\tuttiE f es8 d es f
		es d es f es es r4 %735
		f g f8 e f g
		f e f g f f r4
		es es as8. as16 g4
		r2 as4 g
		es es as g %740
		g f \mvTr b4.\pE^\solo b8
		b4( a) r2
		r \mvTr b4.\fE^\tutti b8
		b4 b b b
		b a r2 %745
		r \mvTr b4\pE^\solo as
		as( g) r2
		r a4 g
		g( f) r2
		r \mvTr g4\fE^\tutti f %750
		f( es) f es
		es( d) r f
		g2 f4.( es8)
		d4 d r f
		g2 f4.( es8) %755
		d4 d r b'
		b2 b
		b( a)
		b4 r r2
		R1*2 %761
		f4 g f8 e f g
		f e f g f f r4
		es f es8 d es f
		es d es f es es r4 %765
		es es as8. as16 g4
		r2 as4 g
		es es as g
		g f r2
		r \mvTr as4.\pE^\solo as8 %770
		as4( g) \mvTr b4.\fE^\tutti b8
		as4 r g4. g8
		f4 f es es
		es d r2
		r \mvTr b'4\pE^\solo b %775
		b( as) r2
		r as4 as
		as( g) r2
		r \mvTr g4\fE^\tutti g
		g( f) f f %780
		f( es) r b'
		c2 b4.( as8)
		g4 g r b
		c2 b4.( as8)
		g4 g r b %785
		f2 f
		g( f)
		g r
		r \mvTr g4\pE^\solo g
		g( f) r2 %790
		r f4 f
		f( es) r2
		r \mvTr b'4\fE^\tutti b
		b( as) as as
		as( g) r b %795
		c2 b4.( as8)
		g4 g r b
		c2 b4.( as8)
		g4 g r b
		f2 f %800
		g( f)
		g r\fermata \bar "||" %802 finis
	}
}

ConfutatisAltoLyrics = \lyricmode {
	[Con -- fu -- ta -- tis ma -- le -- %734
	di -- ctis, ma -- le -- di -- ctis, %735
	con -- fu -- ta -- tis ma -- le --
	di -- ctis, ma -- le -- di -- ctis,
	flam -- mis a -- cri -- bus,
	flam -- mis
	a -- cri -- bus ad -- %740
	di -- ctis,] vo -- ca
	me, __
	[vo -- ca
	me cum be -- ne --
	di -- ctis,] %745
	vo -- ca
	me, __
	vo -- ca
	me, __
	[vo -- ca %750
	me, __ vo -- ca
	me __ cum
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
	vo -- ca %770
	me, __ [vo -- ca
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
	me, __ vo -- ca
	me __ cum %795
	be -- ne --
	di -- ctis, cum
	be -- ne --
	di -- ctis, cum
	be -- ne -- %800
	di --
	ctis.] %802 finis
}

LacrimosaAltoNotes = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \autoBeamOff \tempoLacrimosa
			\set Score.currentBarNumber = #907
		
	}
}

LacrimosaAltoLyrics = \lyricmode {
	
}