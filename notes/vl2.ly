\version "2.22.0"

IntroitusViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 2/1 \tempoIntroitus
      \set Staff.timeSignatureFraction = 2/2
    \cadenzaOn s\breve \cadenzaOff \bar "||"
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
    \cadenzaOn s1*13/2 \cadenzaOff \bar "||"
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
    \appoggiatura fis g4 r8
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
    \appoggiatura fis g4 r16 g
    \appoggiatura h16 a8 g fis %135
    g b cis
    d a d~
    d16 e d8[ cis]
    \appoggiatura cis d4 r16 d
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

TubaMirumViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoTubaMirum
      \set Score.currentBarNumber = #119
    R1
    \tuplet 3/2 4 { \mvTr b8-!\p-\markup { \remark "assai" } b( d) b-! b( d) } b4 r %120
    R1
    \tuplet 3/2 4 { b8-! b( d) b-! b( d) } b4 r
    R1
    r2 \tuplet 3/2 4 { d8-! d( f) d-! d( f) }
    d4 r \tuplet 3/2 4 { es8-! es( g) es-! es( g) } %125
    es4 r \tuplet 3/2 4 { d8-! d( f) d-! d( f) }
    d4 d'8 c b4-! b8 f
    d8. d16 d8. d16 d2~
    d4 r r2
    R1 %130
    \tuplet 3/2 4 { b8-!\pE b( d) b-! b( d) } b4 r
    R1
    \tuplet 3/2 4 { b8-! b( d) b-! b( d) } b4 r
    d'8([\f b)] c([ a)] b([ f)] d([ b)]
    d'([ b)] c([ a)] b([ f)] d([ b)] %135
    b4 r r2
    r \tuplet 3/2 4 { d8-!\pocoF d( f) d-! d( f) }
    es4 r \tuplet 3/2 4 { es8-! es( g) es-! es( g) }
    d8. d16 d8. d16 d4 r
    b'2\f^\tenuto ges %140
    e4-! f-! r2
    f2 f
    f4 e r2
    \tempoTubaMirumB r2 r4 b'~
    b8 a g4 g c~ %145
    c8 b a4 a d~
    d8 c b2 a4
    g8 f' c,[ e'] f f, r4
    r b4. a8 g4
    g c4. b8 a4 %150
    a d4. c8 b4~
    b4 a g8 f' c,[ e']
    f f, f'4. e8 d4~
    d8 c b4. a8 g f
    e e' f f, f4 e %155
    f2 r
    \tempoTubaMirumC R1
    \tuplet 3/2 4 { b,8-!\p b( d) b-! b( d) } b4 r
    R1
    \tuplet 3/2 4 { b8-! b( d) b-! b( d) } b4 r %160
    d'8([\f b)] c([ a)] b([ f)] d([ b)]
    d'([ b)] c([ a)] b([ f)] d([ b)]
    b4 r r2
    r \tuplet 3/2 4 { d8-!\pocoF d( f) d-! d( f) }
    es4 r \tuplet 3/2 4 { es8-! es( g) es-! es( g) } %165
    d8. d16 d8. d16 d4 r
    b'2\f^\tenutoE ges
    e4-! f-! r2
    c' b
    b4 a! r2 %170
    \tempoTubaMirumD r4 b4. a8 g4
    g c4. b8 a4
    a d4. c8 b d
    es d c b a4 b8 d
    c8 b' f,[ a'] b4 r %175
    as,-\parenthesize-! r g-\parenthesize-! r
    b-! r a-\parenthesize-! r
    b16\p b b b g g g g a\f a a a a a a a
    b\p b b b g g g g a\f a a a a a a a
    b\p b b b g g g g a8.\f a16 a8. b16 %180
    b8. g16 g8. a16 a4 r
    r b4. a8 g4
    g c4. b8 a4
    a d4. c8 b d
    es d c b a4 b8 d %185
    c8 b' a,[ a'] b4 b,8 d
    b d b d b4 a
    b2 r\fermata \bar "||" %188 finis
  }
}

LiberScriptusViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoLiberScriptus
      \set Score.currentBarNumber = #189
    es4\f es4. g16 es
    b'4 b4. d16 b %190
    es4 es4. g16 es
    \appoggiatura es d8 c16 b b4 r
    \mvTr b8(\pE-\solo g) g4. b8
    b( g) g([ as)] as r
    as( f) f4. as8 %195
    as( f) f([ g)] g r
    b(\f g) g([\p as)] as( f)
    b(\f g) g([\p as)] as( f)
    g as16 b as4 g
    g f r %200
    \mvTr b8-!\fE-\tuttiE es-! d[-! as'-!] g-! b-!
    b,4 as'8. f16 g4
    b,8-!\p es-! d[-! as'-!] g-! b-!
    b,4 as'8. f16 g4
    b8(\f des,) des2 %205
    \once \slurDashed c8( as') as2
    \appoggiatura as16 g8 f16 es \appoggiatura es d8 c16 b \appoggiatura b as8 g16 f
    es8. f16 f2\trill
    es8 b es[ g] \appoggiatura g16 f8 es16 d
    es8 b es[ g] \appoggiatura g16 f8 es16 d %210
    es8 b g4 r
    r es'\p es
    r f f
    r g a
    b8[ b f d] b r %215
    b'(\pocoF g) g4.-\solo b8
    b( g) g([ as)] as r
    as( f) f4. as8
    as( f) f([ g)] g r
    \mvTr c,4\pE-\tuttiE f es %220
    es d8 b d f
    d4\f es\p f
    b,2 r4
    g' g e
    c2 r4 %225
    f8-! b-! a[-! es']-! d-! f-!
    f,4 es'8. c16 d4
    f,8-! b-! a[-! es']-! d-! f-!
    f,4 es'8. c16 d4
    g, g g %230
    f a a
    r b b
    r c c
    d16 b c d es f g a b a g fis
    g8 g es es d d %235
    d\f d d d d d
    c c c c c c
    d f es[ g] f as
    g8. b16 a8. c16 b4
    g16 es d c b8. c16 c4\trill %240
    b8 f b[ d] \appoggiatura d16 c8 b16 a
    b8 f b[ d] \appoggiatura d16 c8 b16 a
    b8 f d4 r
    r f\p f
    r f f %245
    r b b
    a8\pocoF c a[ f] c' a
    b4\p r b
    b b b
    b b b %250
    b as! r
    f\f es\p f
    g8. es'16 d8. f16 es4
    c f es
    es d r %255
    es,8-! as-! g[-! des'-!] c-! es-!
    es,4 b'8. g16 es4
    f8-! b-! a[-! es'-!] d-! f-!
    f,4 c'8. a16 f4
    as8( f) f2 %260
    es4 es es
    g\f es\p es
    f f f
    as\f f\p f
    es es es %265
    es es es
    es es d
    es2 r8 b'-\solo
    b( g) g4. b8
    b( g) g([ as)] as r %270
    as( f) f4. as8
    as( f) f([ g)] g r
    \mvTr g4\f-\tuttiE as\p b
    c8(\f as') as2\p
    \appoggiatura as16 g8\pocoF f16 es \appoggiatura es d8 c16 b \appoggiatura b'16 as8 g16 f %275
    es8. f16 \appoggiatura es4 d2
    es4 es,\f d
    c8 es b es a,4
    b r r\fermata
    \once \slurDashed es'8( des) des2 %280
    c8( as') as2
    \appoggiatura as16 g8 f16 es \appoggiatura es d8 c16 b \appoggiatura b as8 g16 f
    es8. f16 f2\trill
    es8 b es[ g] \appoggiatura g16 f8 es16 d
    es8 b es[ g] \appoggiatura g16 f8 es16 d %285
    es8 b g4 r\fermata \bar "||" %286 finis
  }
}

IudexErgoViolinoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoIudexErgo
      \set Score.currentBarNumber = #287
    r8. c16\fE es8. c16 as'8. es16 es'8. fis,16
    g8. h,16 d8. h16 g'8. d16 des'8. e,16
    f8. a,16 c8. a16 f'8. c16 c'8. fis,16
    g8. h,16 h8. g16 g4 r %290
    r8. c16 es8. c16 as'8. es16 es'8. fis,16
    g8. h,16 d8. h16 g'8. d16 des'8. e,16
    f8. a,16 c8. a16 f'8. c16 c'8. fis,16
    g8. h,16 h8. g16 g4 r
    r8. es'16 g8. es16 b'8. g16 es'8. g,16 %295
    as4 as, r as'
    a8. c,16 es8. c16 a'8. es16 es'8. a,16
    b4 b, r f''
    d8. d,16 f8. d16 b'8. f16 d'8. b16
    es8. g16 es8. g16 c,8. es16 as,8. c16 %300
    g8. b16 es,8. g16 b,4 d'
    es8. es,16 g8. es16 c'8. g16 g'8. a,16
    b8. d,16 f8. d16 b'8. f16 f'8. g,16
    as8. c,16 es8. c16 as'8. es16 es'8. a,16
    b8. d,16 d8. b16 b4 r %305
    R1
    r8. b16 d8. b16 f'8. d16 b'8. b,16
    as'!4 c, r as'
    g8. c,16 es8. c16 g'8. es16 c'8. g16
    c8. es16 es8. es16 es4 c %310
    h4 g, r g'
    g8. c,16 e8. c16 g'8. e16 c'8. g16
    as4 c, r as'
    f8. b,16 d8. b16 f'8. d16 b'8. f16
    g4 b, r g' %315
    g8. d16 h'8. g16 d'8. h16 g'8. g,16
    g4 g g g
    r8. f16 as8. f16 c'8. as16 f'8. as,16
    g4 g' r8. g,16 f8. es16
    es8. g16 c,8. es16 g,4 d' %320
    es8. es16 es8. c16 c4 r\fermata \bar "||" %321 finis
  }
}

QuidSumViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoQuidSum
      \set Score.currentBarNumber = #322
    g'8\fE d'4 c8 b g'4( b8)
    r16. a,32 b16. c32 b8 a b g'4(\p b8)
    r16. a,32 b16. c32 b8 a b16\f g' fis a g f es d
    es16. d32 c16. b32 a8 g d'[ d,] d r %325
    r4 r8 d'16(\p g,) g4( fis16) a g b
    b4( a8) \once \slurDashed d16([ g,)] g8 fis c''4\f
    \tuplet 3/2 8 { b16 d c b[ a g] } g8 g g8.([\trill f!32 es)] d8 es
    g,8. a16 a4\trill g8 g'4 f!8
    g,16. c32 b16. a32 g8 fis g g'4( f8) %330
    g,16. c32 b16. a32 g8 fis g[ d] g, r
    b'4\p a d, r8 g
    g g4 fis8 g4 d
    g2 fis4 r\fermata
    d' c f, r8 b %335
    b b4 a8 b4 f
    b2 a4 r\fermata
    r8 as as as g g4 g8
    g g g g f f~ f16 b d f
    es4 f b,8 g g g %340
    g g g g r a a a
    r b b b r c c c
    b b4 b8 b g r g'
    c,4 r8 f b, b'4(\pocoF as8)
    b,16 es\p d c b8 a b b'4(\pocoF as8) %345
    b,16 es\p d c b8 a r b\rfz b b
    r b\pocoF b b b\f b a a
    b b'4( as8) g, g'4 f16 es
    d16. f32 g,16. c32 b8 a b b, r4
    d'4\p c f, r8 b %350
    b b4 a8 b4 f
    b2 a4 r\fermata
    r8 as as as d, g4 g8
    g4 r8 g f f' b, b
    b b a a a a g g %355
    g g fis fis g g g g
    g4 r8 g fis4 r
    r r8 d'16( g,) g4( fis16) a g b
    b4( a8) \once \slurDashed d16([ g,)] g8 fis r4
    g8 g'4( f8) g,16. c32 b16. a32 g8 fis %360
    g g g g g g g g
    g g fis fis g4\f g
    g8 g4 g8 g4 r\fermata
    \tuplet 3/2 8 { b16[ d c] b a g } g8 g g'8.([\trill f32 es)] d8 es
    g,8. a16 a4\trill g8 g'4( f8) %365
    g,16. c32 b16. a32 g8 fis g g'4( f8)
    g,16. c32 b16. a32 g8 fis g[ d] g, r\fermata \bar "||" %367 finis
  }
}

RexTremendaeViolinoII = {
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
    as2.^\tenutoE
    g4 f8([ g)] f( g)
    as'2.\f^\tenutoE %380
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
    c4 c c
    f,2 r4
    r8 d( es d es f)
    g([ es)] d( es) d([ es)] %395
    r e( f e f g)
    a([ f)] e( f) e([ f)]
    b2.^\tenutoE
    a4 r r\fermata
    a b c %400
    f,8([ d')] c( d) c([ d)]
    es4 es es
    r d d
    r c c
    b r d %405
    es r8 b b b
    b8. c16 \appoggiatura b4 a2
    \appoggiatura a4 b2 r4
    d'16-!\pocoF b( a b) b-! g( fis g) g-! es( d c)
    b8\f b b b a a %410
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
    c4 c c
    f, r8 b'( f d)
    es b( b b b b) %425
    r c( c c c c)
    r es( es es es g)
    r es( es es es es)
    es4 r8 es es es
    d4 d,8. es16 d4 %430
    r d' d
    es es,8. f16 es4
    r es' e
    f f,8. g16 f4
    r d' f %435
    b,2.
    es,4 r8 es es es
    es8. f16 \appoggiatura es4 d2
    es4 r es'
    d r8 b d f %440
    b4 as8 ges f es
    d8. c16 b4 r
    as2.\pocoF^\tenutoE
    g8([ es)] d( es) d([ es)]
    as2.\p^\tenutoE %445
    g4 f8( g) f([ g)]
    as'2.^\tenuto
    g16-! es( d es) es-! c( h c) c'-!\f as( g f)
    es8 es es es d d,
    es\p ges4 es\rfz es8~ %450
    es\f ges4 es' es8
    es4 r r\fermata
    g16-!\f es( d es) es-! c( h c) c-! as( g as)
    \appoggiatura as32 g16[ f32 es] \appoggiatura as32 g16[ f32 es] b8.( es32 f) f4\trill
    es2 r4\fermata \bar "||" %455 finis
  }
}

RecordareViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoRecordare
      \set Score.currentBarNumber = #456
    g''4.\fE g8 g4 fis
    es2 d
    c8 c, c'4 b8 g d b
    g4 b' a d
    d8 d, d'4 cis8 a e[ cis] %460
    a4 r r2
    r4 a''8 a b4 fis
    g a b8 d, es d
    cis4 d d8\p f,4 f8
    d'\f f,4 f8 f4 e %465
    f8 g'([ f)] g,-! f-! g([ f)] cis
    d4\p f g g
    as8-! as( g f) f4( es!8 d)
    es4 es2 f8 es
    d4 es8 d es4 es %470
    es d r f'
    f es r g
    g f r a,
    b( b b b)
    b a r2 %475
    f4\f f f f
    f f f f
    r2 b4 b
    b b b b
    b b es16 c' b a b8 d, %480
    c[ b'] f, a' b-! es,([ d)] f,-!
    f-! c'([ b)] d,-! d4 r8 d
    es c'16 b a8 g d' d, r4\fermata
    \tempoIuste d'4. d8 es d c4~
    c b a2 %485
    g4 b8 c d4. e8
    cis a d2 cis4
    d r r es!8 es
    d4. d8 c a c4~
    c b8 c d4. e8 %490
    cis a d2 cis4
    d r es!4. es8
    d4. d8 c a c4~
    c b8 b g' f es4~
    es d c2 %495
    h4 c4. c8 d c
    h4 c2 b4
    a8 cis d2 e8 d
    cis4 d g,4. a8
    fis4 r8 d' es! d c4~ %500
    c b8 g g'4. a8
    fis4 g r es
    d2 r4 a'8 a
    b a g2 f4
    b4. b8 cis,4 d~ %505
    d cis d r
    es!4. es8 d4. d8
    c4. c8 c4 b
    r es8 es a, a b b
    a2 g4 h8 h %510
    c4 d es8 d d4~
    d8 g, c2 b4
    a b a2
    g1\fermata \bar "||" %514 finis
  }
}

IngemiscoViolinoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 2/2 \tempoIngemisco
      \set Score.currentBarNumber = #515
    \mvTr es16-!\p-\markup { \remark "con sordino" } es( f es) r es( f es) es8 es4 e8
    f16-! f( g f) r f( g f) f8 as4 f8
    es!16-! es( f es) r es( f es) es8 es4 es8
    d16-! d( es d) r d( f d) c-! c( d c) r c( es c)
    h([ d)] d([ es)] es([ d)] d([ c)] \appoggiatura c4 h2
    es16-! es( f es) r es( f es) es8 es4 e8
    f16-! f( g f) r f( g f) f8 as4 f8
    es!16-! es( f es) r es( f es) es4 r
    fis r\fermata g r\fermata
    g4-\markup { \remark "senza sordino" } g f f
    f f b, b' %525
    r es, es d
    f f g g
    g g a a
    b r16 es( d c) b4 a
    b4 b2\pocoF c4\p %530
    b b2\pocoF c4\p
    b'16-! e,( f e) f-!\rfz[ fis( g fis)] g8([ b)] \appoggiatura a16 g8 \appoggiatura f16 es8
    f,4 r r2\fermata
    \mvTr d16-!\p-\markup { \remark "con sordino" } d( es d) r d( es d) d8 d4 d8
    es16-! es( f es) r es( f es) es8 g4 es8 %535
    d16-! d( es d) r d( es d) d4 r
    b' r\fermata a r\fermata
    r c,-\markup { \remark "senza sordino" } d d
    r f f8( es) es4
    es r8 c h4 r %540
    g' g as as
    as as h h
    c r16 f( es d) c4 h\trill
    c c2\pocoF d4\p
    c c2\pocoF d4\p %545
    c8( c c c) c( c c c)
    h4\p c c h
    es16-!\f es( f es) f-![ f( g f)] g4 as
    g,2 r\fermata
    \mvTr es16-!\p-\markup { \remark "assai" } es( f es) r es( f es) r8 es4 e8 %550
    f16-! f( g f) r f( g f) f8 as4 f8
    es16\f g' f es as[ f es d] c4 h
    c8 g4 es8 c4 r\fermata \bar "||" %553 finis
  }
}

QuiMariamViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoQuiMariam
      \set Score.currentBarNumber = #554
    r8 b'\fE d g es4 d~
    d cis d d, %555
    r8 d' f! b g4 f~
    f e f f,
    d'8.( es32 f) b,8 b b16 f d' b c f, es' c
    d8.( es32 f) b,8 b b16 f d' b c f, es' c
    b4 a r16 d'(\pocoF c b a b g f) %560
    e4 es d16\f f b a b es, d c
    b4 a r16 d'(\p c b) a( b g f)
    e4 es d16\f f b a b es, d c
    b4 a d8.( es32 f) b,8 b
    b16 f d' b c f, es' c d8.(\p es32 f) b,8 b %565
    b16 f d' b c f, es' c d\f f b a b es, d c
    b f' d b f8 a b f b,4
    r8 d' f b g4 f~
    f e f f,
    r8 h h h c4 d %570
    g, fis g2
    fis4 r b'8.( c32 d) g,8 g
    g16 d b' g a d, c' a b8.( c32 d) g,8 g
    g16 d b' g a d, c' a g4 fis
    r16 b(\pocoF a g fis g es d) cis4 c %575
    b16\f d g fis g c, b a g4 fis
    r16 b'(\p a g) fis( g es d) cis4 c
    b16\f d g fis g c, b a g d' b g d8 fis
    g d g,4 r2\fermata \bar "||" %579 finis
  }
}

PrecesMeaeViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoPrecesMeae
      \set Score.currentBarNumber = #580
    R2.
    \mvTr es8(\pE-\dvsolo as) as2
    g4 g~ g16 b as g
    \appoggiatura g f8 es16 f es4 r
    R2.
    \mvTr es'8(\fE-\tutti as) as2 %585
    g8( es) es([ as)] \once \slurDashed f( es)
    \appoggiatura es32 d16 c b c b4 r
    es8(\p b) b4.(\rfz h8)
    c(\p f,) f4.\rfz g8
    as16\f f as f es4 d %590
    \appoggiatura d es2 r4
    \mvTr es'8(\pE-\dvsolo b) b4.( h8)
    c( f,) f4. g8
    as16 f as f es4 d\trill
    \mvTr g'16\fE-\tutti es d es \appoggiatura f es8 d16 es \appoggiatura f es8 d16 es %595
    es, c' as f es4 d\trill
    es2 r4
    R2.
    \mvTr es8(\pE-\dvsolo as) as2
    g4. es8 as g %600
    \appoggiatura g16 f8 es16 f es4 r
    R2.
    \once \slurDashed es'8(\fE as) as2
    g4.\p es8 as g
    \appoggiatura g16 f8 es16 f es4 r %605
    \once \slurDashed b8( f') f4.\f es8\p
    b( f') f4.\f es8\p
    c4 c c
    f,4. d'8 \appoggiatura d16 c8 b16 a
    b4 r f' %610
    b, b g
    g g g
    c,4 r8 f\pocoF a b
    c4 c c
    b b, r %615
    r a' c
    b b b
    b g a
    b r b
    b16 es d c b4 a %620
    b r r
    \mvTr d'16\p-\tutti b a b \appoggiatura c b8 a16 b \appoggiatura c b8\f a16 b
    b, es d c b4 a
    b'8(\pE f) f4.(\rfz fis8)
    g(\p c,) c4.\rfz d8 %625
    g,8\f es'16 c b4 a
    b b, r
    r \mvTr d'\p-\dvsolo d
    r es es
    r f es %630
    es d r
    R2.
    es,8(\fE as) as2
    g4.\p es8 as g
    \appoggiatura g16 f8 es16 f es4 r %635
    r es es
    r es es
    es es es
    r es es
    es r b' %640
    es, c' c
    c c c
    b8( d) d4 r
    g,8( es') es4 r
    d c4. d8 %645
    es4 r8 \once \slurDashed g( es b)
    \appoggiatura b16 as8 g16 f es4 d
    es r8 g(\pocoF es g)
    f4\p \appoggiatura es d2
    es4 r8 g(\pocoF es g) %650
    f4\pE \appoggiatura es d2
    es4 d r
    r es es
    r c b
    c8 as'16 f es4 d %655
    \appoggiatura d es2 r4
    r es es
    r c b
    c8 as'16 f es4 d
    es r r %660
    \mvTr g'16\p-\tutti es d es \appoggiatura f es8 d16 es \appoggiatura f es8\f d16 es
    es,4 es es
    es4 r r\fermata
    g'16 es d es \appoggiatura f es8 d16 es \appoggiatura f es8 d16 es
    es, c' as f es4 d %665
    es2 r4\fermata \bar "||" %666 finis
  }
}

InterOvesViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoInterOves
      \set Score.currentBarNumber = #667
    f'8.\fE g16 f8. g16 f8 b16 a b d, c b
    a8 b4 a8 b16\p f' b a b d, c b
    a8 b4 a8 b16\f b a b d8.( es32 f)
    es16 b a b f'8.( g32 as) g8 g4( f8)\trill %670
    \appoggiatura f e4. f16 g f( c) f4( es8)\trill
    \appoggiatura es d4. es16 f g f es d g f es d
    g f es d c b a b a f f f f f f f
    f f f f f f f f f f f f f f f f
    f f f f f f f f f f f f f f f f %675
    g'8.( a32 b) a16 g f es d8.( es32 f) es16 d c b
    g8 g'4 f32 es d c b4 a
    b16 f f f f\pE f f f f f f f f f f f
    f f f f f f f f f f f f f f f f
    f f f f f f f f g'8.(\f a32 b) a16 g f es %680
    d8.( es32 f) es16 d c b g8 g'4 f32 es d c
    b8. c16 \appoggiatura b8 a4 b8 b, r4
    r8 d'\p c a d4 r8 b
    a b4 a8 b b4(\f es8)
    d4 r r8 c\p c c %685
    b b g g f8 \appoggiatura g32 f16[\f e] f8 g
    a\p a g e a4 r8 f
    e f4 e8 f4 r16 a\fE g f
    g4.\pE a8 b f b4~
    b8 b a a f f' f f %690
    f4 r8 c b b b b
    b b b b b b a a
    d b g' f f4 e
    r r8 f e f \appoggiatura a16 g8 f16 e
    f8 c16. d32 c8 f e f \appoggiatura a16 g8 f16 e %695
    f8 r b, r a r g r
    f4 r r16 f\pocoF g a b c d e
    f8 e16 d c b a g f8\p f e e
    f16 f f f f f f f f f f f f f f f
    f\pocoF f f f f' f f f e\f e e e e e e e %700
    f c c c c c c c c c c c c c c c
    c\p c c c c c c c c c c c c c c c
    c8\f d c e f d4 c32 b a g
    f4 e f8 f' r4
    r8 a,\p g e a4 r8 f %705
    e f4 e8 f a\f b c
    d\p d c a d4 r16 d c b
    a8 b4 a8 b b4(\f es8)
    d4 r r8 c\p c c
    b b b b b a16\f b a8 a %710
    b-!\p b4( c8) f, f b4~
    b8 b a a f f f f
    f f' f f f e e e
    e e e e es es es es
    es es es es es d d d %715
    d d d d es4 es
    d8 b4 b8\pocoF b4 a\trill
    b16 f f f f\pE f f f f f f f f f f f
    f f f f f f f f f f f f f f f f
    f8\f \appoggiatura d'32 c16 b32 c d8 es f4 r8 d\p %720
    es b4 b8 b b b b
    a c4 b16 a b8 b4 a8
    r b4 a8 b b b b
    b4 r8 b b b4 b8
    b16\f b b b b b b b a a a a a a a a %725
    b8 d16 b es c f d g8.( a32 b) a16 g f es
    d8-! g,[ f e] f4 r\fermata
    d'16 b a b d8.( es32 f) es16 b a b f'8.( g32 as)
    g8 g4( f8\trill) \appoggiatura f e4. f16 g
    f16( c) f4( es8) \appoggiatura es d4. es16 f %730
    g f es d g f es d g f es d c b a b
    \appoggiatura b a8 g16 f f' b, es c b8. c16 \appoggiatura b8 a4
    b8 b, r4 r2\fermata \bar "||" %733 finis
  }
}

ConfutatisViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoConfutatis
      \set Score.currentBarNumber = #734
    es'4\fE-! f-! es8-! d-! es-! f-!
    es-! d-! es-! f-! g16 es b g es4 %735
    f'-! g-! f8-! e-! f-! g-!
    f-! e-! f-! g-! as16 f c as f4
    es8. es16 es8. es16 as8. as16 g8. g16
    es8. es16 es8. es16 as8. as16 g8. g16
    es8. es16 es8. es16 as8. as16 g8. g16 %740
    g8 f b,4 r8 f'\p f f
    es es es es r c' c c
    f, f f f r b\f b b
    b b b b b b b b
    b4 a r2 %745
    b4.-\markup { \remark "piano assai" } d16 es f4 f
    g8([ f)] es-! d-! es4 r
    a,4. c16 d es4 es
    f8([ es)] d-! c-! d4 r
    g,4.\f h16 c d4 d %750
    es8([ d)] c-\parenthesize-! h-\parenthesize-! c4 c
    d8([ c)] b-! a-! b4 f'8 d
    b4~ b16 c d c b4~ b16 c d c
    b8 b' b4. d,16 es f8 d
    b4~ b16 c d c b4~ b16 c d c %755
    b8 b' b4. b,16 c d8 b
    b-! b[ b b] b-! b[ b b]
    b d b d a c a c
    d d16 es f8 d g es c a
    b d,16 es f8 d g es c a %760
    \appoggiatura a4 b2 r
    f''4-! g-! f8-! e-! f-! g-!
    f-! e-! f-! g-! as16 f c as f4
    es'-! f-! es8-! d-! es-! f-!
    es-! d-! es-! f-! g16 es b g es4 %765
    es8. es16 es8. es16 as8. as16 g8. g16
    es8. es16 es8. es16 as8. as16 g8. g16
    es8. es16 es8. es16 as8. as16 g8. g16
    g4 f r8 b\p b b
    as as as as r f' f f %770
    b,4 b b'16\f des, c des es des c des
    c b' as g \appoggiatura g8 as4 g16 b, a b c b a b
    as g' f e f8 as, g16 f' es d es8 es,
    es4 d r2
    es4.\pE g16 as b4 b %775
    c8([ b)] as-! g-! as4 r
    d,4. f16 g as4-! as-!
    b8([ as)] g-! f-! g4 r
    c4.\f e16 f g4 g
    as8([ g)] f-! e-! f4 f %780
    g8([ f)] es-! d-! es4 b'8-! g-!
    es4~ es16 f g f es4~ es16 f g f
    es8.\trill d16 es4. g16 as b8 g
    es4~ es16 f g f es4~ es16 f g f
    es8.\trill d16 es4. es16 f g8 es %785
    es-! es[ es es] es-! es[ es es]
    es([ g)] es([ g)] f,([ as)] f([ as)]
    g4-\critnote es r2
    c'4.\p e16 f g4 g
    as8([ g)] f-! e-! f4 r %790
    b,4. d16 es f4 f
    g8([ f)] es-! d-! es4 r
    es4.\f g16 as b4 b
    c8([ b)] as-! g-! as4 as
    \appoggiatura b8 as4 g8 f g4 b8 g %795
    es4~ es16 f g f es4~ es16 f g f
    es8.\trill d16 es4. g16 as b8 g
    es4~ es16 f g f es4~ es16 f g f
    es8.\trill d16 es4. g16 as b8 g
    c-! f,16 g f8 f c'-! f,16 g f8 f %800
    g8([ b)] g([ b)] d,([ f)] d([ f)]
    es2 r\fermata \bar "||" %802 finis
  }
}

OroSupplexViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 2/2 \tempoOroSupplex
      \set Score.currentBarNumber = #803
    b'2\fE d4.( e8)
    f8.\trill e16 f2 \appoggiatura a16 g8 f
    b( es,) es2 g8-! es-! %805
    cis([ d)] f-! d-! h([ c)] es-! c-!
    a([ b)] f'2 \appoggiatura f16 es8 d
    d( c) c4. b16[ a] b8 b
    a8. c16 f,8[ f] f4 r
    f8\p a4 c a \appoggiatura a32 g16 f %810
    f8.\f d'16 f,8[ f] f4 r
    f8\p b4 d b f8
    f8.\f es'16 f,8[ f] f4 r
    c'8\p es4 a c, \appoggiatura c32 b16 a
    d8([\f f)] es([ g)] f([ b)] g([ es)] %815
    es4~ es16 d c b c2\trill
    b4 r8 r16 \mvTr b32\p-\markup { \remark "assai" } c d4-! d-!
    g8( b) c,4~ c8 es c a
    b4 r8 r16 b32 c d4-! d-!
    g8( b) c,4~ c8 es c a %820
    d16(\fE b'8.) a16([ c8.)] b16( f8.) g16([ es8.)]
    es4~ es16 d c b c2\trill
    b8-! es,( d c) b4 r
    d\p d f f
    f f f f %825
    r b b b
    a\pocoF a g g
    f f r g\p
    f d es es
    d8-! g(\pocoF f es) d( b) c( a) %830
    b4 b'\p b b
    b8( g) a4. f8(\rfz a b)
    c4 c\p c c
    c8( a) b4. f8(\rfz b d)
    es4 es,\p r b' %835
    b b b b
    a-! c2\rfz \appoggiatura e?16 d8 c
    f4 f,\p f f
    e? a2\rfz \appoggiatura c16 b8 a
    a4 g\p g g %840
    g a\rfz c c
    h4 f'\p f f,
    e e e e
    r g e g
    f f f f %845
    r f f f
    e e\rfz f f
    c4. a'8(\p b\rfz c d e)
    a16([ f8.)] e16([\p g8.)] f16([ c8.)] d16([ b8.)]
    e,4 f f e %850
    f r f'8\pocoF b, b b
    gis([ a)] c-! a-! fis([ g)] b-! g-!
    e([\f f)] a-! f-! b,4 h
    c2 r\fermata
    a''16( f8.) e16([ g8.)] f16( a8.) g16([ b8.)] %855
    a16( f8.) e16([ g8.)] f16( c8.) d16([ b8.)]
    b4~ b16 a g f g2\trill
    f8-! d( c b) a4 r
    r a'\p a a
    g g g g %860
    r f f f
    e\pocoF e d d
    c c' r f,\p
    f f2 e4
    f a, a r %865
    r g'\pE g g
    r fis fis fis
    a r r a
    d, b'2\rfz \appoggiatura d16 c8 b
    b4 b\p b b %870
    a a\rfz a a
    r g\p g g
    f f\rfz f f
    r f\p f b,
    b g' g r %875
    r g g g
    a a a a
    b b b h
    c c c c
    b b b b %880
    b b b\rfz c
    f,\f b b b
    g\p r r c
    b b a a
    b r8 r16 b32\pocoF c d4-! d-! %885
    g8([\f b)] c,4~\p c8([ es)] c a
    b4 r8 r16 b32\pocoF c d4-! d-!
    g8([\f b)] c,4~\p c8([ es)] c a
    b4 r8 r16 b32\pocoF c d4-! d-!
    es\p g, a a %890
    b2 r\fermata
    b'8\pocoF es, es es cis([ d)] f-! d-!
    h([ c)] es-! c-! a([\f b)] d-! b-!
    g[( b)] f([ b)] es,4 e
    f2 r\fermata %895
    d'8([ b')] b4. f8 \appoggiatura f16 es8 d
    d([ c)] c4. b16[ a] b8 b
    a8. c16 f,8[ f] f4 r
    f8\p a4 c a \appoggiatura a32 g16 f
    f8.\f d'16 f,8[ f] f4 r %900
    f8\p b4 d b f8
    f8.\f es'16 f,8[ f] f4 r
    c'8\p es4 a c, \appoggiatura c32 b16 a
    d8([\f f)] es([ g)] f([ b)] g([ es)]
    es4~ es16 d c b c2\trill %905
    b8-! es,( d c) b4 r\fermata \bar "||" %906 finis
  }
}

LacrimosaViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoLacrimosa
      \set Score.currentBarNumber = #907
    r8 g'\fE g' g g f16 e f8 f
    f d f f f es16 d es8 es
    fis fis fis fis g4 g,
    r8 g' es g f f f f %910
    r as f as g g g g
    fis a g fis g g, g g'
    fis a, d4~ d8 g, c4~
    c8 c b a b4 a
    g r r8 g\pE es' es %915
    es d16 c d8 d d c16 h c8 c
    b a c a g fis c' a
    g fis r4 r8 d'\fE d d
    d d c c b b b b
    b b a a g b es g %920
    f!4 f, es es'~
    es d8 c b4 a
    b2 a4 r\fermata
    \tempoDonaEis d4. c8 b g b4~
    b a b g~ %925
    g fis g r
    r a b g
    a f g e
    f d'4. c8 b4
    g c4. b8 a4 %930
    f b8 d c4 r
    f4. es!8 d b d4~
    d cis d b~
    b a b r
    r b c a %935
    b g as f
    g8 a b2 a4
    b f g2
    as8 f c'2 h4
    c c4. b8 a4 %940
    f b4. a8 g4
    c, r r d'~
    d8 c b g a4 d~
    d c2 b4
    a2 g4 h %945
    c d es h
    c d es d
    c1
    h\fermata \bar "|." %949 FINIS
  }
}
