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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }