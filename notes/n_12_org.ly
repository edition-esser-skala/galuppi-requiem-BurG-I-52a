% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusOrgano = {
	\relative c {
		\clef treble
		\key f \major \time 2/1 \tempoIntroitus
			\set Staff.timeSignatureFraction = 2/2
		<< {
			r1 c''2. c4
			b2 g
		} \\ {
			\mvDll f2.\fE-\tuttiE f4 e2 c
			d e
		} >> \clef bass f,2. f4
		e2 c d e
		f2. e4 d1
		c2 c'1 b2 %5
		a2. g8 f g1
		f2 f e c
		d1 c2 \clef treble << {
			c''
			d2. d4 c2
		} \\ {
			c
			b g a
		} >> \clef bass f,~
		f e d1 %10
		c\breve~
		c
		f,\fermata \bar "||" %13 finis
	}
}

IntroitusBassFigures = \figuremode {
	r\breve
	r
	<6>1 q2 <5->
	r2. <[6]>4 <7>2 <6>
	<6 4> <5 3> <4 2> <5>4 <6> %5
	<6>1 <7>2 <6>
	<4> <3> <[6]>1
	<7>2 <6!> r1
	r\breve
	<4! 2>2 <6> <7> <6!> %10
	<[4]> <[3]> <[8] [2]> <[7] [\t]>
	<[\t] [3]> <[6] [4]> <[5] [\t]> <[\t] [3]>
	r\breve %13 finis
}

TeDecetOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 3/2 \tempoTeDecet
			\set Score.currentBarNumber = #14
		\mvTr f2\fE-\tuttiE a f
		e e c %15
		d1 e2
		f2. f4 e2
		f d2. d4
		c1 c2
		g'1 g2 %20
		d d4 e f g
		a2 a, r
		f' f4 g a b
		c2 c, b'
		a f a %25
		b1 b,2
		c1 f2
		c1.
		f\fermata \markRequiemDaCapo \bar "||" %29 FINIS
	}
}

TeDecetBassFigures = \figuremode {
	r2 <[6]>1 %14
	<6>1. %15
	<7>2 <6> <6 5>
	r2. <[4!]>4 <6>2
	<5> <7> <6!>
	r1.
	<6 4>2. <5 _!> %20
	<5 3>1 <[6]>2
	<6 4> <5 _+>1
	r1 <[6]>2
	<6 4> <5 3> <4 2>
	<[6]>1 q4 <[5-]> %25
	<[9] [7]>2 <[8] [6]> <[\t] [5]>
	<[7]>1.
	<[6] [4]>2 <[5] [\t]> <[\t] [3]>
	r1. %29 FINIS
}

KyrieOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoKyrie
		\mvTr f4\p-\vlc d b c
		f f, d' e
		r8 \mvTr f,\fE-\tutti f' f f e16 d e8 c
		g' g, g' g g f16 e f8 d
		a' a fis d g g e c %5
		f e d c b4. h8
		c4 r r8 a' g f
		c4 r r8 a' g f
		c c c c c4 r
		f\p a b as\f %10
		g\p h c b
		a!\f e f a,
		b8 c d4 c8. c16 d8. b16
		c4 c f8 e f g
		a4\p f b as %15
		g h c b
		a!\f e f a,
		b8 c d4 c8. c16 d8. b16
		c4 c f8 f f f
		f4 d b c %20
		f f, d' e
		f f, c'8 d e f
		g4 g, d'8 e f g
		a a fis d g g e c
		f e d c b4. h8 %25
		c4 r r8 a' g f
		c4 r r8 a' g f
		c c c c c4 r
		\mvTr c\p-\soloE e f es
		d fis g f %30
		\mvTr e\f-\tuttiE h c e
		f8 g a4 g8. g16 a8 f
		g4 g, c r8 e
		f4 g c, r8 c\p
		g'4 e f r8 d %35
		a'4 fis g r8 e\f
		f4 d g8. g16 a8. f16
		g4 g, c8 c c c
		c4 a' f g
		c, r8 c a4 h %40
		c8 c e c g'4 g,
		d'8 d f d a'4 fis
		g8 g e c f e d c
		b4. h8 c4 r
		r8 a' g f c4 r %45
		r8 a' g f c c c c
		c4 r \mvTr f\p-\soloE a
		b as g h
		c b \mvTr a\f-\tuttiE e
		f a, b8 c d4 %50
		c8. c16 d8-\critnote b c4 c
		f8 e f g \mvTr a4\p-\soloE f
		b as g h
		c b \mvTr a\fE-\tuttiE e
		f a, b8 c d4 %55
		c8. c16 d8 b c4 c
		f r a,4. a8
		b4 r e!4. e8
		f4 b, c2
		f r\fermata \bar "||" %60 finis
	}
}

KyrieBassFigures = \figuremode {
	r4 <5> <6 5> <5 3>
	<9> <8> <6 5> <5- 3>
	r2 <5 2>4 <6>
	<4> <3> <5 2> <6>
	<4> <5!>8 <7 5 _+> <4> <3> <5-> <7-> %5
	r2 <5>4 <[8] [6]>8 <7 5>
	r2 r8 <6> q4
	r2 r8 <[6]> q4
	r1
	r %10
	r
	r
	r4 <7>8 <6!> r2
	r1
	r %15
	r
	r2. <6>8 <5->
	r4 <7>8 <6!> <7->2
	<6 4>4 <5 3> r2
	r4 <5> <6 5> <5 3> %20
	<9> <8> <6 5> <6 5->
	<4>8 <3> r4 <5 4> <6 3>
	<4> <3> <4> <6 3>
	<4>8 <[3]> <6 5>4 <4>8 <[_!]> <5->4
	<4> <5> <5> <6>8 <7 5> %25
	r2 r8 <6> q <5>
	r2 r8 <6> q <5>
	r1
	r4 <5-> <4>8 <3> <4 2>4
	<_+> <5> <[4]>8 <[_!]> <[4!] 2>4 %30
	<6> <[6]> r <[5-]>
	r8 <6 4> <7> <6+> <7 5 _!>4 <5>8 <6 5>
	<6 4>4 <5 [_!]> r4. <6>8
	<6 5>4 <5 _!> r2
	<4>4 <5-> <4>8 <3> r <_+> %35
	<4>4 <5!> r4. <6>8
	<9>4 <3> <7 5 _!> <5>8. <6 5>16
	<6 4>4 <5 _!> r2
	r4 <5> <6 5> <5 [_!]>
	<[9]>4. <[8]>8 <6 5>4 <5 3> %40
	<4> <6 3> <4> <_->
	<4> <6 3> <4>8 <[3]> <5!>4
	<4>8 <[_-]> <5->4 <4> <5>
	<5> <6>8 <7 5> r2
	r8 <6> q4 r2 %45
	r8 <6> q4 r2
	r2. <5->4
	<[4-]>8 <3> <4 3>4 <_!> <5>
	<4>8 <_!> <4 3>4 <6> <5->
	r <6>8 <5-> <3> <8 4> <[7]> <[6!]> %50
	<7- 5 3>4 <5 3>8 <6 5> <6 4>4 <5 3>
	r2 <6>4 <7->
	<[4-]>8 <3> <4 3>4 <_!> <5>
	<4>8 <3> <4 3>4 <6> <5->
	r <6>8 <5-> <5 3> <8 4> <7> <6!> %55
	<7->4 <5>8 <6 5> <6 4>4 <5 3>
	r2 <6 5->
	<5 3> <6 5>
	r4 <5> <5 4> <\l 3>
	r1 %60 FINIS
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }