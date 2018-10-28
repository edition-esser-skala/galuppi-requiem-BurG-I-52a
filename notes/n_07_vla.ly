% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusViola = {
	\relative c' {
		\clef alto
		\key f \major \time 2/1 \tempoIntroitus
			\set Staff.timeSignatureFraction = 2/2
		R\breve*2
		c2.\fE c4 b2 g
		a4 b a g f1
		c' r %5
		r2 a' d, g
		c,1 r2 c'~
		c h c r
		r1 r2 f,~
		f e d1 %10
		c\breve~
		c
		c\fermata \bar "||" %13 finis
	}
}

TeDecetViola = {
	\relative c' {
		\clef alto
		\key f \major \time 3/2 \tempoTeDecet
			\set Score.currentBarNumber = #14
		f2\fE a f
		e e c %15
		d1 e2
		f2. f4 e2
		c d2. d4
		g,2 r g'
		g2. g4 g2 %20
		a a4 a a a
		a2 a, r
		c c4 c c c
		c2. e4 g e
		f2 r f~ %25
		f g f
		e c1~
		c2 c1
		c1.\fermata \markRequiemDaCapo \bar "||" %29 FINIS
	}
}

KyrieViola = {
	\relative c' {
		\clef alto
		\key f \major \time 4/4 \tempoKyrie
		a4\pE a d c
		c c f e8 g
		f f,\f f' f f e16 d e8 c
		g' g, g' g g f16 e f8 d
		a' a fis d g g e c %5
		f e d c b4. h8
		c4 r r8 c b c
		c4 r r8 c b c
		c c c c c4 r
		a'\p c f, r %10
		h d g, g
		f\f g c, c
		b8 f4 f'8 g8. g16 f8. d16
		c4. b8 a g a b
		c4\p a' f r %15
		h d g, g
		f\fE g c, c
		b8 f4 f'8 g8. g16 f8. d16
		c4 c c8 f f, f
		f4 a d c %20
		c c f e8 g
		f4 c2 g4~
		g-\critnote d'2 a4~
		a8 a' d,4~ d8 g c,4~
		c d2~ d8 d %25
		c4 r r8 c b c
		c4 r r8 c b c
		c c c c c4 r
		c\p e f es
		d fis g d %30
		e\fE r8 g g4 g
		f8 c4 c8 d8. d16 c8 a'
		g4 g g r8 g,
		a4 g g r8 c\p
		g'4 e f r8 d %35
		a'4 fis g r8 c,\fE
		a4 a' h8. d16 c8. a16
		g4. f8 e c c c
		c4 e a g
		g r8 g c,4 h %40
		g g2 d'4~
		d a4~ a8 e' d4~
		d8 g c,2 d4
		d r8 d g,4 r
		r8 c b c c4 r %45
		r8 c b c c c c c
		c4 r f,\p a
		b as g h
		c c c\f c
		c r8 c b f4 f'8 %50
		g8. g16 f8. d16 c4. b8
		a g a b c4\p c
		b as g h
		c c c\fE c
		c r8 c b f f f' %55
		g8. g16 f8. d16 c4 c
		a r f'4. f8
		f4 r c4. c8
		c4 d c2
		c r\fermata \bar "||" %60 finis
	}
}

ChristeViola = {
	\relative c' {
		\clef alto
		\key c \major \time 3/8 \tempoChriste
			\set Score.currentBarNumber = #61
		r8 c\fE a'
		f g g,
		r c\p a'
		f g g,
		e' c[\f a'] %65
		d, g, h
		g c[\p a']
		d, g, h
		g\f g' e
		c a' fis %70
		d4 r8
		r c' h
		r a g
		c, r r
		g'16. f32 g8[ g,] %75
		c-\critnote e d
		r c'\pE h
		r a g
		c,\fE r r
		g' g g, %80
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
		g d' h
		g e' cis %125
		a4 r8
		r g'\pE fis
		r e d
		g,\fE r r
		d'16. c32 d8[ d,] %130
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
		c,8 g' e %170
		c a' fis
		d r g,
		g r g'
		c, r r
		g' g g, %175
		c4 r8\fermata \bar "||" %176 finis
	}
}

KyrieIIViola = {
	\relative c' {
		\clef alto
		\key f \major \time 4/4 \tempoKyrieII
			\set Score.currentBarNumber = #177
		g'4.\fE g8 a fis fis d
		d4 c f c
		d2 g,4 r\fermata
		\tempoKyrieIIFuga R1*9 %188
		c4. c8 h4 r8 h
		cis a h cis d c h a %190
		h? g a h c b a g
		a g f a g4. c8
		a4 d c r
		d c b! h
		c b a4. a8 %195
		g4 c f, r
		r2 r4 c'~
		c8 a b c f,4 f'
		es8 d c4 b8 d g4~
		g8 e f g c,4 f~ %200
		f8 d es f b,4 es8 d
		c4 d es8 d c4~
		c8 b16 a! b8 g a d, d'4~
		d8 b c d g,4 g'~
		g8 e! f g c,4 f8 es %205
		d4 g,8 g' f es d4
		c4 c~ c8 b! as g
		f4. f8 b as g f
		es4 g f8 g a f
		f2 r8 a d4~ %210
		d8 b c d g,4 c~
		c8 a h c d4 g,
		a g g r
		r2 c4. c8
		a4 r r8 h c d %215
		g,4 c~ c8 a b c
		d4. d8 e!4 f8 e
		d2 g
		c, f
		b,4 d g, c %220
		c1
		c
		c\fermata \bar "|." %223 FINIS
	}
}

DiesIraeViola= {
	\relative c' {
		\clef alto
		\key g \minor \time 4/4 \tempoDiesIrae
		r8 b'\fE g d es es d g
		g,4 r8 cis d4 r
		b'8 c16. b32 a8 g d' d, r4
		r r8 d g d a' d,
		b' d, fis d g d a' d, %5
		b4 c d8 c d d,
		g4 r r r8 g
		c g d' g, es' g, h g
		g es' d fis d4 es
		d8 c d d g d16.-\critnote b32 g4 %10
		r8 g'( d b) c c d g
		g,4 r8 g' a4 a
		b8 c16. b32 a8 g d4 d
		r r8 d g d a' d,
		b' d, fis d g d a' d, %15
		d4-! d-! r2
		f!1~
		f2. f4
		r8 f\p f f r es es es
		r c' c c r f,4 a,8 %20
		b4.\f d8 es4. c8
		f4. d8 g4. es8
		f8 f f g f4 f
		f as8 f g es d b
		b g' c, a' f4 g %25
		f8 es f f, b' f16.-\critnote d32 b4
		f'4 g g c,
		des4 r8 f g4 g
		as8 b16. as32 g8 f c'4 c,
		r2 es~ %30
		es1
		es4-! es-! r2
		c'1~
		\once \tieDashed c2~ c4 c
		r8 g,\pE g g r a! a a %35
		r d d d g4 d
		c8\f c' a f b, b' g es
		a, a' fis d g, g' d c
		d4 es d8 c d d,
		g4 r r r8 g %40
		c g d' g, es' g, h g
		g4-! g-! r2
		c8 c' a f b, b' g es
		a, a' fis d g, g' d c
		d4 es d8 c d d %45
		d4 r r es8 es
		a,4 b8 es d2
		d2 r\fermata \bar "||" %48 finis
	}
}

QuantusTremorViola = {
	\relative c' {
		\clef alto
		\key es \major \time 3/4 \tempoQuantusTremor
			\set Score.currentBarNumber = #49
		b16\f b b b b b b b b b b b
		b b b b b b b b es es es es %50
		c as as as as as as as as as as as
		as as as as es' es es es es es es es
		b b b b b b b b b b b b
		b b b b b b b b es es es es
		f8 d f d f d %55
		r g b g b g
		f2 r4
		b,8 c b as g f
		b16 b b b b b b b b b b b
		b-\critnote b b b b b b b es es es es %60
		c as as as as as as as as as as as
		as-\critnote as as as es' es es es es es es es
		b b b b b b b b b b b b
		b-\critnote b b b b b b b es es es es
		f8 d f d f d %65
		r g b g b g
		f d f b f d
		b2 r4
		r b\p b
		r as as %70
		g2 r4
		c2 c4
		r as' as
		r f f
		d2 r4 %75
		g2 g4
		g g r
		g16\f g g g g g g g g g g g
		g-\critnote g g g g g g g c, c c c
		c c c c c c c c c c c c %80
		c c c c c c c c c c c c
		c c c c c c c c c c c c
		c8 c g' g es es
		c c as' as a a
		g4 g, r %85
		r g'\p g
		r es d
		c2 r4
		f2 f4
		f des des %90
		r b b
		g2 r4
		c2 c4
		c c r
		c8\f c c c c c %95
		c c c c c c
		b4-! b-! r
		r8 es es es es es
		f f f f f f
		f4-! es-! r %100
		r8 c b4 b
		b16 b b b b b b b b b b b
		b-\critnote b b b b b b b es es es es
		c as as as as as as as as as as as
		as-\critnote as as as es' es es es es es es es %105
		b16 b b b b b b b b b b b
		b-\critnote b b b b b b b es es es es
		b4 r r
		c8 c c c c c
		c c c c c c %110
		b4-! b-! r
		r8 es es es es es
		f f f f f f
		f4-! es-! r
		r8 c b4 b %115
		es,8 g b es b g
		g4 b b
		b2 r4\fermata \bar "||" %118 finis
	}
}

TubaMirumViola = {
	\relative c' {
		\clef alto
		\key b \major \time 4/4 \tempoTubaMirum
			\set Score.currentBarNumber = #119
		R1
		b4\p b b r %120
		R1
		b4 b b r
		R1
		r2 b4 b
		b r b b %125
		b r b b
		b r f' r
		f8. f16 f8. f16 f2~
		f4 r r2
		R1 %130
		b,4\pE b b r
		R1
		b4 b b r
		f'\f f f b
		f f f b %135
		r2 b,4 f'
		b, r b\pocoFE b
		b r b b
		b8. b16 b8. b16 b4 r
		b'2\f ges %140
		e4-! f-! r2
		des2 d
		c4 c r2
		\tempoTubaMirumB r2 d4. c8
		b4 b4 e4. d8 %145
		c4 c f4. e8
		d f g4~ g8 g, a b
		c2 c4 r
		d4. c8 b4 b
		e4. d8 c4 c %150
		f4. e8 d f g4~
		g8 g, a b c2
		a4 r d4. c8
		b4. a8 g4. h8
		c g' c, d c4. b8 %155
		a2 r
		\tempoTubaMirumC R1
		b4\p b b r
		R1
		b4 b b r %160
		f'\f f f b
		f f f b
		r2 b,4 f'
		b, r b\pocoFE b
		b r b b %165
		b8. b16 b8. b16 b4 r
		b'2\f ges
		e4-! f-! r2
		f2 f
		f4 f, r2 %170
		\tempoTubaMirumD r2 r4 es'~
		es8 d c4 c f~
		f8 es d4 d g
		b, c2 d8 f
		f4. es8 d4 r %175
		b\pE-\parenthesize-! r es r
		c-! r f-! r
		f8\f f f f f f f f
		f f f f f f f f
		f f f f f f f f %180
		f f f f f4 r
		r2 r4 es~
		es8 d c4 c f~
		f8 es d4 d g
		b, c2 d8 f %185
		f4. es8 d4 f
		g g f4. es8
		d2 r\fermata \bar "||" %188 finis
	}
}

LiberScriptusViola = {
	\relative c' {
		\clef alto
		\key es \major \time 3/4 \tempoLiberScriptus
			\set Score.currentBarNumber = #189
		es4\fE es es
		f f f %190
		g g a
		b,8[ b' f d] b r
		\mvTr g'8(\pE-\solo es) es4. g8
		g( e) e([ f)] f r
		f( d) d4. f8 %195
		f( d) d([ es!)] es r
		g(\f es) es([\p f)] f( d)
		g(\f es) es([\p f)] f( d)
		es f16 g f4 es
		es d r %200
		\mvTr g\f-\tuttiE as b
		f d b
		g'\p as b
		f d b
		g'\f as b %205
		es, f2
		b,4 r c
		b2 d4
		es r b
		g r b %210
		g2 r4
		r b\p b
		r d d
		c c c
		b8[\f b' f d] b r %215
		g'(\pocoFE es) es4.-\solo g8
		g( e) e([ f)] f r
		f( d) d4. f8
		f( d) d([ es!)] es r
		\mvTr as,4\pE-\tuttiE as a %220
		b b r
		b c d
		es es, r
		es' e c
		f r8 a, b c %225
		d4 es f
		c a f
		d' es f
		c a f
		es' es e %230
		r f f
		r f f
		r f f
		f b, b
		b8 b c c d f %235
		f\f f f f f f
		f, f f f f f
		f'4 b, b
		b es f
		b,8. g'16 d4 a %240
		b r f'
		f r f
		f2 r4
		b,\pE b b
		a a a %245
		g g g
		c f f
		f f des
		g, g' g
		r c, c %250
		f c c
		b c d
		b as b
		r c c
		b2 r4 %255
		c b as
		g es as
		d c b
		a f b
		d d d %260
		b b b
		b b b
		b b b
		b\f b\p b
		b c b %265
		as as as
		b b b
		b2 r8 g'-\solo
		g( es) es4. g8
		g( e) e([ f)] f r %270
		f( d) d4. f8
		f( d) d([ es!)] es r
		b4-\tuttiE as g
		r c f
		b, r c %275
		b8. as16 b4 b
		es es\f d
		c8 es b es a,4
		b2.\fermata
		g'4 as b %280
		es, f f
		b, r c
		b2 d4
		es r b
		b r b %285
		b2 r4\fermata \bar "||" %286 finis
	}
}

JudexErgoViola = {
	\relative c' {
		\clef alto
		\key c \minor \time 4/4 \tempoJudexErgo
			\set Score.currentBarNumber = #287
		es2\fE r4 es
		d2 r4 des
		c2 r4 c
		h2 r8. f'16[ es8. d16] %290
		es4 es r es
		d d r des
		c c r c
		h g' r8. as16[ g8. f16]
		g4 g, r b %295
		c c r c
		c c, r c'
		b b' r b
		as! as,! r as'
		g g as as %300
		b b b, b
		g' g, r g'
		f f, r f'
		es  es, r es'
		d2 r8. as'!16[ g8. f16] %305
		g4 g, r g'
		f2 r4 d
		f f, r f'
		es es, r es'
		as as, r as' %310
		g g, r d'
		e2 r4 c
		f f, r f'
		d d, r d'
		es! es,! r es' %315
		h h' r h,
		c d es e
		f f, f' f
		d es!8. d16 es4 d8. c16
		g'4 g g, g %320
		g8. g16 g8. g16 g4 r\fermata \bar "||" %321 finis
	}
}

QuidSumViola = {
	\relative c' {
		\clef alto
		\key g \minor \time 4/4 \tempoQuidSum
			\set Score.currentBarNumber = #322
		b'4\fE a d, r8 g
		g g4 fis8 g4 r8 g\pE
		g g4 fis8 g\fE c, d g
		g es r e fis d d4 %325
		r r8 d\pE d[ d,] d r
		r4 r8 d' d fis g\fE a
		g4 r8 es d4 g8 c,
		b g'4 fis8 g4 d
		es8 es d c b4 d %330
		es8 es d d g,2
		g'4\p fis g es
		es8 es d d d4 b
		es2 a,4 r\fermata
		b' a b g %335
		g8 g f f f4 d
		g2 c,4-\critnote r\fermata
		r8 f f f d es4 d8
		c4 es c8 d4 d8
		c4 b b8 es es es %340
		es es es es f f f f
		f f f f f f f f
		f4 g8 f es es g g
		f[ f,] f r d'4\f f
		g\p f d\fE f %345
		g\pE f r8 d d d
		r es\pocoF es es f\f f f, f
		d'4 f b, c8 c'
		f, es d c d4 r
		b\p a b f' %350
		g8 g f f f4 d
		g2 c,4 r\fermata
		r8 f f f g c, r h
		c d es es c d f d
		c c f f b, b es es %355
		a, a d d d d d d
		es4 r8 es a,4 r
		r r8 d d[ d] d r
		r4 r8 d d d, r4
		d'4 d es8 es d c %360
		b b c c b b c c
		d d d, d b'4\fE d
		g,8-! c([ d es)] b4 r\fermata
		g4 r8 es' d4 g8 c,
		b g'4 fis8 g4 d %365
		es8 es d d b4 d
		es8 es d d g,2\fermata \bar "||" %367 finis
	}
}

RexTremendaeViola = {
	\relative c' {
		\clef alto
		\key es \major \time 3/4 \tempoRexTremendae
			\set Score.currentBarNumber = #368
		es8\fE f g as b c
		d,([ f b a)] b-! r
		c, d es f g as %370
		b,([ d g fis)] g-! r
		as, b c d es f
		g4 g es
		c c c'
		f,8[ b f d] b r %375
		r d(\pE es d es f)
		b,2 r4
		r8 c( es c es f)
		b,2 r4
		r8 d(\f es d es f) %380
		b,4 c f
		es es d
		es\p c f
		es\fE es d
		es2 r4 %385
		es8\pE f g as b c
		d,([ f b a)] b-\parenthesize-! r
		c, d es f g as
		b,([ d g fis)] g-\parenthesize-! r
		as, b c d es f %390
		g4 es g
		as, as a
		b b r
		r8 b( c b c d)
		b2 r4 %395
		r8 c( d c d e)
		c2 r4
		b2.
		c4 r r\fermata
		c b a %400
		b b r
		b b b
		r b b
		f' f, f
		f' f d %405
		b r8 es es g
		f4 f f
		f r8 b a g
		f4 b, es
		f\fE f f, %410
		b r b
		a8([ c f e]) f-\parenthesize-! r
		as,4 r as
		g8([ b es d)] es-\parenthesize-! r
		c' b as g f es %415
		b'4 b, r
		es8\pE f g as b c
		d,([ f b a)] b-\parenthesize-! r
		c, d es f g as
		b,([ d g fis)] g-\parenthesize-! r %420
		as, b c d es f
		g4 es g
		as, as a
		b f' d8( f)
		b,4 r g %425
		as as as
		b b b
		c, c' b
		c r8 c c c
		b4 b b %430
		b b b
		b b b
		b b b
		b b b
		b r b %435
		es f g
		as as as
		b b b,
		es r a,
		b d f %440
		es r c
		b2 r4
		r8 d( es d es f)
		b,2 r4
		r8 c( es c es f) %445
		b,2 r4
		r8 d( es d es f)
		b,4 c as\fE
		b b b
		b\p b b %450
		ces\f b a
		b r r\fermata
		b es f
		es es d
		es2 r4\fermata \bar "||" %455 finis
	}
}

RecordareViola = {
	\relative c' {
		\clef alto
		\key g \minor \time 4/4 \tempoRecordare
			\set Score.currentBarNumber = #456
		d4.\fE d8 d4 d
		b c8 b a4 b
		c2 d8 g d b
		g4 e' e d
		d2 e8 a e cis %460
		a4 r r a8 a
		b4 fis g a
		b fis g g
		a b r8 b(\p a gis)
		r b(\f a gis) a4 a %465
		a r8 a b d4 e8
		d4\p d d d
		d d g, r
		g r c r
		b r b c %470
		b b r d
		b b r e
		c c r f
		f( f g g)
		f f, r2 %475
		d'4\f c b a
		d c b a
		r2 g'4 f
		es d g f
		es d c d %480
		f4. es8 d4 r8 c-!
		d4 r8 a b4 r8 g'
		g es e4 d r\fermata
		\tempoJuste R1*4 %487
		d4. d8 es! d c4~
		c b a2
		g4. g'8 b a g4~ %490
		g f e2
		d4 d'~ d8 c c4~
		c8 b b a16 g a2
		g4 g8 f es4 c
		f b, f' f~ %495
		f e f f~
		f es d d
		e f g4. g8
		a!4 d2 c4~
		c b c8 b a g %500
		fis4 g c, es
		d g c, c'~
		c b a2
		g4. g8 a,4. a8
		b4 g' e f %505
		g e a, d~
		d c2 b4~
		b8 b' a g fis4 g
		r8 g, c2 b4
		d2 d4 d %510
		es d c h
		r c d d
		d1
		d\fermata \bar "||" %514 finis
	}
}

IngemiscoViola = {
	\relative c' {
		\clef alto
		\key c \minor \time 2/2 \tempoIngemisco
			\set Score.currentBarNumber = #515
		\mvTr c4\pE-\markup { \remark "pizz." } c c c %515
		c c c c
		c c c c
		as g g fis
		g g g r
		c\p c c c %520
		c c c c
		c c c r
		c r\fermata d r\fermata
		es4-\markup { \remarkE "coll’arco" } es c c
		b b es es %525
		as, as b b
		d d es es
		es es f f
		g es f f,
		d' es f f %530
		f es f f
		d b2 b'8 g
		f4 r r2\fermata
		b,4-\markup { \remarkE "pizz." } b b b
		b b b b %535
		b b b r
		b r\fermata c r\fermata
		r4 f4-\markup { \remarkE "coll’arco" } g g,
		g g g g
		as! as g4. f8 %540
		es4 es f f
		f f g g
		as f g g
		es' f g g
		g f g g %545
		g8( es es es) r c( f as)
		d,4 es g g
		g\f h, c f
		g1\fermata
		c,4\p c c c %550
		c c c c
		c4.\f as'8 g4 g,
		c c c r\fermata \bar "||" %553 finis
	}
}

QuiMariamViola = {
	\relative c' {
		\clef alto
		\key g \minor \time 4/4 \tempoQuiMariam
			\set Score.currentBarNumber = #554
		g'4\fE g, c a
		g g a a %555
		b4. b8 es4 c
		b b c c
		r g' f f
		f g f f
		f f r2 %560
		r8 g16\p a b8 c f,4\f g
		f f f r
		r8 g16\p a b8 c f,4\f g
		f f f g
		f f f\p g %565
		f f f\f g
		f4. es8 d2
		b4. b8 es4 c
		b b c c
		r8 d d d es4 d %570
		c a! g2
		a8 es' d fis g4 es
		d d d es
		d d d d
		r2 r8 e16\p fis g8 a %575
		d,4\f es d d
		d r r8 e16\p fis g8 a
		d,4\f es d4. c8
		b2 r\fermata \bar "||" %579 finis
	}
}

PrecesMeaeViola = {
	\relative c' {
		\clef alto
		\key es \major \time 3/4 \tempoPrecesMeae
			\set Score.currentBarNumber = #580
		r4 c\p c
		b es es
		es b b
		b b r
		r c\f c
		b es es %585
		es c c'
		f,2 r4
		r es\p es
		r c( b)
		c\f b b %590
		b2 r4
		r es\p es
		r c b
		c b b
		b8\f g' g4 b %595
		as8 as, b4 b
		es,2 r4
		r4 c'\p c
		b es es
		es es es %600
		b es r
		r c\fE c
		b es es
		es\pE es es
		b es r %605
		r b b
		r b b
		as as as
		b b es
		f d b %610
		es es es
		e e e
		f f, r
		f' f f
		f f f %615
		f f f
		f g d
		es es es
		d r d
		es f f, %620
		f' r8 g f es
		f d d4 f\f
		es8 es f4 f,
		d'\pE b d
		r g f %625
		es\fE f f
		b,2 r4
		b\pE b b
		b b b
		b b b %630
		b b r
		r c\fE c
		b r es
		es\pE es es
		b b r %635
		r b b
		r c c
		b b b
		r c c
		g g g %640
		as as as
		as r f'
		f b, b
		b b b
		b es as, %645
		g r es'
		es8 c b4 b
		b2 r4
		c b b
		b2 r4 %650
		c b b
		b b r
		r g g
		r as g
		f b b %655
		b r8 c b as
		g4 g g
		r as g
		f b b
		b r8 c b as %660
		b( g') g4 b,\f
		as8 c b4 a
		b r r\fermata
		b'8 g g4 b,
		as8 as b4 b %665
		es,2 r4\fermata \bar "||" %666 finis
	}
}

InterOvesViola = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoInterOves
			\set Score.currentBarNumber = #667
		r8 d'\fE c a d d, r f
		f f es c b\p d r f
		f f es c b\f d f d
		b es b b' b b b b %670
		b b b b as as as as
		as? as as as g r b r
		b g g g c,4 r8 b
		a-! b-! c-! f,-! b-! c-! d-! b-!
		a-! b-! c-! f,-! b-! c-! d-! b-! %675
		b4 r8 c' f,4 r8 f
		b, es es es f es f f,
		d'4 r8 b\p a-! b-! c-! f,-!
		b-! c-! d-! b-! a-! b-! c-! f,-!
		b-! c-\! d-\! b-\! b4\f r8 c' %680
		f,4 r8 f b, es es es
		f es f f, b4 r
		r8 b'\p a f b b, r d
		es d c f b es,\f d c
		b4 b'\p a8 a a a %685
		d, d c c c4 r
		r8 f e c f f, r a'
		b a g c f, f, f'\f f
		f\p es! es es d d d d
		c c f, f b b b' b %690
		a a a a g g g g
		c, c c c f f f f
		b b b h c4 c,
		r2 r4 r8 c
		f4 f, r r8 c' %695
		f r f r f r f r
		f f c a f4 r
		f'8 g a b c4 c,
		f8\pocoF f a a b b d d
		c\f c c c c, c c c %700
		f g a f e f g c,
		f\p g a f e f g c,
		f\fE b a g f4 b
		c8 c c, c f4 r
		r8 f\p e c f f, r c' %705
		c c d c c\f es d c
		b\p b' a f b b, r d
		es d c f b es,[\f d c]
		b\p b' b b a a a a
		g g c, c f f, f'\f f %710
		f\p es! es es d d d d
		c c f, f b b' b b
		a a a a g g g g
		c, c c c f f f f
		c c c c b b b b %715
		f' f f f es!4 f
		g,8\f g' f es f4 f,
		b r8 b' a-! b-! c-! f,-!
		b b, r b' a-! b-! c-! f,-!
		b4 b, r8 b d b %720
		es4( des) c8 c c c
		f f f f b4 f
		b f b8 b g g
		d d d d es g f e
		f f f f f, f f f %725
		b b[\fE c d] es4 r8 a
		b-! g([ f e)] f2\fermata
		b,8 b f' d b es b b'
		b b b b b b b b
		as as as as as as as as  %730
		g r b r b g g g
		c, a d es f es f f,
		b4 r r2\fermata \bar "||" %733 finis
	}
}