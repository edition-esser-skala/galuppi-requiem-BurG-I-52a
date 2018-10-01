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