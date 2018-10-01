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
	r2 <5 2>8 <6> r4
	<4> <3> <5 2>8 <6> r4
	<4>8 <[3]> <5!> <7 5 _+> <4> <3> <5-> <7-> %5
	<[4]>4 <[5]> <5> <[6]>8 <7 5>
	r2 r8 <6> q4
	r2 r8 <[6]> q4
	r1
	r4 <[5-]> <[4-]>8 <[3]> <[4] [3]>4 %10
	<[_!]> <[5]> <[4]>8 <[3]> <[4] [3]>4
	<[6]> <[6] [5]> r <[6] [5-]>
	r8 <[6] [4]> <7> <6!> <[7-]>4.. <[6]>16
	<[6] [4]>4 <[5] [3]> r2
	<[6]>4 <[5-]> <[4-]>8 <[3]> <[4] [3]>4 %15
	<[_!]> <[5]> <[4]>8 <[3]> <[4] [3]>4
	<[6]> <[6] [5]> r <6>8 <5->
	r <[6] [4]> <7> <6!> <7->4.. <[6]>16
	<6 4>4 <5 3> r2
	r4 <5> <6 5> <5 3> %20
	<9> <8> <6 5> <6 5->
	<4>8 <3> r4 <5 4> <6 3>
	<4> <3> <4> <6 3>
	<4>8 <[3]> <6 5>4 <4>8 <[_-]> <5->4
	<4> <5> <5> <6>8 <7 5> %25
	r2 r8 <6> q <5>
	r2 r8 <6> q <5>
	r1
	r4 <5-> <4>8 <3> <4 3>4
	<_+> <5> <[4]>8 <[_!]> <[4!] 3>4 %30
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

ChristeOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/8 \tempoChriste
			\set Score.currentBarNumber = #61
		r8 \mvTr c\fE-\soloE a'
		f g g,
		r c\p a'
		f g g,
		c e[\f f] %65
		g h, g
		c e[\p f]
		g h, g
		c\f e c
		f fis d %70
		g g, r
		r a' g
		r f! e
		f r r
		g16. f32 g8[ g,] %75
		c c' h
		r a\p g
		r f e
		f\fE r r
		g g g, %80
		c4 r8
		r8 c\p a'
		f g g,
		r c a'
		f g g, %85
		c r r
		h4 e8
		c d d,
		g g' e
		c d d, %90
		g r r
		r f'! d
		e a a,
		d r r
		r e c %95
		f4 fis8
		g h g
		c e, c
		fis4.
		h, %100
		e
		a,
		d
		g8 e h
		c c cis %105
		d d'16[ c h a]
		g8 h c
		d d, fis
		g h c
		d d, fis %110
		g r h,
		c d e
		fis\f d g
		r e\p e
		r c c %115
		r d d
		g g, r
		r e' e
		r c c
		r d d %120
		g\pocoF e h
		c a g\f
		c d d,
		g' h g
		c, cis a %125
		d d, r
		r e'\p d
		r c h
		c\f r r
		d16. c32 d8[ d,] %130
		g4 r8
		r g\p e'
		c d d,
		r g e'
		c d d, %135
		g r r
		r f'! d
		e a a,
		r d b'
		g a a, %140
		d f( fis)
		g g, h!
		c e c
		f4.
		h, %145
		e
		a,
		d
		g,
		c8 a' e %150
		f d c
		f g g,
		c e f
		g g, h
		c e f %155
		g g, h
		c r e
		f g a
		h\fE g c
		r a\p a %160
		r f f
		r g g
		c c, r
		r a' a
		r f f %165
		r g g
		c, c' h
		a g fis
		g4.\fermata
		c,8 e c %170
		f fis d
		g r h,
		c r e
		f r r
		g g g, %175
		c4 r8\fermata \bar "||" %176 finis
	}
}

ChristeBassFigures = \figuremode {
	r4. %61
	r
	r
	r
	r %65
	r
	r
	r
	r
	r %70
	r
	r
	r
	r
	r %75
	r
	r
	r
	r
	r %80
	r
	r
	r
	r
	r %85
	r
	r
	r
	r
	r %90
	r
	r
	<7>8 <6 4> <5 _+>
	r4.
	r %95
	<9>8 <8> <7 5>
	r4.
	r
	<7>8 <6> <5+>
	<7> <6!> <5+> %100
	<7> <6!> <5>
	<7> <6+> <5>
	<7 5 _+> <6 4> <7 5 _+>
	r4.
	<5>8 <6> <7 5> %105
	r4.
	r
	r
	r
	r %110
	r
	<3>8 <4> <6+ 3>
	<5>4.
	r8 <6>4
	r4. %115
	r
	r
	r
	r
	r %120
	r
	r
	r
	r
	r %125
	r
	r
	r
	r
	r %130
	r
	r
	r
	r
	r %135
	r
	r
	r
	r
	r %140
	r
	r
	r
	<7>8 <6> <5+>
	<7> <6> <5+> %145
	<7> <6!> <5>
	<7> <6!> <5>
	<7> <6> <5>
	<7> <6> <5>
	r <6> q %150
	r4.
	r
	r
	r
	r %155
	r
	r4 <5->8
	r <4> <6+ 3>
	<5 3>4.
	r8 <6>4 %160
	r8 <6>4
	r4.
	r
	r
	r %165
	r
	r
	r
	r
	r %170
	r
	r
	r
	r
	r %175
	r %176 finis
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