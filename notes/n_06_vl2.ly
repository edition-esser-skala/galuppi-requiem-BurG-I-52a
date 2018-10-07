% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 2/1 \tempoIntroitus
			\set Staff.timeSignatureFraction = 2/2
		f'2.\fE f4 e2 c
		d e f c4 d
		e f g e f2 g
		c,1 r2 f~
		f e d2. e4 %5
		f2 f1 e2
		f c4 d e f g e
		f2 d g, c
		b g a2. a4
		g1 r2 f'~ %10
		f e d2. c8 d
		e4 c f1 e2
		f\breve\fermata \bar "||" %13 finis
	}
}

TeDecetViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 3/2 \tempoTeDecet
			\set Score.currentBarNumber = #14
		a'2\fE c c
		c4 d e f g e %15
		f1 g2
		c,2. d4 e c
		a' g \appoggiatura g2 f1\trill
		e2 r c
		c2. h4 h2 %20
		d d4 d d d
		d2^\critnote cis r
		f f4 f f f
		f2 e r
		r r c~ %25
		c b4 c d b
		g e' f e f2~
		f f e
		f1.\fermata \markRequiemDaCapo \bar "||" %29 FINIS
	}
}

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoKyrie
		r8 f\p f f \appoggiatura g16 f8 e16 d e8 c
		a'2~ a8 g16 f g8 e
		c4\f c c r8 e
		d4 d d r8 f
		e4 a8 fis d4 g8 e %5
		c4 r8 a' d16 c b a g8 f
		e-! a[\p b g] a-! c,[\f e f]
		e-! a[\p b g] a-! c,[\f e f]
		e-! e4 \appoggiatura g32 f16 e e4 r
		\appoggiatura g'16 f8\p es16 d es8 es es d4(\rfz fis8) %10
		\appoggiatura a16 g8\p f16 e f8 f f e4(\rfz g8)
		\appoggiatura d'16 c8\f b16 a b8 b a f f,4~
		f8 f4 f8 e8. b'16 a8. g16
		f4 e\trill f r
		\appoggiatura g'16 f8\p es16 d es8 es es d4(\rfz fis8) %15
		\appoggiatura a16 g8\p f16 e f8 f f e4(\rfz g8)
		\appoggiatura d'16 c8\f b16 a b8 b a-! f f,4~
		f8 f4 f8 e8. b'16 a8. g16
		f4 e\trill f8 a,4 \appoggiatura c32 b16( a)
		a8 f' f f \appoggiatura g16 f8 e16 d e8 c %20
		a'2~ a8 g16 f g8 e
		c c' f[ f] f4 e
		d8 g, g'[ g] g4 f
		e a8 fis d4 g8 e
		c f4 g16 a b8 a g f %25
		e a,[\p b g] a c[\f e^\critnote f]
		e a,[\p b g] a-! c,[\f e f]
		e e4 \appoggiatura g32 f16 e e4 r
		e\p g c,8 a'4(\rfz g8)
		fis4 a d,8 g4(\rfz h8) %30
		c4\f d c8 c4 c8~
		c c4 c8 h8. f'16 e8. d16
		c4 h\trill c16 g' c h c e, d c
		a f' e d \appoggiatura c8 h4\trill c r8 e,\p
		d4 g c, r8 fis %35
		e4 a d,8 g g'[\f g]
		g f16 e f8 f f8. f16 e8. d16
		c4 h\trill c8 e,4 \appoggiatura g32 f16 e
		e8 c' c c c h16 a h8 g
		e'2~ e8 d16 c d8 h %40
		g c, c'[ c] c b16 a b8 g
		a d, d'[ d] d c16 h c4~
		c8 b16 a b4~ b8 a f' g16 a
		b8 a g f e a,[\p b g]
		a c[\f e f] e a,[\p b g] %45
		a-! c,[\f e f] e-! e4 \appoggiatura g32 f16 e
		e4 r a\p c
		f,8 d'4(\rfz c8) h4 d
		g,8 c4(\rfz e8) f4\f g
		f8 f, f4~ f8 f4 f8 %50
		e8. b'16 a8. g16 f4 e
		f r c'\p a
		f8 d'4(\rfz c8) h4 d
		g,8 c4(\rfz e8) f4\f g
		f8 f, f4~ f8 f4 f8 %55
		e8. b'16 a8. g16 f4 e
		f r c'4. c8
		b4 r g'4. g8
		f4 f2 e4
		f2 r\fermata \bar "||" %60 finis
	}
}

ChristeViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoChriste
			\set Score.currentBarNumber = #61
		e'8.\fE d16 c8
		\appoggiatura e16 d8 c h
		\appoggiatura h c4 r8
		\appoggiatura e16 d8\p c h
		c g'32([\f e16.)] d32([ c16.)] %65
		h32([ g16.)] d'16.([ f,32)] e16.([ d32)]
		e8 g'32([\p e16.)] d32([ c16.)]
		h32([ g16.)] d'16.([ f,32)] e16.([ d32)]
		e16.\f g'32 c,8[ b]\trill
		a16. a'32 d,8[ c\trill] %70
		\appoggiatura c32 h16[ a32 g] g8 r16 g'
		c16([ f,)] f8. e16
		a([ d,)] d8. c16
		a-! a'( e f cis d)
		c16. d32 c8[ h] %75
		\appoggiatura h c4 r16 g'\p
		c16([ f,)] f8. e16
		a([ d,)] d8. c16
		a-! a'(\f e f cis d)
		c d32 e e,8[ d] %80
		e c r
		e'8.\p d16 c8
		a16 d c8[ h]
		\appoggiatura h c4 r8
		a16 d c8[ h] %85
		c r r
		d8. c16 h8
		e16 c h8[ a]
		\appoggiatura a h4 r16 g
		\appoggiatura h a8 g fis %90
		g b cis
		d a d~
		d16 e d8[ cis]
		d a h!
		c g e'~ %95
		e d c
		h d h
		g r e'~
		e d cis
		d4.~ %100
		d8 c! h
		c4.~
		c8 h a
		g4.~
		g8 a g %105
		g fis r
		h d e
		a, a'16([ fis)] d([ c)]
		h8 d r
		r16 a' fis e d c %110
		h8 r d
		g, g g
		a8.\f fis16 g8
		r g\pocoF g
		r e8. c'16 %115
		\appoggiatura c32 h16.\p a32 g8[ fis]
		\appoggiatura fis? g4 r8
		r g\pocoF g
		r e8. c'16
		\appoggiatura c32 h16.\p a32 g8[ fis] %120
		g\pocoF g g
		g c h
		\appoggiatura d32 c16\f h32 a g8[ fis]
		g16. d'32 g,8[ f!]\trill
		e16. e'32 a,8[ g\trill] %125
		\appoggiatura g32 fis16[ e32 d] d8 r16 d'\p
		g([ c,)] c8. h16
		e([ a,)] a8. g16
		e\f e' h c gis a
		g16. a32 g8[ fis]\trill %130
		g g, r
		h'8.\p a16 g8
		\appoggiatura h16 a8 g fis
		\appoggiatura fis? g4 r16 g
		\appoggiatura h16 a8 g fis %135
		g b cis
		d a d~
		d16 e d8[ cis]
		\appoggiatura cis? d4 r16 d
		\appoggiatura f e8 d cis %140
		d r r
		r d16([ h)] g([ f)]
		e8 g e'~
		e d cis
		d4.~ %145
		d8 c! h
		c4.~
		c8 h a
		h4.
		c~ %150
		c8 f e
		\appoggiatura g32 f16 e32 d c8[ h]\trill
		c g a
		d, d'16([ h)] g([ f)]
		e8 g r %155
		r16 d' h a g f
		e8 r g'
		c, c c
		d8.\f h16 c8
		r c\pocoF c %160
		r a8. f'16
		\appoggiatura f32 e16.\p d32 c8[ h]
		\appoggiatura h c4 r8
		r c\pocoF c
		r a8. f'16 %165
		\appoggiatura f32 e16. d32 c8[ h]
		c r r
		e\f c c
		c r r\fermata
		c,16. g''32 c,8[ b]\trill %170
		a16. a'32 d,8[ c]\trill
		h! d32([ h16.)] g32([ f16.)]
		e8-! g'32([ e16.)] c32([ b16.)]
		a16 a'( e f cis d)
		c d32 e e,8[ d]\trill %175
		e c r\fermata \bar "||" %176 finis
	}
}

KyrieIIViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #177
		r8 g'\fE c c c4 r8 c
		b g r g' c,4 c~
		c h c r\fermata
		\tempoKyrieIIFuga R1*3 %182
		c4. c8 h4 r8 h
		cis a h cis d c h a
		h g a h c b a g %185
		a f a h c4 c,
		d' c b h
		c b a r
		R1
		r8 cis d e a,4 d~ %190
		d8 h c d g,4 c
		a2 r
		f'4. f8 e4 r8 e
		fis d e fis g f e d
		e c d e f c f4~ %195
		f e f d~
		d8 h c d g,4 c
		f,2 r
		es'4. es8 d4 r8 d
		e c d e f es d c %200
		d b c d es d c b
		a f b2 a8 g
		fis d g2 fis4
		g8 d g4~ g8 f es d
		c4 c'8 b a!4 as %205
		g r f'4. f8
		es2 r4 g,
		as a b4. as8
		g a b2 a4
		b2 r4 a %210
		b h c b
		a8 g f2 e!4
		d r c'4. c8
		a4 c~ c8 b! a g
		f4 r8 a h g a h %215
		c b a g a f g a
		b c d4 g, r
		d'2. d4
		c2 r4 a
		b h c8 b a g %220
		a1
		g
		f\fermata \bar "|." %223 FINIS
	}
}

DiesIraeViolinoII = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoDiesIrae
		g''4.\fE b8 as( fis) g([ d)]
		cis4. g'8 fis( a) d,4
		b8 c16. b32 a8 g d' d, r r32 d'( e fis)
		g8 d16. b'32 a8 d,16. c'32 b4 fis8.( g32 a)
		g8 d16. b'32 a8 d,16. c'32 b4 fis8.( g32 a) %5
		g16 d b g g' es c a g4 fis\trill
		g r8 r32 g( a h) c8 g16. es'32 d8 g,16. f'32
		es4 h8.( c32 d) c8 g16. es'32 d8 g,16. f'32
		es8 c16. g'32 fis8 d16. a'32 g16 d b g g' es c a
		g4 fis\trill g8 d16. b32 g4 %10
		r8 b'4 d8 es es d d
		cis2 d4 d,
		b'8 c16. b32 a8 g d' d, r r32 d'( e fis)
		g8 d16. b'32 a8 d,16. c'32 b4 fis8.( g32 a)
		g8 d16. b'32 a8 d,16. c'32 b4 fis8.( g32 a) %15
		g4-! fis-! b,8 f!16. d'32 c8 f,16. es'32
		d4 a8.( b32 c) b8 f16. d'32 c8 f,16. es'32
		d4 a8.( b32 c) b4-! a-!
		r4 b2\p a8 g
		f4 f f8 b d,[ es] %20
		f4\f b4. g8 c4~
		c8 a d4. b8 es4~
		es d16 es d c b4 a\trill
		b8 b, d'8.( es32 f) es8 b16. g'32 f8 b,16. as'32
		g8 es16. b'32 a8 f16. c'32 b16 f d b b' g es c %25
		b4 a\trill b8 f16. d32 b4
		des'4 des c f~
		f8 g16 as g8 f f4 e
		as,8 b16. as32 g8 f c'4 c,
		as'8 es16. c'32 b8 es,16. des'32 c4 g8.( as32 b) %30
		as8 es16. c'32 b8 es,16. des'32 c4 g8.( as32 b)
		as4-! g-! f'8 c16. as'32 g8 c,16. b'32
		as4 e8.( f32 g) f8 c16. as'32 g8 c,16. b'32
		as4 e8.( f32 g) f4-! e-!
		r8 g,\p g g r fis fis fis %35
		r a! a a d,4 g~\f
		g16 g a g f4~ f16 f g f es4~
		es16 es f es d8 d d4 r16 d' e fis
		g d b g g' es c a g4 fis\trill
		g4 r8 r32 g( a h) c8 g16. es'32 d8 g,16. f'!32 %40
		es4 h8.( c32 d) c8 g16. es'32 d8 g,16. d'32
		c4-! h-! r2
		r16 g a g f4~ f16 f g f es4~
		es16 es f es d8 d d4 r16 d' e fis
		g d b g g' es c a g4 fis\trill %45
		g4 r8 g c b a g
		fis4 g~ g16 a b c \appoggiatura b8 a4\trill
		g2 r\fermata \bar "||" %48 finis
	}
}

QuantusTremorViolinoII = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoQuantusTremor
			\set Score.currentBarNumber = #49
		g16\f g g g g g g g g g g g
		g g g g es' es es es g g g g %50
		as c, c c c c c c c c c c
		c c c c c c c c as' as as as
		g g, g g g g g g g g g g
		g g g g es' es es es g g g g
		f8 b, b b b b %55
		es b b b b b
		d b' f es d c
		b4 r8 c b as
		g16 g g g g g g g g g g g
		g g g g es' es es es g g g g %60
		as c, c c c c c c c c c c
		c c c c c c c c as' as as as
		g g, g g g g g g g g g g
		g g g g es' es es es g g g g
		f8 b, b b b b %65
		es b b b b b
		b d f b f d
		b2 r4
		b'2.\p^\tenuto
		des, %70
		c4( e) g-\parenthesize-!
		g( f) e-!
		f'2.^\tenuto
		as,
		g4( h) d-! %75
		d( c) h-\parenthesize-!
		c-! h-! r
		es,16\f es es es es es es es es es es es
		es es es es c' c c c es es es es
		f f, f f f f f f f f f f %80
		f f f f as as as as f' f f f
		es es, es es es es es es es es es es
		es8 es es es g g
		as8. g16 f4 es
		es-! d-\parenthesize-! r %85
		es'2.\p^\tenuto
		g,
		f4( a) c-!
		c( b) a-!
		b2.^\tenutoE %90
		des,
		c4( e) g-!
		g( f) e-!
		f-! e-! r
		f16\f g as g f8 f f f %95
		f16 g as g f8 f f f
		f'4-! es-! r
		as,16 b c b as8 as as as
		as16 b c b as8 as as as
		as4-! g-! r %100
		as8. f16 es4 d\trill
		g,16 g g g g g g g g g g g
		g g g g es' es es es g g g g
		as c, c c c c c c c c c c
		c c c c c c c c as' as as as %105
		g g, g g g g g g g g g g
		g g g g es' es es es g g g g
		g4 r r
		f16 g as g f8 f f f
		f16 g as g f8 f f f %110
		f'4-! es-! r
		as,16 b c b as8 as as as
		as16 b c b as8 as as as
		as4-! g-\parenthesize-! r
		as8. f16 es4 d\trill %115
		es8 g b es b g
		es4 es es
		es2 r4\fermata \bar "||" %118 finis
	}
}