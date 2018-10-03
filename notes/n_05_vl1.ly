% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 2/1 \tempoIntroitus
			\set Staff.timeSignatureFraction = 2/2
		r1 c''2.\fE c4
		b2 g a1
		g r
		r2 c1 b2
		a g f2. g4 %5
		a b c a b g b2~
		b a g1
		r2 f e c
		d2. d4 c2 c
		h c1 h2 %10
		c c'1 b!2~
		b a g1
		f\breve\fermata \bar "||" %13 finis
	}
}

TeDecetViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 3/2 \tempoTeDecet
			\set Score.currentBarNumber = #14
		f'4\fE c f a c a
		g2 c, c'~ %15
		c b1
		a4 g a h c2~
		c c h
		c r e,
		e2. d4 d2 %20
		f f4 f f f
		f2 e r
		a a4 a a a
		a2 g r
		r4 f, a c f es %25
		d1 b'2~
		b a4 g a2~
		a g1
		f1.\fermata \markRequiemDaCapo \bar "||" %29 finis
	}
}

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoKyrie
		r2 r8 g'\p g g
		\appoggiatura a16 g8 f16 e f8 c b'2~
		b8 a16\f g a8 f g c, c'[ c]
		\appoggiatura d16 c8 b16 a b8 g a d, d'[ d]
		d c16 h c4~ c8 b16 a b8 b %5
		b a f'4~ f16 e d c b8 a
		g-! c[\p d e] f-! f,[\f b a]
		g-! c[\p d e] f-! f,[\f b a]
		g-! g4 \appoggiatura b32 a16 g g4 r
		\appoggiatura g'16 f8\p es16 d es8 es es d4(\rfz fis8) %10
		\appoggiatura a16 g8\p f16 e f8 f f e4(\rfz g8)
		\appoggiatura d'16 c8\f b16 a b8 b a f4 es8
		d c4 h8 b8. e16 f8. b,16
		a4 g\trill f r
		\appoggiatura g'16 f8\p es16 d es8 es es d4(\rfz fis8) %15
		\appoggiatura a16 g8\p f16 e f8 f f e4(\rfz g8)
		\appoggiatura d'16 c8\f b16 a b8 b a-! f4 es8
		d c4 h8 b8. e16 f8. b,16
		a4 g\trill f8 c4 \appoggiatura e32 d16( c)
		c4 r r8 g' g g %20
		\appoggiatura a16 g8 f16 e f8 c b'2~
		b8 a16 g a8 f g g' c[ c]
		c b16 a b8 g a d, d'4~
		d8 c16 h c4~ c8 b16 a b4~
		b8 a4 b16 c d8 c b a %25
		g c,[\p d e] f f[\f b a]
		g c,[\p d e] f-! f,[\f b a]
		g g4 \appoggiatura b32 a16 g g4 r
		\appoggiatura d'16 c8\p b16 a b8 b b a4(\rfz cis8)
		\appoggiatura e16 d8\p c16 h c8 c c h4(\rfz d8) %30
		\appoggiatura a'16 g8\f f16 e f8 f e c'4 b!8
		a g4 fis8 f8. h16 c8. f,16
		e4 d\trill e16 g c h c g f e
		d a' g f \appoggiatura e8 d4\trill c8 g\p c c
		\appoggiatura d16 c8 b!16 a b8 b b a d[ d] %35
		\appoggiatura e16 d8 c16 h c8 c c h g'[\f g]
		g f16 e f8 f f8. h16 c8. f,16
		e4 d\trill c8 g4 \appoggiatura h?32 a16 g
		g4 r r8 d' d d
		d c16 h c8 g f'2~ %40
		f4 e d8 g, g'[ g]
		g4 f e8 a, a'[ fis]
		d g, g'[ e] c a'4 b16 c
		d8 c b a g c,[\p d e]
		f f[\f b a] g c,[\p d e] %45
		f-! f,[\f b a] g-! g4 \appoggiatura b32 a16 g
		g4 r \appoggiatura g'16 f8\p es16 d es8 es
		es? d4(\rfz fis8) \appoggiatura a16 g8\p f16 e f8 f
		f e4(\rfz g8) \appoggiatura d'16 c8\f b16 a b8 b
		a f4 es8 d c4 h8 %50
		b8. e16 f8. b,16 a4 g\trill
		f r \appoggiatura g'16 f8\p es16 d es8 es
		es d4(\rfz fis8) \appoggiatura a g8\p f16 e f8 f
		f e4(\rfz g8) \appoggiatura d'16 c8\f b16 a b8 b
		a f4 es8 d c4 h8 %55
		b8. e16 f8. b,16 a4 g\trill
		f r es'4. es8
		d4 r b'4. b8
		a4 b g2
		f r\fermata \bar "||" %60 finis
	}
}

ChristeViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoChriste
			\set Score.currentBarNumber = #61
		g''8.\fE f16 e8
		\appoggiatura g16 f8 e d
		\appoggiatura d e4 r8
		\appoggiatura g16 f8\p e d
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
		e16. f32 e8[ d\trill] %75
		\appoggiatura d e4 r16 g\p
		c16([ f,)] f8. e16
		a([ d,)] d8. c16
		a-! a'(\f e f cis d)
		e f32 g c,8[ h]\trill %80
		c c, r
		g''8.\p f16 e8
		\appoggiatura g16 f8 e d
		\appoggiatura d e4 r8
		\appoggiatura g16 f8 e d %85
		c e fis
		g d g
		g16 a g8[ fis]
		\appoggiatura fis? g4 r16 h,
		\appoggiatura d c8 h a %90
		g r r
		a'8. g16 f!8
		g f e
		\appoggiatura e f4 r8
		r r g~ %95
		g f e
		d g, f'
		e r g
		a4.~
		a8 g fis %100
		g4.~
		g8 fis e
		fis? g c,
		h c d
		\appoggiatura f32 e16 d c8[ h] %105
		h a r
		r d'16 h a[ g]
		fis16.[ g32] a8 r
		r16 d c h a g
		fis8 a r %110
		r g f
		e d cis
		c8.\f a16 h8
		g'16([\pocoF c,)] c8. e16
		\once \slurDashed e16[( a,]) a8. e'16 %115
		\appoggiatura e32 d16.\p c32 h8[ a]
		\appoggiatura a h4 r16 g'\pocoF
		g([ c,)] c8. e16
		e16[( a,]) a8. e'16
		\appoggiatura e32 d16.\p c32 h8[ a] %120
		h\pocoF c d
		e fis g
		\appoggiatura fis?32 e16\f d32 c h8[ a]\trill
		g16. d'32 g,8[ f!]\trill
		e16. e'32 a,8[ g\trill] %125
		\appoggiatura g32 fis16[ e32 d] d8 r16 d'\p
		g([ c,)] c8. h16
		e([ a,)] a8. g16
		e\f e' h c gis a
		h16. c32 h8[ a]\trill %130
		g g, r
		d''8.\p c16 h8
		\appoggiatura d16 c8 h a
		\appoggiatura a h4 r16 h
		\appoggiatura d16 c8 h a %135
		g r r
		a'8. g16 f!8
		g f e
		\appoggiatura e f4 r16 f
		\appoggiatura a g8 f e %140
		d a'16([ f)] d([ c!])
		h8 d r
		r c' g
		a4.~
		a8 g fis %145
		g4.~
		g8 f! e
		f4.~
		f8 e d
		e f g %150
		a h c
		\appoggiatura h32 a16 g32 f e8[ d]\trill
		c g'16([ e)] d([ c)]
		h8 d r
		r16 g f e d c %155
		h8 d r
		r c' b
		a g fis
		f8.\f d16 e8
		c'16([\pocoF f,)] f8. a16 %160
		\once \slurDashed a([ d,)] d8. a'16
		\appoggiatura a32 g16.\p f32 e8[ d]\trill
		\appoggiatura d e4 r16 g\pocoF
		c16([ f,)] f8. a16
		\once \slurDashed a([ d,)] d8. a'16 %165
		\appoggiatura a32 g16. f32 e8[ d]
		e r r
		c'\f e, e
		e r r\fermata
		c,16. g''32 c,8[ b]\trill %170
		a16. a'32 d,8[ c]\trill
		h! d32([ h16.)] g32([ f16.)]
		e8-! g'32([ e16.)] c32([ b16.)]
		a16 a'( e f cis d)
		e f32 g c,8[ h]\trill %175
		c c, r\fermata \bar "||" %176 finis
	}
}

KyrieIIViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #177
		
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }