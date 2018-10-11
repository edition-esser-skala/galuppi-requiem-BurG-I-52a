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
		c a g
		c\f d d,
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
		c, c'\fE h
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
	r8 <6 4> <5 3>
	r4.
	r8 <6 4> <5 3>
	r <6>4 %65
	r8 q4
	r8 q4
	r8 q4
	r8 q <7->
	r <6> <7 _+> %70
	r4.
	r8 <6> q
	r q q
	r4.
	<6 4>4 <5 3>8 %75
	r4 <6>8
	r q q
	r q q
	r4.
	<6 4>4 <5 3>8 %80
	r4.
	r
	r8 <6 4> <5 3>
	r4.
	r8 <6 4> <5 3> %85
	r4.
	<6>4.
	q8 <6 4> <5 _+>
	r4.
	r8 <6 4> <5 _+> %90
	r4.
	r8 <6>4
	<7>8 <6 4> <5 _+>
	r4.
	r8 <[6]>4 %95
	<9 [7]>8 <8 [6]> <7 5>
	r8 <6>4
	r8 q4
	<7>8 <6> <5+>
	<7> <6!> <5+> %100
	<7> <6!> <5>
	<7> <6+> <5>
	<7 5 _+> <6 4> <7 5 _+>
	r8 <6> q
	<5> <6> <7 5> %105
	<6 4>16 <5 _+> <_+>4
	r8 <6> r
	<_+>4 <5>8
	r <6> r
	<_+>4 <5>8 %110
	r4 <6 5!>8
	<3> <4> <6+ 3>
	<5> <[_+]>4
	r8 <6>4
	r8 <6>4 %115
	r8 <6 4> <5 _+>
	r4.
	r8 <6>4
	r8 <6>4
	r8 <6 4> <5 _+> %120
	r <6> q
	r <6\\>4
	r8 <6 4> <5 _+>
	r <6> <7!>
	r <6> <7 _+> %125
	<_+>4.
	r8 <6> <6 _+>
	r <6> q
	r4.
	<6 4>4 <5 _+>8 %130
	r4.
	r
	r8 <6 4> <5 _+>
	r4.
	r8 <6 4> <5 _+> %135
	r4.
	r8 <6>4
	<7>8 <6 4> <5 _+>
	r4.
	<_->8 <6 4> <5 _+> %140
	r <6> <5>
	r4 <5!>8
	r <6>4
	<7>8 <6> <5+>
	<7 [5+]> <6> <5+> %145
	<7> <6!> <5>
	<7> <6!> <5>
	<7> <6> <5>
	<7> <6> <5>
	r <6> q %150
	r <6> r
	q <6 4> <5 3>
	r <6>4
	r <5>8
	r <6>4 %155
	r <5>8
	r4 <5->8
	r <4> <6+ 3>
	<5 3>4.
	r8 <6>4 %160
	r8 <6>4
	r8 <6 4> <5 3>
	r4.
	r8 <6>4
	r8 q4 %165
	r8 <6 4> <5 3>
	<8 3>4. \bassFigureExtendersOn
	q
	q8 \bassFigureExtendersOff <5 3>4
	r8 <6> <7-> %170
	r <6> <7 _+>
	r4 <6 5>8
	r4 <6 5->8
	r4.
	<6 4>4 <5 3>8 %175
	r4. %176 finis
}

KyrieIIOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #177
		\mvTr es4.\fE-\tuttiE es8 d d d d
		g4 e f f8 e
		d2 c4 r\fermata
		\tempoKyrieIIFuga \clef treble f'4. f8 e4 r8 e %180
		fis d e fis g f e d
		<< {
			s1
			c'4. c8 h4 r8 h
			cis a h cis d c h a
			h g a h c b a g %185
		} \\ {
			\oneVoice e c d e f c f4~
			\voiceTwo f e8 fis g4 r
			a g f fis
			g f e8 c d e %185
		} >> \clef bass
		f,4. f8 e4 r8 e
		fis d e fis g f e d
		e c d e f c f4~
		f e8 fis g4 g,
		a' g f fis %190
		g f e8 c d e
		f e d c h g c4~
		c h c r
		\clef "treble_8" d'-\vlc c b! h
		c b a4. a8 %195
		g4 c f, \clef bass f-\tutti
		g8 f e! d e c d e
		f es d c d b c d
		c4 f b,-\critnote h'
		c b as a %200
		b as g8 f es4~
		es d c \clef "treble_8" c'~-\vlc
		c8 b16 a! b8 g \clef bass d4.-\tutti d8
		b4 r8 b h g a h
		c b a g f4 f'~ %205
		f es d g
		c, \clef "treble_8" c-\vlc c'8 b as g
		f4. f8 b as g f
		es4 g \clef bass f4.-\tutti f8
		d4 r8 d fis d e fis %210
		g f e d e c d e
		f e d c h4 c~
		c h c r
		f4. f8 e c d e
		f4 f, g' f %215
		es e f es
		d8 c b4 c8 c' a f
		b a g f g e! f g
		a g f e f d e f
		g f e d e c d e %220
		f2 f,
		c'1
		f\fermata \bar "|." %223 FINIS
	}
}

KyrieIIBassFigures = \figuremode {
	<6>2 <[7] [_+]> %177
	r4 <[6] [5]> r4. <[6]>8
	<[7]>4 <[6!]> r2
	r1 %180
	r
	r
	r
	r
	r %185
	<5>4 <[3]>8 <[6]> <6>2
	<[6]>8 <[_+]> <[6]>4 <[3]> <[5!]>8 <[6!]>
	<[6]>4 <[6-]> r2
	<5 2>4 <6>8 <5!> <_!>2
	<_+>4 <4+ 2> <6> q %190
	<8 5 _!> <4! 2> <6>2
	r <5!>8 <[_!]>4.
	<4 2>4 <5!> r2
	<_+>4 <4+ 2> <6> q
	<5> <4 2> <6>2 %195
	<7>4 <7 5 _!> r <6>
	<_!>2 <6>
	<5> <6->
	<7 _->4 <7-> <5> <6>
	<_!> <4!> <6> q %200
	<5> <4 2> <6>8 <[6] _!> <[8] 6> <[7] 5>
	<4 2>4 <6> <7 [_-]> <6>8 <5>
	<4+ 2>4 <[6]> <4> <_+>
	<6>2 <6>
	<_->8 <4!> r4 <[_!]> <6 [_-]>8 <5> %205
	<4! 2>4 <6> <7 [5-]> <7 5 _!>
	<[_-]>2 <_!>
	<_->4 <_!> <5>2
	r4 <5> <4> <_!>
	<6>2 <6>8 <[_+]>4. %210
	<_->4 <[5!]>8 <6!> <6>4 <6->
	r8 <[6]> <6!>4 <5!> <_!>
	<4 2> <5!> r2
	<5> <6>
	r <_!>4 <4! 2> %215
	<6> <6 5> r <4 2>
	<[6]>8 q <6> <5> <_!>4 <6>
	<9> <3> r2
	<9>4 <3> r2
	<9>4 <5! 3>8 <[6!]> <6>4 <6-> %220
	<9>2 <8>
	<4> <3>
	r1 %223 FINIS
}

DiesIraeOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \tempoDiesIrae
		r8 \mvTr g'\fE-\tuttiE g g c c b b
		es, es es es d4 r
		b'8 c16. b32 a8 g d' d, r4
		r r8 d g d a' d,
		b' d, fis d g d a' d, %5
		b'4 c d8 c d d,
		g4 r r r8 g,
		c g d' g, es' g, h g
		c4 c' b! c
		d8 c d d, g d16.-\critnote b32 g4 %10
		g'8 g g g c c b b
		es, es es es d4 d'
		b8 c16. b32 a8 g d'4 d,
		r r8 d g d a' d,
		b' d, fis d g d a' d, %15
		g4 d r r8 f
		b f c' f, d' f, a f
		b f c' f, b4 f
		r8 \mvTr d'\p-\solo d d c c c c
		a a a a b b, b c %20
		\mvTr d\fE-\tuttiE c d b es4. c8
		f4. d8 g4. es8
		a a b es, f4 f,
		b as'8 f g es d b
		es4 es d es %25
		f8 es f f, b' f16.-\critnote d32 b4
		b' g e f
		des8 des des des c4 c'
		as8 b16. as32 g8 f c'4 c,
		r r8 es! as es b' es, %30
		c' es, g es as es b' es,
		as4 es r r8 c
		f c g' c, as' c, e c
		f c g' c, f4 c
		r8 \mvTr es!\p-\solo es es d d d d %35
		fis fis fis fis g4 g,
		\mvTr c8\f-\tuttiE c' a f b, b' g es
		a, a' fis d g, g' d c
		b4 c d8 c d d,
		g4 r r r8 g %40
		c g d' g, es' g, h g
		c4 g r2
		c8 c' a f b, b' g es
		a, a' fis d g, g' d c
		b4 c d8 c d d, %45
		g4 r r c8 c
		d d g c, d4 d,
		g2 r\fermata \bar "||" %48 finis
	}
}

DiesIraeBassFigures = \figuremode {
	r2 <[6-]>8 <[4\+]> <[6]>4
	<6+>2 <[_+]>
	<[1]>8 q16. q32 q8 q q q r4
	r4. <[_+]>8 r4 <[6\\]>
	<[6]> <[6] [5]> r <[6\\]> %5
	<[6]>2 <6 4>4 <5 _+>
	r2.. <_!>8
	r4 <[6!]> <[6]> <[6] [5]>
	r <6 4+ 2> <6>2
	<6 4>4 <5 _+> r2 %10
	r2 <6- _->8 <4+> <6>4
	<6+>2 <4>4 <_+>
	<[1]>8 q16. q32 q8 q q4 q
	r4. <[_+]>8 r4 <[6\\]>
	<[6]> <[6] [5]> r <[6\\]> %15
	r1
	r4 <[6]> q <[6] [5]>
	r <[6]> r2
	r8 <[6]>4. <7>4 <6>
	<6 5>2 <[4]>4 <[3]>8 <[6]> %20
	q2 <5>4 <6>
	<5> <6> <5> <6>
	<6 5>4. <6 5>8 <6 4>4 <5 3>
	r4 <4 2> <6> <[6]>
	r <4! 2> <[6]>2 %25
	<[6] [4]>4 <[5] [3]> r2
	<_->4 <5-> <6 5> <5 _->
	<6! [5-]>2 <4>4 <_!>
	<[1]>8 q16. q32 q8 q q4 q
	r2. <[6] [_-]>4 %30
	<[6-]> <[6] [5-]> r <[6] [_-]>
	r2.. <_!>8
	<[_-]>4 <[6!]> <[6]> <[6] [5]>
	<[_-]> <[6!]> <_-> <_!>
	r8 <6>4. <7 5 _+>2 %35
	<[6] [5]> <4>4 <3>
	r <[6] [5]> r <[6] [5]>
	r <[6] [5]> r2
	<[6]> <[6] [4]>4 <[5] [_+]>
	r2.. <[_!]>8 %40
	r4 <[6!]> <[6]> <[6] [5]>
	r <[_!]>2.
	r4 <[6] [5]> r <[6] [5]>
	r <[6] [5]> r2
	<[6]> <[6] [4]>4 <[5] [_+]> %45
	r2. <[6]>8 <[5]>
	<[7] [_+]>2 <[6] [4]>4 <[5] [_+]>
	r1 %48 finis
}

QuantusTremorOrgano = {
	\relative c {
		\clef bass
		\key es \major \time 3/4 \tempoQuantusTremor
			\set Score.currentBarNumber = #49
		\mvTr es4\fE-\tuttiE es8 g es g
		es4 r r %50
		es es8 as es as
		es4 r r
		es es8 g es g
		es4 r r
		r8 b d b d b %55
		r es g es g es
		b2 r4
		b'8 c b as g f
		es4 es8 g es g
		es es es es es es %60
		es4 es8 as es as
		es es es es es es
		es4 es8 g es g
		es es es es es es
		r b d b d b %65
		r es g es g es
		b d f b f d
		b2 r4
		r \mvTr g'\p-\soloE g
		r f f %70
		e2 r4
		c2 c4
		f f f
		r d d
		h2 r4 %75
		g'2 g4
		c g r
		\mvTr c,\f-\tuttiE c8 es c es
		c c c c c c
		c4 c8 f c f %80
		c c c c c c
		c4 c8 es c es
		c c c c c c
		f f f f fis fis
		g4 g, r %85
		r \mvTr c'\p-\soloE c
		r b b
		a2 r4
		f2 f4
		b b b %90
		r g g
		e2 r4
		c2 c4
		f c r
		\mvTr f8\f-\tuttiE f f f f f %95
		es! es es es es es
		d!4 es r
		as8 as as as as as
		f f f f f f
		b,4 es r %100
		as b b,
		es es8 g es g
		es es es es es es
		es4 es8 as es as
		es es es es es es %105
		es4 es8 g es g
		es es es es es es
		es4 r r
		f8 f f f f f
		es es es es es es %110
		d4 es r
		as8 as as as as as
		f f f f f f
		b,4 es r
		as b b, %115
		es8 g b es b g
		es4 es es
		es2 r4\fermata \bar "||" %118 finis
	}
}

QuantusTremorBassFigures = \figuremode {
	r2. %49
	r %50
	<6 4>
	q
	<5 3>
	r
	r8 <[7]> r2 %55
	r2.
	r
	r
	r
	r %60
	<6 4>
	q
	<5 3>
	r
	r8 <7> r2 %65
	r2.
	r
	r
	r4 <[6]>2
	r4 <[6-]>2 %70
	<[6]>2.
	<7 5>4 <6 4> <5 _!>
	r2.
	r4 <5->2
	<[6]>2. %75
	<7 5 _!>4 <6 4> <5 _!>
	r <[_!]>2
	r2.
	r
	<6 4> %80
	<[6] [4]>
	<5 3>
	r
	<7>4 <[6]> <7 5 [_!]>
	<6 4> <5 _!>2 %85
	r2.
	r4 <[6] [4]> <[\t] [3]>
	<[6]>2.
	<7 _!>4 <6- 4> <5 _!>
	<[_-]>2. %90
	r4 <5->2
	<[6]>2.
	<7 5 _!>4 <6- 4> <5 _!>
	r2.
	<_-> %95
	<6 4 2>
	<[6] [5]>
	<5>
	q
	<[7]> %100
	<[5]>8. <[6]>16 <[6] [4]>4 <[5] [3]>
	r2.
	r
	<6 4>
	<[6] [4]> %105
	<5 3>
	r
	r
	r
	<[2]> %110
	<[6] [5]>
	r
	r
	<[7]>
	<[5]>8. <[6]>16 <[6] [4]>4 <[5] [3]> %115
	r4.
	r
	r %118 finis
}

TubaMirumOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoTubaMirum
			\set Score.currentBarNumber = #119
		R1
		\mvTr b4\p-\tuttiE b b r %120
		R1
		b4 b b r
		R1
		r2 b4 b
		b r b b %125
		b r b b
		b r b r
		b8. b16 b8. b16 b2~
		b4 r r2
		R1 %130
		b4\p b b r
		R1
		b4 b b r
		b\f f' b, b
		b f' b, b %135
		r2 b4 f'
		b, r b\pocoFE b
		b r b b
		b8. b16 b8. b16 b4 r
		\mvTr b'2\f-\tasto ges %140
		e4-! f-! r2
		des2 h
		c4 c, r2
		\tempoTubaMirumB r b''4. a8
		g a b g c4. b8 %145
		a b c a d4. c8
		b4 b, c f
		c2 f4 r
		b4. a8 g a b g
		c4. b8 a b c a %150
		d4. c8 b4 b,
		c f c2
		f4 r b4. a8
		g4. f8 e4. d8
		c b a b c4 c, %155
		f2 r
		\tempoTubaMirumC R1
		b4\pE^\critnote b b r
		R1
		b4 b b r %160
		b\f f' b, b
		b f' b, b
		r2 b4 f'
		b, r b\pocoFE b
		b r b b %165
		b8. b16 b8. b16 b4 r
		\mvTr b'2\f-\tasto ges
		e4-! f-! r2
		a,!2 b
		f'4 f, r2 %170
		\tempoTubaMirumD r es'4. d8
		c d es c f4. es8
		d es f d g4. f8
		es4 es f b,
		f' f, b r %175
		\mvTr d\p-\solo r es r
		e r f r
		\mvTr f8\f-\tuttiE f f f f f f f
		f f f f f f f f
		f f f f f f f f %180
		f f f f f4 r
		r2 es4. d8
		c d es c f4. es8
		d es f d g4. f8
		es4 es f b, %185
		f' f, b b'
		g e f f,
		b2 r\fermata \bar "||" %188 finis
	}
}

TubaMirumBassFigures = \figuremode {
	r1 %119
	r %120
	r
	r
	r
	r
	r2 <6 4> %125
	r <5 3>
	r1
	r
	r
	r %130
	r
	r
	r
	r4 <[7]> r2
	r4 q r2 %135
	r1
	r
	<6 4>
	<[5] [3]>
	r %140
	r
	<6>2 <7- 5 [_!]>
	<6- 4>4 <5 _!> r2
	r <5>
	q <5 _!> %145
	<[5!]>2.. <[6] [_!]>8
	r4 <[6]>8 <[5]> <[7] [_!]>2
	<[4]>4 <[_!]> r2
	r1
	<[_!]>2 <[5!]> %150
	r4. <[6] [_!]>8 r2
	<[7] [_!]>4 r <[4]> <[_!]>
	r1
	r2 <[5]>4. <[6]>8
	<[_!]> <[\t]> <[6]> <[5]> <[6] [4]>4 <[5] [_!]> %155
	r1
	r
	r
	r
	r %160
	r4 <[7]>2.
	r4 q2.
	r1
	r
	<6 4> %165
	<[5] [3]>
	r
	r
	<6 5>2 <_->
	<6- 4>4 <5 _!> r2 %170
	r1
	<5>
	<5>
	r4 <6>8 <5> <[7]>2
	<4>4 <3> r2 %175
	<5- 3> <5>
	<5-> <_!>
	<6- 4>4 <7! 4 2> <8 _!>2
	<6- 4>4 <7! 4 2> <5 3>2
	<6- 4>4 <7! 4 2> <5 3>2 %180
	<6- 4>4 <7! 4 2> <5 3>2
	r <5>
	<5> <5>
	<5> <5>
	r4 <6>8 <5> <7>2 %185
	<4>4 <3> r2
	<5>4 <7 5> <6 4> <5 3>
	r1 %188 finis
}

LiberScriptusOrgano = {
	\relative c {
		\clef bass
		\key es \major \time 3/4 \tempoLiberScriptus
			\set Score.currentBarNumber = #189
		\mvTr es4\fE-\soloE^\tweak TextScript.X-offset #0 ^\critnote es es
		d d d %190
		c c c
		b8[ b' f d] b r
		r4 r es\pE
		b' b, r
		r r b %195
		es es, r
		es'\f r r
		es r r
		es\p as a
		b b, r %200
		g'\f f es
		d b es
		g\p f es
		d b es
		es\f f g %205
		as f d
		es r as
		b8. as16 b4 b,
		es r b
		es r b %210
		es2 r4
		es\p es es
		d d d
		c c c
		b8[\f b' f d] b r %215
		r4 r es\p
		b' b, r
		r r b
		es es, r
		as' as a %220
		b b, r
		b c d
		es es, r
		es' e c
		f f, es' %225
		d c b
		a f b
		d c b
		a f b
		es es e %230
		f f f
		d d d
		a a a
		b g' d
		es c b %235
		f'8\f f f f f f
		f, f f f f f
		b4 g' d
		es c d
		es f f, %240
		b r f
		b r f
		b2 r4
		b'\pE b b
		a a a %245
		g g g
		f f, es'
		d d des
		c c c
		e e e %250
		f f es
		d c d
		es f g
		as! as a
		b b, r %255
		c' b as!
		g es as
		d c b
		a f b
		b, b b %260
		b b b
		b b b
		b b b
		b\f b\p b
		es c g' %265
		as as as
		b b b,
		es es, r
		r r es'
		b' b, r %270
		r r b
		es es, r
		es' f g
		as f d
		es r as %275
		b8. as16 b4 b,
		es es\f d
		c8 es b es a,4
		b2.\fermata
		es4 f g %280
		as f d
		es r as
		b8. as16 b4 b,
		es r b
		es r b %285
		es2 r4\fermata \bar "||" %286 finis
	}
}

LiberScriptusBassFigures = \figuremode {
	r2. %189
	<6> %190
	r2 <6!>4
	r2.
	r
	<8 6>4 <7 5> r
	r2 <7>4 %195
	<9 4> <8 3> r
	r2.
	r
	r4 <8 6> <7 5>
	<6 4> <5 3> r %200
	<6> q r
	q <7> r
	<6> q r
	q <7> r
	r <6-> <\t> %205
	r2 <5>4
	r2.
	<6 4>4 <5 3>2
	r2 <7>4
	r2 <7>4 %210
	r2.
	r
	<6>
	r2 <6!>4
	r2. %215
	r
	<8 6>4 <7 5>2
	r <7>4
	<9 4> <8 3> r
	r <8 6> <7 5> %220
	<6 4> <5 3>2
	r4 <6> <\t>
	r2.
	<7>8 <6> <\t>4 <7 _!>
	<4> <_!> <\t> %225
	<6> <6!> r
	<5> <7 _!> r
	<6> <6!> r
	<5> <7 _!> r
	<5> <6> <7> %230
	<_!>2.
	<6>
	<6 5>
	r4 <6> q
	r <6!> r %235
	<6 4>2.
	<5 _!>
	r4 <6> <6 5->
	r <6!> r
	r <6 4> <5 _!> %240
	r2 <7 _!>4
	r2 <7 _!>4
	r2.
	r
	<6> %245
	r2 <6!>4
	<_!>2 <\t>4
	<6>2 <\t>4
	<7 4>8 <\t _!> r2
	<6 5>2. %250
	<4>4 <_-> <\t>
	<5> <6> <\t>
	r <6> q
	r <8 6> <7 5>
	<6 4> <5 3> r %255
	<6> <6 _-> r
	<6> <7-> r
	<6> <6!> r
	<6> <7 _!> r
	<7->2. %260
	<6 4>
	<\t \t>
	<7>
	<\t>
	r4 <6> q %265
	r2.
	<6 4>4 <5 \t> <\t 3>
	r2.
	r
	<8 6>4 <7 5> r %270
	r2 <7>4
	<9 4> <8 3> r
	r <6-> <\t>
	r2 <5>4
	r2. %275
	<6 4>8. <6>16 <6 4>4 <5 3>
	r4 <1> q
	q8 q q q q4
	<6 4>4 <5 3>2
	r4 <6-> <\t> %280
	r2 <5>4
	r2.
	<6 4>4 <5 3>2
	r2 <7>4
	r2 <7>4 %285
	r2. %286 finis
}

JudexErgoOrgano = {
	\relative c {
		\clef bass
		\key c \minor \time 4/4 \tempoJudexErgo
			\set Score.currentBarNumber = #287
		\mvTr c'4\fE-\tuttiE c, r c'
		h h, r b'
		a a, r as'
		g g, r8. f'16[ es8. d16] %290
		c4 c' r c
		h h, r b'
		a a, r as'
		g g, r8. as'16[ g8. f16]
		es4 es, r es' %295
		c c, r c'
		c c, r c'
		b b' r b
		as! as,! r as'
		g g as as %300
		b b b, b
		es es, r es'
		d d, r des'
		c c, r ces'?
		b b' r8. as!16[ g8. f16] %305
		es4 es, r es'
		d d, r d'
		f f, r f'
		es es, r es'
		as as, r as' %310
		g g, r g'
		e e, r e'
		f f, r f'
		d d, r d'
		es! es,! r es' %315
		h h' r h,
		c d es e
		f f, f' f
		f es!8. d16 es4 d8. c16
		g'4 g g, g %320
		c8. c16 c8. c16 c4 r\fermata \bar "||" %321 finis
	}
}

JudexErgoBassFigures = \figuremode {
	r2. <[6] [4+] [3]>4 %287
	<[6]>2. <[4!] [_-]>4
	<[6]>2. <[6+]>4
	<[_!]>1 %290
	r2. <6 4+ 3>4
	<6>2. <4! _->4
	<[6]>2. <6+>4
	<_!>1
	r %295
	<6->
	<6!>2. q4
	<_!>1
	<6 4 2>
	<[6]> %300
	<6 4>2 <5 3>
	r2. <6 [4!] [3]>4
	<6>2. <6 [4] [3]>4
	<[6]>2. <6!>4
	r1 %305
	r
	<6>
	<_->2. <4! _->4
	<6>1
	<7>2. <6+>4 %310
	<_!>1
	<6>
	<_->
	<6>
	<5> %315
	<6>
	r4 <6! 4 3> <5> <6 5->
	<5 _->1
	<4! 2>2 <6>
	<[6] [4]> <[5] [_!]> %320
	r1 %321 finis
}

QuidSumOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \tempoQuidSum
			\set Score.currentBarNumber = #322
		\mvTr g'4\fE-\soloE ^\tweak TextScript.X-offset #0 ^\critnote fis g es
		c'8 a d d, g4 es\pE
		c'8 a d d, g\fE a b h
		c c, c cis d d' d,4 %325
		r r8 g\pE d'[ d,] d r
		r4 r8 g d' d, e\fE fis
		g es' d c b a b c
		d c d d, es4 h'
		c8 c d d, es4 h' %330
		c8 c d d, g2
		g4\p fis g es
		c8 c d d, g4 b
		es2 d4 r\fermata
		b' a b g %335
		es8 es f f, b4 d
		g2 f4 r\fermata
		r8 f, f'4~ f8 es16 d es8 h
		c4 es~ es8 d16 c d8 b
		c4 d es8 es es es %340
		es es es es f f f f
		f f f f f f f f
		b4 g8 d es es es e
		f[ f,] f r b4\f d
		es\p f b,\f d %345
		es\pE f r8 d d d
		r es\pocoF es es f\f f f, f
		b4 d es a,
		b8 es f f, b4 r
		b\p a b d %350
		es8 es f f, b4 d
		g2 f4 r\fermata
		r8 f, f'4~ f8 es16 d es8 h
		c d es es es d16 c d8 b
		c c f f b, b es es %355
		a, a d d g g f f
		es2 d8[ d'] d, r
		r4 r8 g d'[ d,] d r
		r4 r8 g d' d, r4
		b4 h c8 c d d %360
		es es c c b b c c
		d d d, d es4\f h'
		c8-! c([ d es)] d2\fermata
		g8 es' d c b a b c
		d c d d, es4 h' %365
		c8 c d d, es4 h'
		c8 c d d, g2\fermata \bar "||" %367 finis
	}
}

QuidSumBassFigures = \figuremode {
	r4 <6> r2 %322
	<6>4 <6 4>8 <5 _+> r2
	<6>4 <6 4>8 <5 _+> r <6\\> <6> <5>
	r4 <8 6>8 <7 5> <_+>2 %325
	r <6 4>4 <5 _+>
	r2 <6 4>8 <5 _+> <6> <\t>
	r4 <6 4> <6>2
	<6 4>4 <5 _+> r <6 5!>
	r <6 4>8 <5 _+> r4 <6 5!> %330
	r <6 4>8 <5 _+> r2
	r4 <6> r2
	<6 5>4 <6 4>8 <5 _+> r4 <6>
	<6> <6+> <_+>2
	r4 <6> r2 %335
	<6 5>4 <6 4>8 <5 3> r4 <6>
	<6> <6!> r2
	r8 <5 _-> \bassFigureExtendersOn <6 _-> <5 _-> \bassFigureExtendersOff <4!>8 <6>4 <6>8
	r4 <6>8 <5> <2> <6>4.
	<6->4 <5-> <5>4. <5!>8 %340
	<[6]>2 <5 3>
	<6 4> <5 3>
	r4 <6>8 q r4 <8 6>8 <7 5>
	r2. <6 5->4
	r <6 4>8 <5 3> r4 <6 5-> %345
	r <6 4>8 <5 3> r <6 3>4 <\t _+>8
	r8 <6>4. <6 4>4 <5 3>
	r4 <6 5-> r <7>
	r8 <6> <6 4> <5 3> r2
	r4 <6> r q %350
	<6 5> <6 4>8 <5 3> r4 <6>4
	<6> <6!> r2
	r8 <5 _-> \bassFigureExtendersOn <6 _-> <5 _-> \bassFigureExtendersOff <4!> <6>4 <6>8
	r <6!> <6> <5!> <2> <6>4.
	r4 <[7]> <7> <7> %355
	<7> <7 _+> r <4!>
	<6>4. <5+>8 <_+>2
	r2 <6 4>8 <5 _+>4.
	r2 <6 4>8 <5 _+>4.
	<6>4 <6 5!> r <6 4>8 <5 _+> %360
	r2 <6>
	<6 4>4 <5 _+> r <6 5!>
	<4>8 <3> <6 4> <6\\> <6 4>4 <5 _+>
	r8 <6> <6 4>4 <6>2
	<6 4>4 <5 \t>8 <\t _+> r4 <6 5!> %365
	r <6 4>8 <5 _+> r4 <6 5!>
	r4 <6 4>8 <5 _+> r2 %367 finis
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