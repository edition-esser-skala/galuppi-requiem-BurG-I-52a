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
		r8 c'\fE es g fis4 r8 fis
		g g, r b' a g a f
		f2 e4 r\fermata
		\tempoKyrieIIFuga f4. f8 e4 r8 e %180
		fis d e fis g f e d
		e c d e f c f4~
		f e8 fis g4 r
		a g f fis
		g f e8 c d e %185
		f4 c8 d e f g e
		a fis g a d,4 g~
		g8 e f g c, c' b! a
		g4. a8 d,2
		r4 a'~ a8 f g a %190
		d,4 g~ g8 e f g
		c,4 f2 e4
		d g, g r
		r8 fis' g a d,4 g~
		g8 e f g c,4 r %195
		b'4. b8 a4 r8 a
		h g a h c b a g
		a f g a b f b4~
		b a b8 a g f
		e!4 c'~ c8 as b c %200
		f,4 b~ b8 a g4
		f4. g16 f es4 es
		d2 r
		r r4 r8 d
		es c d e f es d c %205
		h g c2 h4
		c r8 c e! c d e
		f es d c d b c d
		es4 d8 b c4 f
		f r8 f a fis g a %210
		d,4 g~ g8 e! f g
		c,4 d g, r
		f'4. f8 e4 r8 e
		f g a f g4. g8
		c,4 r r g'~ %215
		g8 es f g c,4 f~
		f8 a g f e c c'4~
		c b8 a b2~
		b4 a8 g a2~
		a4 g8 f g2~ %220
		g4 f8 e f2~
		f e
		f1\fermata \bar "|." %223 FINIS
	}
}

DiesIraeViolinoI = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoDiesIrae
		g''4.\fE b8 as( fis) g4~
		g8 a16 b a8 g fis( a) d,4
		b8 c16. b32 a8 g d' d, r r32 d'( e fis)
		g8 d16. b'32 a8 d,16. c'32 b4 fis8.( g32 a)
		g8 d16. b'32 a8 d,16. c'32 b4 fis8.( g32 a) %5
		g16 d b g g' es c a b4 a\trill
		g r8 r32 g( a h) c8 g16. es'32 d8 g,16. f'32
		es4 h8.( c32 d) c8 g16. es'32 d8 g,16. f'32
		es8 c16. g'32 fis8 d16. a'32 g16 d b g g' es c a
		b4 a\trill g8 d16. b32 g4 %10
		r8 d''( g b) as( fis) g4~
		g8 a16 b a8 g g( e) fis4
		b,8 c16. b32 a8 g d' d, r r32 d'( e fis)
		g8 d16. b'32 a8 d,16. c'32 b4 fis8.( g32 a)
		g8 d16. b'32 a8 d,16. c'32 b4 fis8.( g32 a) %15
		b4-! a-! b,8 f!16. d'32 c8 f,16. es'32
		d4 a8.( b32 c) b8 f16. d'32 c8 f,16. es'32
		d4 a8.( b32 c) d4-! c-!
		r2 r4 es~\p
		es f8 es es4 d %20
		r2 g4.\f es8
		a4. f8 b4. g8
		c f, b16 g f es d4 c\trill
		b8 b, d'8.( es32 f) es8 b16. g'32 f8 b,16. as'32
		g8 es16. b'32 a8 f16. c'32 b16 f d b b' g es c %25
		d4 c\trill b8 f16. d32 b4
		b'' b b8( g) as4
		h2 c4 c,
		as8 b16. as32 g8 f c'4 c,
		as'8 es16. c'32 b8 es,16. des'32 c4 g8.( as32 b) %30
		as8 es16. c'32 b8 es,16. des'32 c4 g8.( as32 b)
		c4-! b-! f'8 c16. as'32 g8 c,16. b'32
		as4 e8.( f32 g) f8 c16. as'32 g8 c,16. b'32
		as4 e8.( f32 g) as4-! g-!
		r8 c,\p c c r c c c %35
		r c c c c4 b!
		es~\f es16 es f es d4~ d16 d es d
		c4~ c16 c d c b4 r16 d e fis
		g d b g g' es c a b4 a\trill
		g4 r8 r32 g( a h) c8 g16. es'32 d8 g,16. f'!32 %40
		es4 h8.( c32 d) c8 g16. es'32 d8 g,16. f'32
		es4-! d-! r2
		es4~ es16 es f es d4~ d16 d es d
		c4~ c16 c d c b4 r16 d e fis
		g d b g g' es c a b4 a\trill %45
		g'8 g, g' f! es d c4
		r8 c b g' d, g' d, fis'
		g2 r\fermata \bar "||" %48 finis
	}
}

QuantusTremorViolinoI = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoQuantusTremor
			\set Score.currentBarNumber = #49
		es'16\f es, es es es es es es es es es es
		es es es es g g g g b b b b %50
		c es, es es es es es es es es es es
		es es es es as as as as c c c c
		b es, es es es es es es es es es es
		es es es es g g g g b b b b
		as8 b, b b b b %55
		g' b, b b b b
		f' b f es d c
		b4 r r16 b' c d
		es es, es es es es es es es es es es
		es es es es g g g g b b b b %60
		c es, es es es es es es es es es es
		es es es es as as as as c c c c
		b es, es es es es es es es es es es
		es es es es g g g g b b b b
		as8 b, b b b b %65
		g' b, b b b b
		b d f b f d
		b2 r4
		b'2.\p^\tenuto
		des, %70
		c4( e) g-\parenthesize-!
		b( as) g-!
		f'2.^\tenuto
		as,
		g4( h) d-! %75
		f( es) d-\parenthesize-!
		es-! d-! r
		c'16\f c, c c c c c c c c c c
		c c c c es es es es g g g g
		as as, as as as as as as as as as as %80
		as as as as f' f f f as as as as
		g g, g g g g g g g g g g
		g8 g c c es es
		es f16 es d4 c
		c-! h-! r %85
		es2.\p^\tenuto
		g,
		f4( a) c-!
		es( des) c-!
		b2.^\tenutoE %90
		des,
		c4( e) g-!
		b( as!) g-!
		as-! g-! r
		as16\f b c b as8 as as as %95
		as16 b c b as8 as as as
		as'4-! g-! r
		c,16 d es d c8 c c c
		c( as') c,[ c c c]
		d4-! es-! r %100
		c8. as16 g4 f\trill
		es'16 es, es es es es es es es es es es
		es es es es g g g g b b b b
		c es, es es es es es es es es es es
		es es es es as as as as c c c c %105
		b es, es es es es es es es es es es
		es es es es g g g g b b b b
		es4 r r
		as,16 b c b as8 as as as
		as16 b c b as8 as as as %110
		as'4-! g-! r
		c,16 d es d c8 c c c
		c( as') c,[ c c c]
		d4-! es-! r
		c8. as16 g4 f\trill %115
		es8 g b es b g
		es4 es es
		es2 r4\fermata \bar "||" %118 finis
	}
}

TubaMirumViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoTubaMirum
			\set Score.currentBarNumber = #119
		R1
		\tuplet 3/2 4 { \mvTr b8-!\p-\markup { \remark "assai" } b( d) b-! b( d) } b4 r %120
		R1
		\tuplet 3/2 4 { d8-! d( f) d-! d( f) } d4 r
		R1
		r2 \tuplet 3/2 4 { f8-! f( b) f-! f( b) }
		f4 r \tuplet 3/2 4 { g8-! g( b) g-! g( b) } %125
		g4 r \tuplet 3/2 4 { f8-! f( b) f-! f( b) }
		f4 f'8 es d4-! d8 c
		b8. b16 b8. b16 b2~
		b4 r r2
		R1 %130
		\tuplet 3/2 4 { b,8-!\pE b( d) b-! b( d) } b4 r
		R1
		\tuplet 3/2 4 { d8-! d( f) d-! d( f) } d4 r
		f'8([\f d)] es([ c)] d([ b)] f([ d)]
		f'8([ d)] es([ c)] d([ b)] f([ d)] %135
		d4 r r2
		r \tuplet 3/2 4 { f8-!\pocoF f( b) f-! f( b) }
		g4 r \tuplet 3/2 4 { g8-! g( b) g-! g( b) }
		f8. f16 f8. f16 f4 r
		b2\f^\tenuto ges %140
		e4-! f-! r2
		b2 as
		as?4 g r2
		\tempoTubaMirumB r4 f'4. e8 d4
		d g4. f8 e4 %145
		e a4. g8 f a
		b a g f e4 f
		g,8 f' c,[ e'] f f, f'4~
		f8 e d4 d g~
		g8 f e4 e a~ %150
		a8 g f a b a g f
		e4 f g,8 f' c,[ e']
		f f, f'4. e8 d4~
		d8 c b4. a8 g f
		e e' f b, a4 g\trill %155
		f2 r
		\tempoTubaMirumC R1
		\tuplet 3/2 4 { b,8-!\p b( d) b-! b( d) } b4 r
		R1
		\tuplet 3/2 4 { d8-! d( f) d-! d( f) } d4 r %160
		f'8([\f d)] es([ c)] d([ b)] f([ d)]
		f'8([ d)] es([ c)] d([ b)] f([ d)]
		d4 r r2
		r \tuplet 3/2 4 { f8-!\pocoF f( b) f-! f( b) }
		g4 r \tuplet 3/2 4 { g8-! g( b) g-! g( b) } %165
		f8. f16 f8. f16 f4 r
		b2\f^\tenutoE ges
		e4-! f-! r2
		es' des
		des?4 c r2 %170
		\tempoTubaMirumD r g'4. f8
		es4 es a4. g8
		f4 f b4. a8
		g f es2 d4
		c8 b' f,[ a'] b4 r %175
		f-! r b,-! r
		g'-! r c,-\parenthesize-! r
		des16\p des des des e e e e f\f f f f c c c c
		des\p des des des e e e e f\f f f f c c c c
		des\p des des des e e e e f8.\f c16 c8. des16 %180
		des?8. e16 e8. f16 f4 r
		r2 g4. f8
		es!4 es a4. g8
		f4 f b4. a8
		g f es2 d4 %185
		c8 b' a,[ a'] b4 d,8 b'
		d, b' d, b' d,4 c
		b2 r\fermata \bar "||" %188 finis
	}
}

LiberScriptusViolinoI = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoLiberScriptus
			\set Score.currentBarNumber = #189
		es4\f es4. g16 es
		b'4 b4. d16 b %190
		es4 es4. g16 es
		\appoggiatura es d8 c16 b b4 r
		R2.*8 %200
		b8-!\fE es-! d[-! as'-!] g-! b-!
		b,4 as'8. f16 g4
		b,8-!\p es-! d[-! as'-!] g-! b-!
		b,4 as'8. f16 g4
		b8(\f des,) des2 %205
		\once \slurDashed c8( as') as2
		\appoggiatura as16 g8 f16 es \appoggiatura es d8 c16 b \appoggiatura b as8 g16 f
		es8. f16 f2\trill
		es8 b g'[ b] \appoggiatura b16 as8 g16 f
		es8 b g'[ b] \appoggiatura b16 as8 g16 f %210
		es8 b es4 r
		r g\p g
		r b b
		r es es
		\appoggiatura es16 d8 c16 b b4 r %215
		R2.*3
		r4 r es~
		es8 c as4 g %220
		g f8 b, d f
		b(\f as) as2\p
		g4( g') \appoggiatura f8 es4
		d8( c) c4. b8
		b4 a r %225
		f8-! b-! a[-! es']-! d-! f-!
		f,4 es'8. c16 d4
		f,8-! b-! a[-! es']-! d-! f-!
		f,4 es'8. c16 d4
		r c b %230
		a c c
		r d d
		r es es
		d16 b c d es f g a b a g fis
		g8 g a a b b %235
		b\f b b b b b
		a a a a a a
		d, f es[ g] f as
		g8. b16 a8. c16 b4
		g16 es d c b8. c16 c4\trill %240
		b8 f d'[ f] \appoggiatura f16 es8 d16 c
		b8 f d'[ f] \appoggiatura f16 es8 d16 c
		b8 f b4 r
		r d\p d
		r c c %245
		r d e
		f8\pocoF c a[ f] c' a
		b4\p r f'
		f8( e) e4 e
		r g g %250
		c,4. f,8 as! c
		f(\f as,) as2\p
		g8. es'16 d8. f16 es4
		es as g
		g f r %255
		es,8-! as-! g[-! des'-!] c-! es-!
		es,4 des'8. b16 c4
		f,8-! b-! a[-! es'-!] d-! f-!
		f,4 es'8. c16 d4
		f8( as,!) as2 %260
		g4 g g
		es'\f g,\p g
		as as as
		f'\f as,\p as
		g as b %265
		c c c
		\appoggiatura as16 g8 f16 es f2\trill
		es r4
		R2.*4 %272
		es'8(\f des) des2\p
		c8(\f as') as2\p
		\appoggiatura as16 g8\pocoF f16 es \appoggiatura es d8 c16 b \appoggiatura b'16 as8 g16 f %275
		g8. as16 \appoggiatura g4 f2\trill
		es4 es,\f d
		c8 es b es a,4
		b r r\fermata
		\once \slurDashed es'8( des) des2 %280
		c8( as') as2
		\appoggiatura as16 g8 f16 es \appoggiatura es d8 c16 b \appoggiatura b as8 g16 f
		es8. f16 f2\trill
		es8 b g'[ b] \appoggiatura b16 as8 g16 f
		es8 b g'[ b] \appoggiatura b16 as8 g16 f %285
		es8 b es4 r\fermata \bar "||" %286 finis
	}
}

JudexErgoViolinoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 4/4 \tempoJudexErgo
			\set Score.currentBarNumber = #287
		r8. c16\fE es8. c16 as'8. es16 es'8. fis,16
		g8. h,16 d8. h16 g'8. d16 des'8. e,16
		f8. a,16 c8. a16 f'8. c16 c'8. fis,16
		g8. d16 d8. h16 h4 r %290
		r8. c16 es8. c16 as'8. es16 es'8. fis,16
		g8. h,16 d8. h16 g'8. d16 des'8. e,16
		f8. a,16 c8. a16 f'8. c16 c'8. fis,16
		g8. d16 d8. h16 h4 r
		R1 %295
		r8. as'16 c8. as16 es'8. c16 as'8. es16
		es4 a, r es'
		d8. d,16 f8. d16 b'8. f16 d'8. b16
		b'4 b, r b'
		b8. g16 es8. g16 c,8. es16 as,8. c16 %300
		g8. b16 es,8. g16 b,4 d'
		es8. es,16 g8. es16 c'8. g16 g'8. a,16
		b8. d,16 f8. d16 b'8. f16 f'8. g,16
		as8. c,16 es8. c16 as'8. es16 es'8. a,16
		b8. f16 f8. d16 d4 r %305
		r8. es16 g8. es16 b'8. g16 g'8. a,16
		b4 b, r f''
		c8. f,16 as!8. f16 c'8. as16 as'8. h,16
		c4 c, r g''
		es8. c'16 c8. c16 c4 fis, %310
		g8. g,16 h8. g16 d'8. h16 g'8. h,16
		c4 c, r g''
		c,8. f,16 as8. f16 c'8. as16 f'8. f,16
		b4 b, r f''
		b,8. es,16 g8. es16 b'8. g16 es'8. b16 %315
		d4 d, r d'
		es8. g16 d8. g16 c,4 b!
		r8. as16 c8. as16 f'8. c16 as'8. c,16
		h4 c8. h16 c8. g16 f8. es16
		es8. g16 c,8. es16 g,4 h' %320
		c8. g16 g8. es16 es4 r\fermata \bar "||" %321 finis
	}
}

QuidSumViolinoI = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoQuidSum
			\set Score.currentBarNumber = #322
		g'8\fE d'4 c8 b g'4( b8)
		r16. a,32 b16. c32 b8 a b g'4(\p b8)
		r16. a,32 b16. c32 b8 a b16\f g' fis a g f es d
		es16. d32 c16. b32 a8 g d' d, r d''16(\p g,) %325
		g4( fis16) a g b b4( a8) d16([ g,)]
		g4( fis16) a g b b8 a c4\f
		\tuplet 3/2 8 { b16 d c b[ a g] } g8 g g8.([\trill f32 es)] d8 es
		g,8. a16 a4\trill g8 g'4 f!8
		r16. es32 d16. c32 b8 a\trill g g'4( f!8) %330
		r16. es32 d16. c32 b8 a\trill g[ d] g, r
		g'8\p d'4 c8 b g'4( b8)
		r16. a,32 b16. c32 b8 a b \once \slurDashed g'4( b8)
		c,4 cis d r\fermata
		b8 f'4 es8 d \once \slurDashed b'4( d8) %335
		r16. c,32 d16. es32 d8 c d \once\slurDashed b'4( d8)
		es,4 e f r\fermata
		r8 c d c h c4 d8
		es c4 b8 a b~ b16 d f b
		as4. c16 as g8 b, b h %340
		c c c c r c c c
		r d d d r es es es
		d es4 f8 g16. f32 es16. d32 c8 b
		a4 r8 f' b, b'4(\pocoF as8)
		r16 g\p f es d8 c b b'4(\pocoF as8) %345
		r16 g\p f es d8 c f f4(\rfz fis8)
		g4\pocoF f16. es32 d16. c32 d8\f d c c
		b b'4( as8) g, g'4 f16 es
		d16. f32 g,16. c32 b8 a b b, r4
		b'8\p f'4 es8 d b'4( d8) %350
		r16. c,32 d16. es32 d8 c d b'4( d8)
		es,4 e f r\fermata
		r8 c d c h c4 d8
		es f g b, a b r16 b' f d
		es8 es es es d d d d %355
		c c c c b b h h
		c4 r8 cis d4 r8 d'16(\pocoF g,)
		g4( fis16) a\p g b b4( a8) d16([\pocoF g,)]
		g4( fis16) a\p g b b8 a r4
		g,8 g'4( f8) r16. es32 d16. c32 b8 a %360
		g'4. f16 es d8.([ c32 d)] es8 es
		b b a a g\f g'4 f8~
		f es([ d cis)] d4 r\fermata
		\tuplet 3/2 8 { b16[ d c] b a g } g8 g g'8.([\trill f32 es)] d8 es
		g,8. a16 a4\trill g8 g'4( f8) %365
		r16. es32 d16. c32 b8 a\trill g g'4( f8)
		r16. es32 d16. c32 b8 a\trill g[ d] g, r\fermata \bar "||" %367 finis
	}
}

RexTremendaeViolinoI = {
	\relative c' {
		\clef treble
		\key es \major \time 3/4 \tempoRexTremendae
			\set Score.currentBarNumber = #368
		es8\fE f g as b c
		d,([ f b a)] b-! r
		c, d es f g as %370
		b,([ d g fis)] g-! r
		as, b c d es f
		g as b c d es
		f16 g as g f8 f4 es8
		d[ b f d] b r %375
		as'2.^\tenuto\p
		g8([ es)] d( es) d([ es)]
		c'2.^\tenutoE
		b8([ es)] d( es) d([ es)]
		as2.\f^\tenutoE %380
		g16-! es( d es) es-! c( h c) c-! as( g as)
		\appoggiatura as32 g16[ f32 es] \appoggiatura as g16[ f32 es] b8.( es32 f) f4\trill
		g'16-!\p es( d es) es-! c( h c) c-! as( g as)
		\appoggiatura as32\f g16[ f32 es] \appoggiatura as g16[ f32 es] b8.( es32 f) f4\trill
		es2 r4 %385
		es8\p f g as b c
		d,([ f b a)] b-\parenthesize-! r
		c, d es f g as
		b,([ d g fis)] g-\parenthesize-! r
		as, b c d es f %390
		g as b c d es
		r4 f es
		es d r
		as as2
		g8([ es)] d( es) d([ es)] %395
		b'4 b2
		a8([ f)] e( f) e([ f)]
		e'2.^\tenutoE
		f4 r r\fermata
		es!4 es es %400
		d8([ b')] a( b) a([ b)]
		g4 g g
		r f f
		r es es
		d8 b'4 as!8 g fis %405
		g4~ g16 fis g fis g es d c
		d8. es16 \appoggiatura d4 c2\trill
		\appoggiatura c4 d2 r4
		d'16-!\pocoF b( a b) b-! g( fis g) g-! es( d c)
		d8\f d c c c c %410
		b c d es f g
		a,([ c f e]) f-\parenthesize-! r
		as, b c d es f
		g,([ b es d)] es-! r
		c b as g f es %415
		b'4 b, r
		es8\p f g as b c
		d,([ f b a)] b-! r
		c, d es f g as
		b,([ d g fis)] g-! r %420
		as, b c d es f
		g as b c d es
		r4 f es
		es d8 b'( f d)
		es es( es es es e) %425
		r f( f f f as)
		r \slurDashed g( g g g b)
		r as( as as g g) \slurSolid
		f4 r8 f f f
		f4 f,8. g16 f4 %430
		r f' f
		g g,8. as16 g4
		r g' g
		as as,8. b16 as4
		r f' as %435
		g8([ es)] d( f) es([ des)]
		c4 r8 c c c
		g8. as16 \appoggiatura g4 f2
		es4 r ges'
		f r8 b, d f %440
		b4 as8 ges f es
		d8. c16 b4 r
		as2.\pocoF^\tenutoE
		g8([ es)] d( es) d([ es)]
		c'2.\p^\tenutoE %445
		b8([ es)] d( es) d([ es)]
		as2.^\tenuto
		g16-! es( d es) es-! c( h c) c'-!\f as( g f)
		g8 g f f f f,
		ges\p es'4 ges,\rfz ges8~ %450
		ges\f es'4 ges ges8
		ges?4 r r\fermata
		g16-!\f es( d es) es-! c( h c) c-! as( g as)
		\appoggiatura as32 g16[ f32 es] \appoggiatura as32 g16[ f32 es] b8.( es32 f) f4\trill
		es2 r4\fermata \bar "||" %455 finis
	}
}

RecordareViolinoI = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoRecordare
			\set Score.currentBarNumber = #456
		b''4.\fE b8 b4 a
		g8 b a g fis d g4~
		g fis g8 d r16 g, b d
		g8 g, g'2 f4
		g gis a8 a, e[ cis] %460
		a4 e''8 e f4 cis
		d8 d, d'2 d4
		d d d8 b g' g
		g4 f f8\p d4 d8
		f\f d4 d8 d4 cis %465
		d8-! b'([ a)] cis,-! d-! b([ a)] cis,
		d4\p a' b b
		h h c2~
		c4 as8 g as2~
		as4 g8 f ges4 ges %470
		ges? f r as'
		as? g! r b
		b a r c,
		d( d des des)
		des? c r2 %475
		f8([\f b,)] a([ es')] d( f) c4
		f8([ b,)] a([ es')] d( f) c4
		r2 b'8([ es,)] d([ as')]
		g([ b)] f4 b8([ es,)] d([ as')]
		g([ b)] f([ b)] a16 c b a b8 d, %480
		c[ b'] f, a' b-! g([ f)] a,-!
		b-! es([ d)] fis, g a b4~
		b8 c16 b a8 g d' d, r4\fermata
		\tempoJuste R1*2 %485
		g'4. g8 b a g4~
		g f e2
		d4 fis8 fis g4. a8
		fis d g2 fis4
		g r r b8 b %490
		a4. a8 g e g4~
		g fis g4. a8
		fis d g2 fis4
		g r g4. g8
		a a b2 as4 %495
		g g, r8 c f es
		d4 g fis g
		r a8 a b a g4~
		g f es!2
		d4 g4. g8 a4~ %500
		a d, es8 d c4~
		c8 b b'2 a8 g
		fis d g2 fis4
		g b a d~
		d8 c b a16 g a4. a8 %505
		g e g2 fis4
		r a4. d,8 g4~
		g4 a2 g4
		g4. a8 fis fis g g
		g4 fis g8 g, g'4~ %510
		g g2 g8 f
		es4. f16 es d4 g
		fis g2 fis4
		g1\fermata \bar "||" %514 finis
	}
}

IngemiscoViolinoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 2/2 \tempoIngemisco
			\set Score.currentBarNumber = #515
		\mvTr g'16-!\p-\markup { \remark "con sordino" } g( as g) r g( as g) g8 c4 g8
		as16-! as( b as) r as( b as) as8 f'4 as,8
		g16-! g( as g) r g( as g) g8 c4 g8
		f16-! f( g f) r f( d' f,) es-! es( f es) r es( c' es,)
		d([ h')] h([ c)] c([ f,)] f([ es)] \appoggiatura es4 d2
		g16-! g( as g) r g( as g) g8 c4 g8 %520
		as16-! as( b as) r as( b as) as8 f'4 as,8
		g16-! g( as g) r g( as g) g4 r
		c r\fermata h r\fermata
		b4-\markup { \remark "senza sordino" } b as as
		as as as g %525
		r c g f
		b b b4.( h8)
		c4 c c c
		b r16 g'( f es) d4 c
		b g'8.(\pocoF b16) f8.( b16) es,4\p %530
		d g8.(\pocoF b16) f8.( b16) es,4\p
		b'16-! e,( f e) f-!\rfz[ fis( g fis)] g8([ b)] \appoggiatura a16 g8 \appoggiatura f16 es8
		f,4 r r2\fermata
		\mvTr f16-!\p-\markup { \remark "con sordino" } f( g f) r f( g f) f8 b4 f8
		g16-! g( a g) r g( a g) g8 es'4 g,8 %535
		f16-! f( g f) r f( g f) f4 r
		e' r\fermata f r\fermata
		r c-\markup { \remark "senza sordino" } c8( h) h4
		r d d8( c) c4
		c r8 fis, g4 r %540
		c c c c
		d d d d
		c r16 as'( g f) es4 d\trill
		c as'8.(\pocoF c16) \once \slurDashed g8.( c16) f,4\p
		es as8.(\pocoF c16) g8.( c16) \appoggiatura g16 f8[\p es16 d] %545
		g8( g g g) as16([\pocoF g as g)] as( f) e( f)
		f4\p es d d
		es16-!\f es( f es) f-![ f( g f)] g4 as
		g,2 r\fermata
		\mvTr g16-!\p-\markup { \remark "assai" } g( as g) r g( as g) r8 c4 g8 %550
		as16-! as( b as) r as( b as) as8 f'4 as,8
		g16\f g' f es as[ f es d] es4 d\trill
		c8 g4 es8 c4 r\fermata \bar "||" %53 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }