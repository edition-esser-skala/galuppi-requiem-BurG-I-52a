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
		
	}
}