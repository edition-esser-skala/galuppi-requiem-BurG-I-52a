\version "2.22.0"

IntroitusOrgano = {
  \relative c {
    \clef treble
    \key f \major \time 2/1 \tempoIntroitus
      \set Staff.timeSignatureFraction = 2/2
    \cadenzaOn s\breve \cadenzaOff  \bar "||"
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
  r
  <6>1 q2 <5->
  r2. <[6]>4 <7>2 <6>
  <6 4> <5 3> <4 2> <5>4 <6> %5
  <6>1 <7>2 <6>
  <4> <3> <[6]>1
  <7>2 <6!> r1
  r\breve
  <4! 2>2 <6> <7> <6!> %10
  \bo <[4 \l]> <3> <8 2> <7 \t>
  <\t 3> <6 4> <5 \t> \bc <[\t 3]>
  r\breve %13 finis
}

TeDecetOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \tempoTeDecet
      \set Score.currentBarNumber = #14
    \cadenzaOn s1*13/2 \cadenzaOff \bar "||"
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
  r2*13
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
  \bo <[6 \l]>1 <6>4 <5-> %25
  <9 7>2 <8 6> <\t 5>
  <7>1.
  <6 4>2 <5 \t> \bc <[\t 3]>
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
  \bo <[4]>4 \bc <[5]> <5> <[6]>8 <7 5>
  r2 r8 <6> q4
  r2 r8 \bo <[6]> \bc q4
  r1
  r4 \bo <[5- \l]> <4->8 <3> <4 3>4 %10
  <_!> <5> <4>8 <3> <4 3>4
  <6> <6 5> r <6 5->
  r8 \bc <[6 4]> <7> <6!> \bo <[7- \l]>4.. <6>16
  <6 4>4 <5 3> r2
  <6>4 <5-> <4->8 <3> <4 3>4 %15
  <_!> <5> <4>8 <3> <4 3>4
  <6> \bc <[6 5]> r <6>8 <5->
  r <[6 4]> <7> <6!> <7->4.. <[6]>16
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
  <_+> <5> \bo <[4]>8 <_!> \bc <[4!] 3>4 %30
  <6> \bo <[6]> r \bc <[5-]>
  r8 <6 4> <7> <6+> <7 5 _!>4 <5>8 <6 5>
  <6 4>4 <5 [_!]> r4. <6>8
  <6 5>4 <5 _!> r2
  <4>4 <5-> <4>8 <3> r <_+> %35
  <4>4 <5!> r4. <6>8
  <9>4 <3> <7 5 _!> <5>8. <6 5>16
  <6 4>4 <5 _!> r2
  r4 <5> <6 5> <5 [_!]>
  \bo <[9]>4. \bc <[8]>8 <6 5>4 <5 3> %40
  <4> <6 3> <4> <_->
  <4> <6 3> <4>8 <[3]> <5!>4
  <4>8 <[_-]> <5->4 <4> <5>
  <5> <6>8 <7 5> r2
  r8 <6> q4 r2 %45
  r8 <6> q4 r2
  r2. <5->4
  <[4-]>8 <3> <4 3>4 <_!> <5>
  <4>8 <_!> <4 3>4 <6> <5->
  r <6>8 <5-> <3> <8 4> \bo <[7]> \bc <[6!]> %50
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
  \bo <9 [7]>8 \bc <8 [6]> <7 5>
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
  <6>2 \bo <[7 _+]> %177
  r4 <6 5> r4. <6>8
  <7>4 \bc <[6! \l]> r2
  r1 %180
  r
  r
  r
  r
  r %185
  <5>4 \bo <[3]>8 \bc <[6]> <6>2
  \bo <[6]>8 <_+> <6>4 <3> <5!>8 <6!>
  <6>4 \bc <[6-]> r2
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
  <5> <4 2> <6>8 \bo <[6] _!> <8 6> \bc <[7] 5>
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
  r2 \bo <[6-]>8 <4\+> \bc <[6]>4
  <6+>2 \bo <[_+ \l]>
  <1>8 q16. q32 q8 q q q r4
  r4. <_+>8 r4 <6\\>
  <6> <6 5> r <6\\> %5
  \bc <[6 \l]>2 <6 4>4 <5 _+>
  r2.. <_!>8
  r4 \bo <[6! \l]> <6> \bc <[6 5]>
  r <6 4+ 2> <6>2
  <6 4>4 <5 _+> r2 %10
  r2 <6- _->8 <4+> <6>4
  <6+>2 <4>4 <_+>
  \bo <[1 \l]>8 <1>16. q32 q8 q q4 q
  r4. <_+>8 r4 <6\\>
  <6> <6 5> r \bc <[6\\ \l]> %15
  r1
  r4 \bo <[6 \l]> <6> \bc <[6 5]>
  r <[6]> r2
  r8 <[6]>4. <7>4 <6>
  <6 5>2 \bo <[4]>4 <3>8 \bc <[6]> %20
  q2 <5>4 <6>
  <5> <6> <5> <6>
  <6 5>4. <6 5>8 <6 4>4 <5 3>
  r4 <4 2> <6> <[6]>
  r <4! 2> <[6]>2 %25
  \bo <[6 4]>4 \bc <[5 3]> r2
  <_->4 <5-> <6 5> <5 _->
  <6! [5-]>2 <4>4 <_!>
  \bo <[1 \l]>8 <1>16. q32 q8 q q4 q
  r2. <6 _->4 %30
  <6-> <6 5-> r \bc <[6 _-]>
  r2.. <_!>8
  \bo <[_- \l]>4 <6!> <6> <6 5>
  <_-> \bc <[6! \l]> <_-> <_!>
  r8 <6>4. <7 5 _+>2 %35
  <[6 5]> <4>4 <3>
  r \bo <[6 5]> r <6 5>
  r <6 5> r2
  <6> <6 4>4 <5 _+>
  r2.. <_!>8 %40
  r4 <6!> <6> <6 5>
  r <_!>2.
  r4 <6 5> r <6 5>
  r <6 5> r2
  <6> <6 4>4 <5 _+> %45
  r2. <6>8 <5>
  <7 _+>2 <6 4>4 \bc <[5 _+]>
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
  <[6 4]>
  <5 3>
  r
  <7>4 <[6]> <7 5 [_!]>
  <6 4> <5 _!>2 %85
  r2.
  r4 \bo <[6 4]> <\t 3>
  \bc <[6 \l]>2.
  <7 _!>4 <6- 4> <5 _!>
  <[_-]>2. %90
  r4 <5->2
  <[6]>2.
  <7 5 _!>4 <6- 4> <5 _!>
  r2.
  <_-> %95
  <6 4 2>
  <[6 5]>
  <5>
  q
  \bo <[7 \l]> %100
  <5>8. <6>16 <6 4>4 \bc <[5 3]>
  r2.
  r
  <6 4>
  <[6 4]> %105
  <5 3>
  r
  r
  r
  \bo <[2 \l]> %110
  \bc <[6 5]>
  r
  r
  \bo <[7 \l]>
  <5>8. <6>16 <6 4>4 \bc <[5 3]> %115
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
  <[5 3]>
  r %140
  r
  <6>2 <7- 5 [_!]>
  <6- 4>4 <5 _!> r2
  r <5>
  q <5 _!> %145
  \bo <[5! \l]>2.. <6 _!>8
  r4 <6>8 <5> <7 _!>2
  <4>4 \bc <[_! \l]> r2
  r1
  \bo <[_! \l]>2 <5!> %150
  r4. <6 _!>8 r2
  <7 _!>4 r <4> \bc <[_! \l]>
  r1
  r2 \bo <[5 \l]>4. <6>8
  <_!> <\t> <6> <5> <6 4>4 \bc <[5 _!]> %155
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
  <[5 3]>
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

IudexErgoOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoIudexErgo
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

IudexErgoBassFigures = \figuremode {
  r2. \bo <[4+ 3]>4 %287
  <6>2. <4! _->4
  <6>2. <6+>4
  \bc <[_! \l]>1 %290
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
  r2. <6 [4! 3]>4
  <6>2. <6 [4 3]>4
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
  \bo <[6 4]> \bc <[5 _!]> %320
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
  r4 <8 6>8 <7 5 _!> <_+>2 %325
  r <6 4>4 <5 _+>
  r2 <6 4>8 <5 _+> <6> <\t>
  r4 <6 4> <6>2
  <6 4>4 <5 \t>8 <\t _+> r4 <6 5!>
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

RexTremendaeOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoRexTremendae
      \set Score.currentBarNumber = #368
    \mvTr es8\fE-\soloE^\tweak TextScript.X-offset #0 ^\unisonoE f g as b c
    d,([ f b a)] b-! r
    c, d es f g as %370
    b,([ d g fis)] g-! r
    as, b c d es f
    g4 es g
    as as a
    b8[ b f d] b r %375
    \clef "treble_8" r \mvTr b'(\pE-\vlc c b c d)
    es4 es, r
    r8 as( c as c d)
    es4 es, r
    \clef bass r8 \mvTr b(\f-\tutti c b c d) %380
    es4 as f
    b b b,
    es\p as f
    b\fE b b,
    es2 r4 %385
    \mvTr es8\pE-\unisonoE f g as b c
    d,([ f b a)] b-\parenthesize-! r
    c, d es f g as
    b,([ d g fis)] g-\parenthesize-! r
    as, b c d es f %390
    g4 g es
    as as a
    b b, r
    r8 b( c b c d)
    es4 es, r %395
    r8 c'( d c d e)
    f4 f, r
    ges'2.
    f4 r r\fermata
    f g a %400
    b b, r
    es g es
    b' b, b
    f' f, f
    b d b %405
    es es es
    f f f,
    b8 b' a g f es
    d4 es c
    f\fE f f, %410
    b r \clef "treble_8" b'-\vlc
    a8([ c f e]) f-\parenthesize-! r
    as,4 r as
    g8([ b es d)] es-\parenthesize-! r
    \clef bass c-\tutti b as g f es %415
    b'4 b, r
    \mvTr es8\pE-\unisonoE f g as b c
    d,([ f b a)] b-\parenthesize-! r
    c, d es f g as
    b,([ d g fis)] g-\parenthesize-! r %420
    as, b c d es f
    g4 g es
    as as a
    b b, as'
    g g g %425
    as as as
    b b b
    c, c' b
    as as a
    b b b %430
    b b b
    b b b
    b b b
    b b b
    b r b, %435
    es f g
    as as as
    b b b,
    es r a,
    b b' as! %440
    ges as a
    b b, r
    \clef "treble_8" r8 b'(-\vlcE  c b c d)
    es4 es, r
    r8 as( c as c d) %445
    es4 es, r
    \clef bass r8 b(-\tuttiE c b c d)
    es4 as f\f
    b b b,
    es\p es des %450
    ces\f b a
    b2.\fermata
    es4 as f
    b b b,
    es2 r4\fermata \bar "||" %455 finis
  }
}

RexTremendaeBassFigures = \figuremode {
  r2. %368
  r
  r %370
  r
  r
  r4 <5 3> <6>
  <6>2 <6 5>4
  r2. %375
  r8 <7> r2
  r2.
  r
  r
  r8 <7> r2 %380
  r2.
  <6 4>2 <5 3>4
  r2.
  <6 4>2 <5 3>4
  r2. %385
  r
  r
  r
  r
  r %390
  r4 <6> r
  <7> <6> <7 5>
  <4> <3> r
  r8 <7> r2
  r2. %395
  r8 <7 _!> r2
  <_!>2.
  <6! 5->
  <_!>
  <7- _!>4 <6> <\t> %400
  r2.
  r4 <6> r
  r2.
  <7 _!>
  r4 <6 5-> <7-> %405
  <5>2 <6 5>4
  <6 4>2 <5 _!>4
  r2.
  <6>
  <6 4>4 <5 \t> <\t _!> %410
  r2.
  r
  r
  r
  r %415
  r
  r
  r
  r
  r %420
  r
  r4 <6>2
  <7>4 <6> <7 5>
  <4> <3> <2>
  <6>2. %425
  <7>4 <6>2
  <6 4>2.
  <6>2 <6 4>4
  <6 5>2 <\t \t>4
  r2. %430
  <7>
  <6 4>
  <\t \t>2 <\t 4!>4
  <7>2.
  <\t> %435
  r4 <6> <6>8 <5->
  r2.
  <6 4>2 <5 3>4
  r2 <7->4
  r2 <2>4 %440
  <6> <_-> <6 5 _!>
  r2.
  r8 <7> r2
  <_!>2.
  r8 <_!> r2 %445
  r2.
  r8 <7> r2
  r2.
  <6 4>4 <5 \t> <\t 3>
  <8 _->2. \bassFigureExtendersOn %450
  q
  q4 \bassFigureExtendersOff <5 3>2
  <_!>2.
  <6 4>2 <5 3>4
  r2. %455 finis
}

RecordareOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoRecordare
      \set Score.currentBarNumber = #456
    \mvTr g4.\fE-\tuttiE g8 d' d, d'4~
    d c2 b4
    a2 g8 g' d b
    g4 e' cis d
    b b a8 a' e cis %460
    a4 r r\clef "treble_8" a'8-\vlc a
    b4 fis g \clef bass d8-\tutti d
    b4 fis g g'
    a b r8 b(\p a gis)
    r b\f a gis a4 a, %465
    d r8 a'-! b-! g([ a)] a,
    \mvTr d4\p-\solo d d d
    d d c r
    c r c r
    b r b a! %470
    b2 r4 b
    es es, r c'
    f f, r f'
    f f e e
    f f, r2 %475
    \mvTr d'4\f-\tutti c b a
    d c b a
    r2 g'4 f
    es d g f
    es d c b %480
    f' f, b r8 es
    d4 r8 c' b4 r8 g
    c,4 cis d r\fermata
    \clef treble \tempoIuste d''4. d8 es d c4~
    c b a2 %485
    << {
      g4 b8 c d4. e8
      cis a d2 cis4
    } \\ {
      g4. g8 b a g4~
      g f e2
    } >>
    \clef "treble_8" d4. d8 es d c4~
    c b a2
    \clef bass g4. g8 b a g4~ %490
    g f e2
    d4 d'~ d8 c c4~
    c8 b b a16 g a2
    g4 g8 f es4 c
    f b, f' f~ %495
    f e f f~
    f es d g~
    g f g4. g8
    a!4 d2 c4~
    c b c8 b a g %500
    fis4 g c, es
    d g c, c'~
    c b a2
    g4. g8 cis,4 d
    g g2 f4 %505
    e2 d4. d8
    g4 a fis g
    es! c d g,
    es'4. c8 d4 g,
    d'2 g,4 g' %510
    es h c g'
    c a fis g
    d1
    g,\fermata \bar "||" %514 finis
  }
}

RecordareBassFigures = \figuremode {
  r2 <6 4>4 <5 _+> %456
  <6 4 2> <6>8 <5> <6 4+>4 <6>
  <7> <6+> r2
  r4 <5-> <6 5 [_!]> <5 3>
  <6> <6+> <[5!] _+>2 %460
  r2. \bo <[5! _+]>4
  <6> q r \bc <[_+ \l]>
  <6> q r <6>8 <5>
  <7 [5!] _+>4 <5 3> r2
  r8 <5 3> \bo <[6 4]> \bc <[7 _!]> <6 4>4 <[5!] _+> %465
  r4. <7 [5!] _+>8 <5> r <6 4> <[5!] _+>
  r2 <6 4>
  <6! 5->4 <\t 4>8 <\l 3> <4>2
  <_-> <6->
  <7- 3> <6- 4>4 <7- 5> %470
  <6- 4> <5 3> r <7- 5>
  <9 4> <8 3> r <7 5 _!>
  r1
  <6 4>2 <7- 5>
  <6- 4>4 <5 3> r2 %475
  <6 3>4 <6 4> <5> <6>
  <6 3> <6 4 3> <5> <6>
  r2 <6>4 <6 4>
  <5> <6> q <6 4>
  <5 3> <6> <6!> <5> %480
  <5 4> <\l 3> <5>4. <4 2>8
  <6>4. <4+ 2>8 <6>2
  <7>4 <6 _!>8 <5> <_+>2
  r1
  r %485
  r
  r
  <_+>2. \bo <[5]>8 \bc <[6]>
  <4+ 2>4 <6> <7> <6+>
  <4> <3> <6> \bo <[5]>8 \bc <[6!]> %490
  <[6!] 4+ 2>4 <6> <7> <6+>
  <[4]> <_+> <4 2-> <5>8 <[6]>
  <4+ 2> <6>4. <7>4 <6+>
  <4> <3> <5>2
  <7> <4>4 <_-> %495
  <4! 2>2 <5 _->4 \bo <[6]>8 \bc <[5]>
  <4! 2>4 <6> <7 _+> <_->
  <[6!] 4+ 2> <6> <5> <6!>8 <5>
  <7 [5!] _+>4 r <4 2-> <5>8 <6>
  <4+ 2>4 <6> r2 %500
  <6 5>2. \bo <6 [3]>8 \bc <\l [4]>
  <7 5 _+>4 <5> <7> <6>8 <5>
  <4+ 2>4 <6> <7> <6+>
  r2 <6 5 [_!]>4 <5 _!>
  <5 3>2 <[6!] 4+ 2>4 <6> %505
  <7> <6+> <4> <_+>
  <6- 5> <5- 3> <6 5> <5 3>
  <6 5> <6>8 <5> <7 5 _+>4 r
  <7>8 <6>4 q8 <7 5 _+>4 <5 3>
  <5 4> <\l _+> r <_!> %510
  <6> q r <_!>
  <9> <3> <6 5> r
  <5 _+> <6 4> <5 4> <\l _+>
  r1 %514 finis
}

IngemiscoOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 2/2 \tempoIngemisco
      \set Score.currentBarNumber = #515
    \mvTr c4\pE-\soloE ^\tweak TextScript.X-offset #0 ^\pizz c c c %515
    c c c c
    c c c c
    c h c fis
    g g g r
    c,\p c c c %520
    c c c c
    c c c r
    as' r\fermata g r\fermata
    es4-\arco es es es
    d d es es %525
    as as b b,
    d d es es
    es es f f
    g es f f,
    b es d a %530
    b es d a
    b d es es
    f1\fermata
    b,4-\pizz b b b
    b b b b %535
    b b b r
    g' r\fermata f r\fermata
    as!4-\arco as g g
    g g g g
    as! as g4. f8 %540
    es4 es f f
    f f g g
    as f g g,
    c f es h
    c f es h %545
    es8( es es es) f( f f f)
    g4 g g, g
    c\f d es f
    g1\fermata
    c,4\p c c c %550
    c c c c
    c\f f g g,
    c c c r\fermata \bar "||" %553 finis
  }
}

IngemiscoBassFigures = \figuremode {
  r2. <_->8 <_!> %515
  <6 4>1
  <5 3>
  <6 4 2>4 <6 5> r <7>
  <5 _!> <6 4> <\t \t> <5 _!>
  r2. <_->8 <_!> %520
  <6 4>1
  <5 3>
  <6\\>2 <_!>
  r2 <6 4 2>
  <6 5> <9 4>4 <7- 3> %525
  r2 <6 4>4 <5 3>
  <6>2 <7>4 <5>8 <5!>
  <6>2 <7 _!>
  r4 <6> <6 4> <5 _!>
  r2 <6>4 <5> %530
  r2 <6>4 <5>
  r <6> r2
  <7 5>4. <6 4>8 <5 _!>2
  r1
  <6 4> %535
  <5 3>
  <6!>2 <_!>
  <6> <4>8 <_!> <\t>4
  <7 5>2 <7 5>8 <6 4> <\t \t>4
  <7>4 <6\\> <_!>4. <\t>8 %540
  <6>2 <7>
  <6> <7 _!>
  r <6 4>4 <5 _!>
  r2 <6>4 <5>
  r2 <6>4 <5> %545
  <6>1
  <7 _!>4 <6 4> <5 \t> <\t _!>
  r <6!> <6>2
  <6 4>2 <5 _!>
  r2. <_->8 <_!> %550
  <6 4>1
  <5 3>4 r <6 4> <5 _!>
  r1 %553 finis
}

QuiMariamOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoQuiMariam
      \set Score.currentBarNumber = #554
    \mvTr g'4\fE-\tuttiE g, c d
    es es d d, %555
    b'4. b8 es4 f
    g4. g8 f4 f,
    b es d a
    b es d a
    b f' r2 %560
    r8 c'\p g a b4\f es,
    f f, b r
    r8 c'\p g a b4\f es,
    f f, b es
    d a b\p es %565
    d a b\f es
    f f, b2
    b4. b8 es4 f
    g4. g8 f4 f,
    f'4. f8 es4 h %570
    c d es2
    d8 c' b a g4 c
    b fis g c
    b fis g d
    r2 r8 a'\p e fis %575
    g4\f c, d d,
    g r r8 a'\p e fis
    g4\fE c, d d,
    g2 r\fermata \bar "||" %579 finis
  }
}

QuiMariamBassFigures = \figuremode {
  <5 3>2 <6>4 <5 _+> %554
  <7> <6+> <4> <_+> %555
  <5 3>2 <6>4 <5>
  <7> <6!> <4> <3>
  r <5> <6> <[6 5]>
  r <5> <6> <[6 5]>
  r1 %560
  r8 <5 _!> <6->4 r <[6]>
  <6 4> <5 3> r2
  r8 <5 _!> <6->4 r <[6]>
  <6 4> <5 3> r2
  \bo <[6 5]>4 <6 5> r2 %565
  <6 5>4 q r \bc <[6 \l]>
  <6 4> <5 3> r2
  r <6>4 <5 3>
  <7> <6!> <5 4> <\l 3>
  <4! _->2 <6>4 q %570
  <5> <_+> <7> <6+>
  <_+> \bo <[6]>8 \bc <[6\\]> r4 <5>
  <6> <6 [5]> r <5>
  <6> <6 [5]> r <_+>
  r2 r8 <[5!] _+> <6!> <5> %575
  r4 <[6]> <6 4> <5 _+>
  r2 r8 <[5!] _+> <6!> <5>
  r4 <[6]> <6 4> <5 _+>
  r1 %579 finis
}

PrecesMeaeOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoPrecesMeae
      \set Score.currentBarNumber = #580
    \mvTr es4\pE-\vlc es es
    es es es
    es es es
    b es r
    \mvTr es\fE-\tutti es es
    es es es %585
    es as a
    b4. c8 b as
    g4\p g g
    r as( g)
    f\f b b, %590
    es2 r4
    r \mvTr g\p-\vlc g
    r as g
    f b b,
    \mvTr es\fE-\tutti c' g %595
    as8 as b4 b,
    es2 r4
    \mvTr es\p-\vlc es es
    es es es
    es es es %600
    b es r
    es\fE es es
    es es es
    es\pE es es
    b es r %605
    r d( es)
    r d( es)
    as, as as
    b b c
    d b d %610
    es es es
    e e e
    f f, r
    f' f f
    f f f %615
    f f f
    b g d
    es es es
    d r d
    es f f, %620
    b8 g' f es d c
    b4-\tutti g' d\f
    es8 es f4 f,
    b\pE d b
    r es d %625
    c\fE f f,
    b2 r4
    \mvTr b\pE-\vlc b b
    b b b
    b b b %630
    b b r
    es\f es es
    es es es
    es\pE es es
    b es r %635
    g g g
    as as as
    b b b
    c c c
    g g g %640
    as as as
    as as a
    b b b
    b b b
    b c as %645
    g g g
    as b b,
    es2 r4
    as b b,
    es2 r4 %650
    as b b,
    es b r
    r g' g
    r as g
    f b b, %655
    es8 c' b as g f
    g4 g g
    r as g
    f b b,
    es8 c' b as g f %660
    es4-\tutti c' g\f
    as8 c b4 a
    b2.\fermata
    es,4 c' g
    as8 as b4 b, %665
    es2 r4\fermata \bar "||" %666 finis
  }
}

PrecesMeaeBassFigures = \figuremode {
  <5 3>4 <6 4>2 %580
  <5 3>4 <6 4>2
  <5 3>2.
  <7>
  <5 3>4 <6 4>2
  <5 3>4 <6 4>2 %585
  <5 3> <6>8 <5>
  r2.
  <6>2 <6 3>8 <\t 3!>
  r4 <6> <6!>
  r <6 4> <5 3> %590
  r2.
  r4 <6> <6 3>8 <\t 3!>
  r4 <6> <6!>
  r <6 4> <5 3>
  r2 <6>4 %595
  r <6 4> <5 3>
  r2.
  <5 3>4 <6 4>2
  <5 3>4 <6 4>2
  <5 3>2. %600
  <7>
  <5 3>4 <6 4>2
  <5 3>4 <6 4>2
  <5 3>2.
  <7> %605
  r4 <6 5>2
  r4 <6 5>2
  <7>4 <6>4. <5>8
  <4>4 <3> <6!>
  <6> r <6 5-> %610
  <4> <3>2
  <6> r8 <5>
  <_!>2.
  <7 _!>
  <6 4> %615
  <5 _!>2 <7 _!>4
  r <6> <6 5->
  r2 <4!>4
  <6> r q
  <6> <6 4> <5 _!> %620
  r2.
  r2 <6>4
  q <6 4> <5 _!>
  r <6> <5>8 <5+>
  r4 <6> <6!> %625
  r <6 4> <5 _!>
  r2.
  r
  <6 4>
  <7->2 <6 4>4 %630
  <\t \t> <5 3>2
  <5 3>4 <6 4>2
  <5 3>4 <6 4>2
  <5 3>2.
  <7> %635
  <6>
  <6 5>
  <6 4>
  <6>
  <6 5-> %640
  r2 <5>8 <5!>
  <6>2 <6 5->4
  r2.
  <6 4>
  <7>4 <6> <2> %645
  <6>2.
  q4 <6 4> <5 3>
  r2.
  <6>4 <6 4> <5 3>
  r2. %650
  <6>4 <6 4> <5 3>
  r2.
  r4 <6> <6 3>8 <\t _!>
  r4 <6> <6!>
  r <6 4> <5 3> %655
  r2.
  <6>2 <6 3>8 <\t _!>
  r4 <6> <6!>
  r <6 4> <5 3>
  r2. %660
  r2 <6>4
  r <6 4> <6 5>
  <6 4> <5 3>2
  r2 <6>4
  r <6 4> <5 3> %665
  r2. %666 finis
}

InterOvesOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoInterOves
      \set Score.currentBarNumber = #667
    r8 \mvTr b'\fE-\soloE a f b b, r d
    es d c f b\p b, r d
    es d c f b,\f b' as as
    g g d d es es des des %670
    c c c c c c ces ces
    b b b b es r es r
    es es es e f f, r b'
    a-! b-! c-! f,-! b-! c-! d-! b-!
    a-! b-! c-! f,-! b-! c-! d-! b-! %675
    es,4 r8 a b4 r8 d,
    es es es es f es f f,
    b4 r8 b'\p a-! b-! c-! f,-!
    b-! c-! d-! b-! a-! b-! c-! f,-!
    b-\parenthesize-! c-\parenthesize-! d-\parenthesize-! b-\parenthesize-! es,4\f r8 a %680
    b4 r8 d, es es es es
    f es f f, b4 r
    r8 b'\p a f b b, r d
    es d c f b es,\f d c
    b4 b'\p a8 a a a %685
    g g c, c f4 r
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
    r8 f\p e c f f, r a' %705
    b a g c f,\f es d c
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
    b8 b as as g g d d
    es es des des c c c c
    c c ces ces b b b b %730
    es r es r es es e e
    f es d es f es f f,
    b4 r r2\fermata \bar "||" %733 finis
  }
}

InterOvesBassFigures = \figuremode {
  r4 <6> r4. q8 %667
  <2> <6> <7> q r4. <6>8
  <2> <6> <7> q r4 <2>
  <6> <6 5-> r <6 4>8 <\t 3> %670
  <7 4>8 <\t _!>4. <6- 4>4 <\t \t>8 <\t _->
  <7- 4>8 <\t 3>4. r2
  r4 <6>8 <5> r2
  <6>4 <7>8 q r <6> q r
  q r <7> q r <6> q r %675
  r4. <6 5>8 r4. <6>8
  r2 <6 4>4 <5 3>
  r2 <6>4 <7>8 q
  r <6> q r q r <7> q
  r <6> q r r4. <6 5>8 %680
  r4. <6>8 r2
  <6 4>4 <5 3> r2
  r4 <6> r4. q8
  <2> <6> <7> q r4 <6>8 q
  r4 <3>8 <4!> <6>2 %685
  <7>4 <7 _!> <4>8 <_!> r4
  r <6>8 <_!> r4. <6>8
  q q <7> <7 _!> r2
  <4 2>8 <\t \t>4 <2>8 <6>2
  <7 _->4 <7> <4>8 <3> r4 %690
  <6>2 <7>4 <6!>
  <7 _!>2 <4>4 <3>
  r <8 6>8 <7 5> <6 4>4 <5 _!>
  r2.. <7 _!>8
  r2.. q8 %695
  r4 <6 4> <5 3> <4 2>
  <5 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff r
  r8 <6!> <6> q <6 4>4 <5 _!>
  r <6> r <6>
  <6 4>2 <5 _!> %700
  r8 <6!> <6> r q r <7> <7 _!>
  r <6!> <6> r q r <7> <7 _!>
  r4 <6>8 <6!> r2
  <6 4>4 <5 _!> r2
  r4 <6>8 <_!> r4. <6>8 %705
  <4! 2> <6> <7> <7 _!> r <2> <6> <6 _->
  r4 <6> r4. q8
  q q <7> q r4 <6>8 q
  r4 <3>8 <4!> <6>2
  <7>4 <7 _!> <4>8 <3> r4 %710
  <4 2>8 <\t \t>4 <2>8 <6>2
  <7 _->4 <7> <4>8 <3> r4
  <6>2 <7>4 <6!>
  <7 _!>2 <7- 4>4 <\t 3>
  <6>2 <7- 4>4 <\t 3> %715
  <6 _->2. <7 _!>4
  <6> <6 4>8 <6 5> <6 4>4 <5 3>
  r2 <6>4 <7>8 q
  r2 <6>4 <7>8 q
  r2 r8 <7-> <\t> r %720
  r4 <6 4>8 <\t 3> <7 4> <\t _!>4.
  <8 _!>8 <7- \t>4. r4 <6 4>8 <5 3>
  r4 <6 4>8 <5 3> r4 <6>
  q2 r8 q <6 4> <6 5>
  <6 4>2 <5 3> %725
  r4 <6>8 q r4. <6 5>8
  <8 3>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <5 3>
  r4 <2> <6> <6 5->
  r <6 4>8 <\t 3> <7 4>8 <\t _!>4.
  <6- 4>4 <\t \t>8 <\t _-> <7- 4>8 <\t 3>4. %730
  r2. <6>8 <5>
  r <2> <6> q <6 4>4 <5 3>
  r1 %733 finis
}

ConfutatisOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoConfutatis
      \set Score.currentBarNumber = #734
    \mvTr es4\fE-\tuttiE d es8 b r b
    es b r b es es, es4 %735
    f' e f8 c r c
    f c r c f f, f4
    as'8 as g g f f es! es
    as as g g f f es es
    as as g g f f es es %740
    b'4 b, \mvTr d8\pE-\soloE d d d
    c c c c a a a a
    b b b b \mvTr d\fE-\tutti d d d
    es es es es e e e e
    f4 f, r2 %745
    \mvTr d'8\p-\solo d d d d d d d
    es es es es es es d d
    c c c c c c c c
    d d d d d d c c
    \mvTr h\f-\tuttiE h h h h h h h %750
    c c c c a a a a
    b! b b b d d d d
    es es es es f f f f
    g g g g d d d d
    es es es es f f f f %755
    g g g g d d d d
    es es es es e e e e
    f f f f f, f f f
    b4 d es f
    b, d es f %760
    b,2 r
    f'4 e f8 c r c
    f c r c f f, f4
    es'! d es8 b r b
    es b r b es es, es4 %765
    as'8 as g g f f es es
    as as g g f f es es
    as as g g f f es es
    b'4 b, \mvTr g'8\p-\soloE g g g
    f f f f d d d d %770
    es es es es \mvTr g\fE-\tutti g g g
    as as as as e e e e
    f f d d es es a a
    b4 b, r2
    \mvTr g'8\p-\soloE g g g g g g g %775
    as as as as as as g g
    f f f f f f f f
    g g g g g g f f
    \mvTr e\fE-\tuttiE e e e e e e e
    f f f f d d d d %780
    es! es es es g g g g
    as as as as b b b b
    c c c c g g g g
    as as as as b b b b
    c c c c g g g g %785
    as as as as a a a a
    b b b b b, b b b
    es( f g as b as g f)
    \mvTr e\p-\soloE e e e e e e e
    f f f f f f es es %790
    d d d d d d d d
    es es es es es es f f
    \mvTr g\f-\tutti g g g g g g g
    as as as as d, d d d
    es4 es, r g' %795
    as8 as as as b b b b
    c c c c g g g g
    as as as as b b b b
    c c c c g g g g
    as as as as a a a a %800
    b b b b b, b b b
    es2 r\fermata \bar "||" %802 finis
  }
}

ConfutatisBassFigures = \figuremode {
  r4 \bo <[6 5]> r4. <7>8 %734
  r4. q8 r2 %735
  r4 <6 5> r8 <_!> r <7 _!>
  r <_!> r <7 \t> r2
  <5>4 <6> \bc <[6 \l]>2
  <5>4 <6> q2
  <5>4 <6> q2 %740
  <6 4>4 <5 3> <6>2
  <7>4 <6!> <5->2
  <4>4 <3> <6>2
  <6 5> q4 <7- 5>
  <6- 4> <5 3> r2 %745
  <6>2. <5->4
  \bo <9 [4]> \bc <8 [3]> r <4 2>
  <6!>2. <5>4
  \bo <9 [4]> \bc <8 [3]> r <4 2>
  <6>2. <5!>4 %750
  \bo <9 [4]> \bc <8 [3]> <6> <5->
  \bo <9 [4]> \bc <8 [3]> <6>2
  r2 \bo <[6 4]>
  r <6>
  r <6 4> %755
  r <6>
  <6 5> <\t \t>
  <6 4> <5 _!>
  r4 <6> r <_!>
  r <6> r \bc <[_! \l]> %760
  r1
  r4 \bo <[6 5]> r8 <_!> r <7 _!>
  r <_!> r <7 \t> r2
  r4 <6 5> r4. <7>8
  r4. \bc <[7 \l]>8 r2 %765
  <5>4 <6> q2
  <5>4 <6> q2
  <5>4 <6> q2
  <6 4>4 <5 3> <6>2
  <7>4 <6> <5->2 %770
  \bo <[4 \l]>4 <3> <6 5->2
  r <6 5>
  r4 <6 5> r <7>
  <6 4> <5 3> r2
  \bc <[6 \l]>2. <5->4 %775
  \bo <9 [4-]> \bc <8 [3]> r <4 2>
  <6>2. <5>4
  \bo <9 [4]> \bc <8 [3]> r <4 2>
  <6>2. <5->4
  \bo <9 [4]> \bc <8 [3]> <6> <5-> %780
  \bo <9 [4]> \bc <8 [3]> <[6]>2
  <5> <6 4>
  r2 <[6]>
  <5> <6 4>
  <5 3> <6> %785
  <6 5> <6 5 3>
  <6 4> <5 3>
  r1
  <6>2. <5->4
  \bo <9 [4]> \bc <8 [3]> r <4 2> %790
  <6>2. <5->4
  \bo <9 [4]> \bc <8 [3]> r <6>
  <6>2. <5->4
  <9> <8> <6 5->2
  <4>4 <3> r <6> %795
  r2 \bo <[6 4]>
  r <6>
  r <6 4>
  r <6>
  <6 5> <\t \t> %800
  <6 4> \bc <[5 3]>
  r1 %802 finis
}

OroSupplexOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 2/2 \tempoOroSupplex
      \set Score.currentBarNumber = #803
    \mvTr b'4\fE-\soloE ^\tweak TextScript.X-offset #0 ^\critnote b b b
    a a a a
    g g g g %805
    g f2 es4~
    es d d d
    es es e e
    f f f f
    es!\p es es es %810
    d\f d d d
    d\p d d d
    a'\f a a a
    f\p f f f
    b\f g d es %815
    f g es f
    b, r r2
    es4\p r f r
    b, r r2
    es4 r f r %820
    b,\f c d es
    f f f, f
    b b b r
    b'\p b b b
    a a a a %825
    g g g g
    g f2 es4~
    es d r es
    d b c f,
    b2 r %830
    r4 b b b
    f' f, f r
    r f' f f
    b b, b r
    r es es es %835
    e e e e
    f f\f e e
    d d\p d d
    d c\fE c c
    b b'\p b b %840
    b a\f a a
    d, d\p des des
    c c c c
    c c c c
    c c c c %845
    c c c c
    c c d b
    a a' g g
    f g a b
    c c c, c %850
    d r r d'~\pocoF
    d c2 b4~
    b\f a b h
    c1\fermata
    f,4 g a e %855
    f g a b
    c c c, c
    f f f r
    f\p f f f
    e e e e %860
    d d d d
    d c2 b4~
    b a r b
    a f g c
    f f,\f f r %865
    r es'!\p es es
    d d d d
    fis fis fis fis
    g g,\f g r
    g' g\pE g g %870
    g f\f f f
    r es!\p es es
    es d\f d d
    r d\p d d
    es es es es %875
    es es es e
    f f f f
    d d d d
    a a a a
    b b' g d %880
    es es es es
    d d d d
    es es es es
    f f f, f
    b r r2 %885
    es4 r f r
    b, r r2
    es4 r f r
    b, r r2
    es4 es es es %890
    d2 r\fermata
    r4 g2\pocoF f4~
    f es2 d4\f
    g8([ b)] f([ b)] es,4 e
    f1\fermata %895
    b,4 b d d
    es es e e
    f f f f
    es!\p es es es
    d\f d d d %900
    d\p d d d
    a'\f a a a
    f\p f f f
    b\f g d es
    f f f f, %905
    b b b r\fermata \bar "||" %906 finis
  }
}

OroSupplexBassFigures = \figuremode {
  r1 %803
  <6>
  <6> %805
  <[6!] 4+ 2>4 <6> <4! 2> <6>
  <4! 2> <6>2.
  <7>4 <6> <6 5>2
  r1
  <2> %810
  <6>
  <6>
  <6 5>
  <7>
  r4 <6> q2 %815
  <7>4 <5> <6 5>2
  r1
  r2 <7>
  r1
  r2 <7> %820
  r4 <6> q2
  <7>4 <6 4> <5 \t> <\t 3>
  r1
  r
  <6> %825
  <6>
  <[6!] 4+ 2>4 <6> <4! 2> <6>
  <[2]> <6>2.
  <6>2 <7>4 q
  r1 %830
  r
  <6 4!>4 <7 5>2.
  r4 <7>2.
  <4>4 <3>2.
  r1 %835
  <6 5>
  r2 <6>
  q1
  <6! 4\+ 2!>4 <6 _!>2.
  <7>4 <6>2. %840
  <4!>4 <6>2.
  <6!>2 <\t>
  <7- _!>1
  <\t \t>
  <6 4> %845
  <\t \t>
  <5 3>2 <6>4 <3>8 <4!>
  <6>2 <6!>
  r4 <6!> <6>2
  <7>4 <6 4> <5 \t> <\t _!> %850
  <5>2. <6>4
  <6! 4\+ 2!> <6 _!> <4\+ 2> <6>
  <4!> <6> <5 3> <\t \t>
  <6 4>2 <5 3>
  r4 <6!> <6> q %855
  r <6!> <6>2
  <7>4 <6 4> <5 \t> <\t _!>
  r1
  <6>
  q %860
  r
  <[6] 4+ 2>4 <6 [_!]> <4+ 2> <6>
  <4! 2> <6> r <5>
  <6>2 <7>4 <7 _!>
  r1 %865
  r4 <6>2.
  <7 _+>1
  <7>2. <6>8 <5>
  <4>4 <3>2.
  <6>1 %870
  <6! 4\+ 2>4 <6>2.
  r4 <6>2.
  <2>4 <6>2.
  r4 <6 5->2.
  r2. <5>8 <5!> %875
  <6>2. <6 5->4
  <5 3>1
  <6>2. <6!>4
  <6 5>1
  r2 <6>4 q %880
  r1
  <6>
  q
  <6 4>2 <5 3>
  r1 %885
  r2 <7>
  r1
  r2 <7>
  r1
  r2 <4 2> %890
  <6>1
  r4 <6> <6! 4\+ 2> <6>
  <4! 2> <6> <4 2> <6>
  <1>8 q q q q4 q
  <6 4>2 <5 3> %895
  r <6>
  <7>4 <6> <6 5>2
  r1
  <2>
  <6> %900
  <6>
  <6 5>
  <7>
  r4 <6> q2
  <7>4 <6 4> <5 \t> <\t 3> %905
  r1 %906 finis
}

LacrimosaOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoLacrimosa
      \set Score.currentBarNumber = #907
    \mvTr c8(-.\fE-\tuttiE c-. c-. c-.) f(-. f-. f-. f-.)
    d(-. d-. d-. d-.) c(-. c-. c-. c-.)
    as'(-. as-. as-. as-.) g4 g,
    es'8 es es es es es d d %910
    f f f f f f es! es
    d d d d d d cis cis
    d d b b c c c a
    d d es c d4 d,
    g8 g\p g g g g g g %915
    r g g' g es es es es
    d d, r d' d d, r d'
    d d16 es d8 c b\f b b b
    f' f f f g g g g
    d d d d es es es es %920
    es es d d c c c c
    d d d d g g d d
    g4 g, d' r\fermata
    \tempoDonaEis r2 r8 g, g' f
    es c f es d b es d %925
    c a d d, g4 r
    r8 d' d' c b g c b
    a f b a g e a a,
    d d e fis g g, a b
    c c d es f f, g a %930
    b c d b es c f f,
    b4 r r8 b b' a
    g e a g f d g f
    es c f f, b4 r
    r8 es-\vlc es' d c a! d c %935
    b g[-\tutti c b] as f b b,
    es f g d es c f f,
    b b' as g b g c c,
    f f es! c f d g g,
    c c d e f f, g a %940
    b b c d es es, f g
    a a b c d d, e fis
    g g' r g cis, cis d f
    g g a f b a b g
    c a d d, g g, g' f %945
    es c h g c g g' f
    es c h g c4 g'
    c,1
    g'\fermata \bar "|." %949 FINIS
  }
}

LacrimosaBassFigures = \figuremode {
  r2 <9 _->4 <8> %907
  <6!>2 <4>4 <3>
  <6\\>2 <6 4>4 <5 _!>
  <5- 3>2 <4! 2>4 <6> %910
  <_->2 <4! 2>4 <6>
  <7 _+> <6- 4>8 <5 _+> <6 4>4 <7 5 _!>
  <_+> <6> <9> <8>8 <5! 3>
  <7 _+>4 <5 3>8 <6 5> <6 4>4 <5 _+>
  r2 <6 5>4 <\t 4> %915
  r8 <5 3>4. <7>4 <6>
  <6 4>8 <5 _+>4. <6 4>8 <5 _+>4.
  <6 4>8 <5 _+>4 <6 _->8 r2
  <6 4>4 <5 3> <5 3>2
  <6 4>4 <5 _+> <5 3>2 %920
  <4 2>4 <6> <7> <6->8 <5>
  <9 _+>4 <8>8 <7> r4 <5 _+>
  r2 <_+>
  r1
  <6 5>2 <6> %925
  <6 5>4 <_+> r2
  r8 <_!>4. <6 5>4 <_!>
  <6>2 <6! 5>4 <5! _+>
  <_!> <6>8 q <_->2
  q1 %930
  r4 <6> <6 5>2
  r1
  <6! 5>4 <5! _+> <6> <_->
  <6 5>1
  r2 <6 5>4 <_+> %935
  <6>2 <6 5>8 <7 _->4.
  r8 <7 _!> <5> <6> <6 5>4 <_!>
  r <6> <6 5 _-> <_!>
  <_-> <6> <6 5 _-> <_!>
  r4 <7>8 <6 5> <_!>2 %940
  r1
  r2 <_+>4 <7>8 <6>
  r2 <6 5 _!>4 <_!>8 <6>
  <6 5>4 <6 5> <9> <6>
  <6 5> <_+> r <_!> %945
  <6> <6 5>8 <_!> r4 <_!>
  <6> <6>8 <_!> r4 <_!>
  r1
  <_!> %929 FINIS
}
