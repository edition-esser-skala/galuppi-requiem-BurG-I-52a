\version "2.22.0"

IntroitusBassoNotes = {
  \relative c {
    \clef bass
    \key f \major \time 2/1 \autoBeamOff \tempoIntroitus
      \set Staff.timeSignatureFraction = 2/2
    s\breve \bar "||"
    R
    r1 \mvTr f2.\fE^\tuttiE f4
    e2 c d e
    f2. e4 d1
    c2 c'1 b2 %5
    a2. g8[( f]) g2. g4
    f2 f e c
    d2. d4 c2 r
    r1 r2 f~
    f e d1 %10
    c\breve~
    c
    f\fermata \bar "||" %13 finis
  }
}

IntroitusBassoLyrics = \lyricmode {
  Re -- qui -- %2
  em ae -- ter -- _
  _ _ _
  nam do -- na %5
  e -- is, Do -- mi --
  ne: Et lux per --
  pe -- tu -- a
  lu --
  ce -- at %10
  e --

  is. %13 finis
}

TeDecetBassoNotes = {
  \relative c {
    \clef bass
    \key f \major \time 3/2 \autoBeamOff \tempoTeDecet
      \set Score.currentBarNumber = #14
    s1*13/2 \bar "||"
    r2 r \mvTr f\fE^\tuttiE
    e e c %15
    d1 e2
    f2. f4 e2
    f d2. d4
    c1 c2
    \once \tieDashed g'2.~ g4 g2 %20
    d d4 e f g
    a2 a r
    f f4 g a b
    c2 c r
    r f, a %25
    b1 b,2
    c1 f2
    c1 c2
    f1.\fermata \markRequiemDaCapo \bar "||" %29 FINIS
  }
}

TeDecetBassoLyrics = \lyricmode {
  Et %14
  ti -- bi red -- %15
  de -- tur
  vo -- tum in
  Je -- ru -- sa --
  lem: Ex --
  au -- di %20
  o -- ra -- ti -- o -- nem
  me -- am,
  o -- ra -- ti -- o -- nem
  me -- am,
  ad te %25
  o -- mnis
  ca -- ro
  ve -- ni --
  et. %29 FINIS
}

KyrieBassoNotes = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*19
    \mvTr f8.\fE^\tuttiE f16 d8 d b4 c %20
    f r8 f d4( e
    f4.) f8 c4 r
    r8 g' g g d4 r
    a' fis g e
    f8([ e d c] b4.) h8 %25
    c4 r r8 a' g f
    c4 r r8 a' g f
    c4 r r2
    R1*2 %30
    e4 h c e
    f8([ g)] a4 g a8([ f)]
    g4 g, c r8 e
    f4 g c, r
    R1*4 %38
    c'8. c16 a8 a f4 g
    c, r8 c a4 h %40
    c8 c e c g'4 r
    r8 d f d a'4 fis
    g e f8[ e d c]
    b4. h8 c4 r
    r8 a' g f c4 r %45
    r8 a' g f c4 r
    R1*2
    r2 a'4 e
    f a, b8([ c)] d4 %50
    c d8([ b)] c4 c
    f r r2
    R1
    r2 a4 e
    f a, b8([ c)] d4 %55
    c d8([ b)] c4 c
    f r a,4. a8
    b4 r e!4. e8
    f4 b, c4. c8
    f2 r\fermata \bar "||" %60 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- le -- i -- %20
  son, e -- le --
  i -- son,
  e -- le -- i -- son.
  Ky -- ri -- e e --
  le -- i -- %25
  son, e -- le -- i --
  son, e -- le -- i --
  son.

  Ky -- ri -- e e -- %31
  le -- i -- son, e --
  le -- i -- son, e --
  le -- i -- son.

  Ky -- ri -- e e -- le -- i -- %39
  son, e -- le -- i -- %40
  son, e -- le -- i -- son,
  e -- le -- i -- son, e --
  le -- _ _
  _ i -- son,
  e -- le -- i -- son, %45
  e -- le -- i -- son.

  Ky -- ri -- %49
  e e -- le -- i -- %50
  son, e -- le -- i --
  son.

  Ky -- ri --
  e e -- le -- i -- %55
  son, e -- le -- i --
  son. Ky -- ri --
  e, Ky -- ri --
  e e -- le -- i --
  son. %60 finis
}

KyrieIIBassoNotes = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #177
    \mvTr es8.\fE^\tuttiE es16 es4 r8 d d d
    g4 e f4. e8
    d4. d8 c4 r\fermata
    \tempoKyrieIIFuga R1*6
    f4. f8 e4 r8 e
    fis d e fis g[ f e d]
    e[ c d e] f[ c] f4~
    f e8([ fis)] g4 r
    a g f fis %190
    g f e8[ c d e]
    f[ e d c] h[ g] c4~
    c h c r
    R1*2 %195
    r2 r4 f
    g8[ f e! d] e[ c d e]
    f[ es d c] d[ b c d]
    c4 f b,^\critnote r
    c' b as a %200
    b as g8[ f] es4~
    es d c r
    r2 d4. d8
    b4 r8 b h g a h
    c[ b a g] f4 f'~ %205
    f es d g
    c,2 r
    R1
    r2 f4. f8
    d4 r8 d fis d e fis %210
    g[ f e d] e[ c d e]
    f[ e d c] h4 c~
    c h c r
    f4. f8 e c d e
    f4 r g f %215
    es e f es
    d2 r4 a'
    b8[ a g f] g[ e! f g]
    a[ g f e] f[ d e f]
    g[ f e d] e[ c d e] %220
    f2 f,
    c'2. c4
    f1\fermata \bar "|." %223 FINIS
  }
}

KyrieIIBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- le -- i -- %177
  son, e -- le -- _
  _ i -- son.

  Ky -- ri -- e e -- %186
  le -- i -- son, e -- le --
  _ _ _
  i -- son.
  Ky -- ri -- e e -- %190
  le -- _ _
  _ _ _
  i -- son,

  e -- %196
  le -- _
  _ _
  _ i -- son.
  Ky -- ri -- e e -- %200
  le -- _ _ _
  i -- son.
  Ky -- ri --
  e e -- le -- i -- son, e --
  le -- _ _ %205
  _ _ i --
  son.

  Ky -- ri --
  e e -- le -- i -- son, e -- %210
  le -- _
  _ _ _
  i -- son.
  Ky -- ri -- e e -- le -- i --
  son. Ky -- ri -- %215
  e e -- le -- i --
  son, e --
  le -- _
  _ _
  _ _ %220
  _ _
  _ i --
  son. %223 FINIS
}

DiesIraeBassoNotes = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoDiesIrae
    R1*10 %10
    \mvTr g'4.\fE^\tuttiE g8 c4 b
    es, es d d
    b' a8([ g)] d'4 d,
    r2 r4 d8 d
    g4 d r d8 d %15
    g4 d r2
    r4 f8 f b4 f
    r f8 f b4 f
    R1*2 %20
    d4. d8 es4 es
    f4. d8 g4. es8
    a4 b8([ es,)] f2
    b,4 r r2
    R1*2 %26
    b'4 g e f
    des des c c
    as' g8([ f)] c'4 c,
    R1 %30
    r2 r4 es8 es
    as4 es r2
    R1
    r4 c8 c f4 c
    R1*2 %36
    c'4 a b g
    a fis g g
    b, c d2
    g,4 r r2 %40
    R1*2
    c'4 a b g
    a fis g g
    b, c d2 %45
    g,4 r r c8 c
    d d g c, d2
    g, r\fermata \bar "||" %48 finis
  }
}

DiesIraeBassoLyrics = \lyricmode {
  Di -- es i -- rae, %11
  di -- es il -- la,
  di -- es il -- la
  sol -- vet
  sae -- clum in fa -- %15
  vil -- la,
  sol -- vet sae -- clum
  in fa -- vil -- la:

  Te -- ste Da -- vid, %21
  te -- ste Da -- vid
  cum Si -- byl --
  la.

  Di -- es i -- rae, %27
  di -- es il -- la,
  di -- es il -- la
  %30
  in fa --
  vil -- la,

  in fa -- vil -- la:

  Te -- ste Da -- vid %37
  cum Si -- byl -- la,
  cum Si -- byl --
  la, %40

  te -- ste Da -- vid
  cum Si -- byl -- la,
  cum Si -- byl -- %45
  la, te -- ste
  Da -- vid cum Si -- byl --
  la. %48 finis
}

QuantusTremorBassoNotes = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \autoBeamOff \tempoQuantusTremor
      \set Score.currentBarNumber = #49
    R2.*10 %58
    \mvTr es2\fE^\tuttiE es4
    es8.([ d16)] es4 r %60
    es2 es4
    es8.([ d16)] es4 r
    es2 es4
    es( g) es
    b2. %65
    es
    b4 b r
    R2.*10 %77
    \mvTr c2\fE^\tuttiE c4
    c8.([ h16)] c4 r
    c2 c4 %80
    c8.([ h16)] c4 r
    c2 c4
    c( es) c
    f2 fis4
    g g, r %85
    R2.*9 %94
    \mvTr f'2.\fE^\tuttiE %95
    es
    d!4 es r
    as2.
    f
    b,4 es r %100
    as8. as16 b2
    es,4 es es
    es8.([ d16)] es4 r
    r es es
    es8.([ d16)] es4 r %105
    r es es
    es8.([ d16)] es4 r
    R2.
    f
    es %110
    d4 es r
    as2.
    f
    b,4 es r
    as8. as16 b2 %115
    es,2 r4
    R2.
    R\fermata \bar "||" %118 finis
  }
}

QuantusTremorBassoLyrics = \lyricmode {
  Quan -- tus %59
  tre -- mor, %60
  quan -- tus
  tre -- mor,
  quan -- tus
  tre -- mor
  est %65
  fu --
  tu -- rus,

  quan -- tus %78
  tre -- mor,
  quan -- tus %80
  tre -- mor,
  quan -- tus
  tre -- mor
  est fu --
  tu -- rus, %85

  cun -- %95
  cta
  stri -- cte,
  cun --
  cta
  stri -- cte %100
  dis -- cus -- su --
  rus, quan -- tus
  tre -- mor,
  quan -- tus
  tre -- mor, %105
  quan -- tus
  tre -- mor,

  cun --
  cta %110
  stri -- cte,
  cun --
  cta
  stri -- cte
  dis -- cus -- su -- %115
  rus! %116 finis
}

TubaMirumBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoTubaMirum
      \set Score.currentBarNumber = #119
    R1*15 %133
    \mvTr b4\fE^\tuttiE f' b, b
    b f' b, b %135
    r2 b4 f'
    b,1~
    b
    b4 r r2
    b' ges %140
    e4 f r2
    des h
    c4 c r2
    \tempoTubaMirumB r b'4. a8
    g4 g c4. b8 %145
    a4 a d4. c8
    b4 b, c f
    c2 f4 r
    b4. a8 g4 g
    c4. b8 a4 a %150
    d4. c8 b4 b,
    c f c2
    f4 r r2
    R1*3 %156
    \tempoTubaMirumC R1*4 %160
    b,4 f' b, b
    b f' b, b
    r2 b4 f'
    b,1~
    b %165
    b4 r r2
    b'2 ges
    e4 f r2
    a!2 b
    f4 f r2 %170
    \tempoTubaMirumD r es4. d8
    c4 c f4. es8
    d4 d g4. f8
    es4 es f b,
    f'2 b,4 r %175
    R1*2
    f'4 r8 f f4 f
    r r8 f f4 f
    f r8 f f4 f %180
    R1
    r2 es4. d8
    c4 c f4. es8
    d4 d g4. f8
    es4 es f b, %185
    f'2 b,4 r
    g' e f2
    b, r\fermata \bar "||" %188 finis
  }
}

TubaMirumBassoLyrics = \lyricmode {
  Tu -- ba mi -- rum %134
  spar -- gens so -- num, %135
  spar -- gens
  so --

  num,
  per se -- %140
  pul -- chra
  re -- gi --
  o -- num,
  co -- get
  o -- mnes, co -- get %145
  o -- mnes, co -- get
  o -- mnes an -- te
  thro -- num,
  co -- get o -- mnes,
  co -- get o -- mnes, %150
  co -- get o -- mnes
  an -- te thro --
  num.

  Tu -- ba mi -- rum %161
  spar -- gens so -- num,
  spar -- gens
  so --
  %165
  num,
  per se --
  pul -- chra
  re -- gi --
  o -- num, %170
  co -- get
  o -- mnes, co -- get
  o -- mnes, co -- get
  o -- mnes an -- te
  thro -- num. %175

  Mors stu -- pe -- bit, %178
  stu -- pe -- bit
  et na -- tu -- ra, %180

  cum re --
  sur -- get cre -- a --
  tu -- ra, ju -- di --
  can -- ti re -- spon -- %185
  su -- ra,
  re -- spon -- su --
  ra. %188 finis
}

IudexErgoBassoNotes = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \autoBeamOff \tempoIudexErgo
      \set Score.currentBarNumber = #287
    R1*4 %290
    \mvTr c2\fE^\tuttiE c
    h4 h r2
    a2 as
    g4 g r2
    es'2. es4 %295
    c c r2
    c2. c4
    b b r2
    as'!2. as4
    g g as as %300
    b2( b,)
    es r
    R1*3 %305
    es2. es4
    d d r2
    f2. f4
    es es r2
    as2. as4 %310
    g g, r2
    e'2. e4
    f f r2
    d2. d4
    es! es r2 %315
    h2. h4
    c d es e
    f1~
    f4 es!8.[ d16] es4 d8.[ c16]
    g'2 g, %320
    c r\fermata \bar "||" %321 finis
  }
}

IudexErgoBassoLyrics = \lyricmode {
  Iu -- dex %291
  er -- go
  cum se --
  de -- bit,
  quid -- quid %295
  la -- tet
  ap -- pa --
  re -- bit:
  Nil in --
  ul -- tum re -- ma -- %300
  ne --
  bit.

  Iu -- dex %306
  er -- go
  cum se --
  de -- bit,
  cum se -- %310
  de -- bit,
  quid -- quid
  la -- tet
  ap -- pa --
  re -- bit: %315
  Nil in --
  ul -- tum re -- ma --
  ne --
  _ _ _
  _ _ %320
  bit. %321 finis
}

RecordareBassoNotes = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoRecordare
      \set Score.currentBarNumber = #456
    \mvTr g'4.\fE^\tuttiE g8 d4 d
    d( c2) b4
    a2 g4 r
    g' e cis d
    b' b a a %460
    R1
    r2 r4 d,8 d
    b'4 fis g4. g8
    a4 b r2
    b4 a8([ gis)] a4( a,) %465
    d r r2
    R1*9 %475
    d4 c b a
    d c b a
    r2 g'4 f
    es d g f
    es d c b %480
    f'2 b,4 r
    R1
    R\fermata
    \tempoIuste R1*6 %489
    g'4. g8 b a g4~ %490
    g f e2
    d4 d'~ d8 c c4~
    c8 b b a16([ g)] a2
    g4 g8 f es4 c
    f8 f b4 f r %495
    g4. g8 as g f4~
    f es! d g~
    g f g4. g8
    a! a d4. c8 c4~
    c b c8([ b)] a([ g)] %500
    fis4 g c, es
    d g r2
    R1
    r2 a4. a8
    b a g2 f4 %505
    e2 d4 d'~
    d8 c c4~ c8 b b4~
    b a8([ g)] fis4 g
    es4. c8 d d g g
    d2 g,4 r %510
    r2 r4 g'8 g
    c4 a fis g
    d1
    g,\fermata \bar "||" %514 finis
  }
}

RecordareBassoLyrics = \lyricmode {
  Re -- cor -- da -- re, %456
  Je -- su
  pi -- e,
  quod sum cau -- sa
  tu -- ae vi -- ae: %460

  Ne me
  per -- das il -- la
  di -- e,
  il -- la __ di -- %465
  e.

  Tan -- tus la -- bor, %476
  non sit cas -- sus,
  tan -- tus
  la -- bor non sit
  cas -- sus, non sit %480
  cas -- sus.

  Iu -- ste Iu -- dex ul -- %490
  ti -- o --
  nis, do -- num fac __
  re -- mis -- si -- o --
  nis, an -- te di -- em
  ra -- ti -- o -- nis. %495
  Iu -- ste Iu -- dex ul --
  ti -- o -- _
  nis, do -- num
  fac re -- mis -- si -- o --
  nis, an -- te __ %500
  di -- em ra -- ti --
  o -- nis.

  Iu -- ste
  Iu -- dex ul -- ti -- %505
  o -- nis, do --
  num fac __ re -- mis --
  si -- o -- nis,
  an -- te di -- em ra -- ti --
  o -- nis, %510
  an -- te
  di -- em ra -- ti --
  o --
  nis. %514 finis
}

QuiMariamBassoNotes = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoQuiMariam
      \set Score.currentBarNumber = #554
    \mvTr g'4.\fE^\tuttiE g8 c,4 d
    es es d d %555
    b4. b8 es4 f
    g4. g8 f4 f
    r2 d4 a
    b es d a
    b f' r2 %560
    r b4 es,
    f2 b,4 r
    r2 b'4 es,
    f2 b,4 r
    R1*3 %567
    b4. b8 es4 f
    g4. g8 f4 f
    f4. f8 es4 h %570
    c d es2
    d4 r r2
    b'4 fis g c
    b fis g d
    R1 %575
    g4 c, d2
    g,4 r r2
    g'4 c, d2
    g, r\fermata \bar "||" %579 finis
  }
}

QuiMariamBassoLyrics = \lyricmode {
  Qui Ma -- ri -- am %554
  ab -- sol -- vi -- sti, %555
  et la -- tro -- nem
  ex -- au -- di -- sti,
  mi -- hi
  quo -- que spem de --
  di -- sti, %560
  spem de --
  di -- sti,
  spem de --
  di -- sti.

  Qui Ma -- ri -- am %568
  ab -- sol -- vi -- sti,
  et la -- tro -- nem %570
  ex -- au -- di --
  sti,
  mi -- hi quo -- que
  spem de -- di -- sti,
  %575
  spem de -- di --
  sti,
  spem de -- di --
  sti. %579 finis
}

ConfutatisBassoNotes = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \autoBeamOff \tempoConfutatis
      \set Score.currentBarNumber = #734
    \mvTr es4\fE^\tuttiE d es8 b es d
    es b es d es es r4 %735
    f e f8 c f e
    f c f e f f r4
    as4 g f8. f16 es4
    r2 f4 es
    as g f es %740
    b' b, r2
    R1
    r2 d4. d8
    es4 es e e
    f f r2 %745
    R1*4
    r2 h,4 h %750
    c2 a4 a
    b!2 r4 d
    es2 f
    g4 g r d
    es2 f %755
    g4 g r d
    es2 e
    f1
    b,4 r r2
    R1*2 %761
    f'4 e f8 c f e
    f c f e f f r4
    es d es8 b es d
    es b es d es es r4 %765
    as g f8. f16 es4
    r2 f4 es
    as g f es
    b' b, r2
    R1 %770
    r2 g'4. g8
    as4 r e4. e8
    f4 d es a,
    b b r2
    R1*4 %778
    r2 e4 e
    f2 d4 d %780
    es!2 r4 g
    as2 b
    c4 c r g
    as2 b
    c4 c r g %785
    as2 a
    b( b,)
    es r
    R1*4 %792
    r2 g4 g
    as2 d,4 d
    es2 r4 g %795
    as2 b
    c4 c r g
    as2 b
    c4 c r g
    as2 a %800
    b( b,)
    es r\fermata \bar "||" %802 finis
  }
}

ConfutatisBassoLyrics = \lyricmode {
  Con -- fu -- ta -- tis ma -- le -- %734
  di -- ctis, ma -- le -- di -- ctis, %735
  con -- fu -- ta -- tis ma -- le --
  di -- ctis, ma -- le -- di -- ctis,
  flam -- mis a -- cri -- bus,
  flam -- mis
  a -- cri -- bus ad -- %740
  di -- ctis,

  vo -- ca
  me cum be -- ne --
  di -- ctis, %745

  vo -- ca %750
  me, vo -- ca
  me cum
  be -- ne --
  di -- ctis, cum
  be -- ne -- %755
  di -- ctis, cum
  be -- ne --
  di --
  ctis.

  Con -- fu -- ta -- tis ma -- le -- %762
  di -- ctis, ma -- le -- di -- ctis,
  con -- fu -- ta -- tis ma -- le --
  di -- ctis, ma -- le -- di -- ctis, %765
  flam -- mis a -- cri -- bus,
  flam -- mis
  a -- cri -- bus ad --
  di -- ctis,
  %770
  vo -- ca
  me, vo -- ca
  me cum be -- ne --
  di -- ctis,

  vo -- ca %779
  me, vo -- ca %780
  me cum
  be -- ne --
  di -- ctis, cum
  be -- ne --
  di -- ctis, cum %785
  be -- ne --
  di --
  ctis,

  vo -- ca %793
  me, vo -- ca
  me cum %795
  be -- ne --
  di -- ctis, cum
  be -- ne --
  di -- ctis, cum
  be -- ne -- %800
  di --
  ctis. %802 finis
}

LacrimosaBassoNotes = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoLacrimosa
      \set Score.currentBarNumber = #907
    \mvTr c4.\fE^\tuttiE c8 f4 f
    d4. d8 c4 c
    as'4. as8 g4 g
    es4. es8 es4 d %910
    f4. f8 f4 es!
    d d d( cis)
    d r c4. a8
    d d es c d2
    g,4 r r2 %915
    R1*2
    r2 b4. b8
    f'4 f g4. g8
    d4 d es4. es8 %920
    es4 d c2
    d g4 d
    g4. g8 d4 r\fermata
    R1*5 %928
    r2 g4. f8
    es4 c f4. es8 %930
    d b b'2 a4
    b r r8 b,[ b' a]
    g[ e a g] f[ d g f]
    es4 f b, r
    R1 %935
    r8 g'[ c b] as[ f b b,]
    es4 r r f
    b, r r c
    f r r g
    c, r f4. es!8 %940
    d4 b es4. d8
    c4 a d e8[( fis])
    g4 r8 g cis,4 d8[ f]
    g4 a b4. g8
    c[ a d d,] g4 g %945
    es h c g'
    es h c g'
    c,1
    g'\fermata \bar "|." %949 FINIS
  }
}

LacrimosaBassoLyrics = \lyricmode {
  La -- cri -- mo -- sa %907
  di -- es il -- la,
  di -- es il -- la,
  qua re -- sur -- get, %910
  qua re -- sur -- get
  ex fa -- vil --
  la, ju -- di --
  can -- dus ho -- mo re --
  us. %915

  Hu -- ic %918
  er -- go par -- ce,
  De -- us. Pi -- e %920
  Je -- su Do --
  _ _ _
  _ mi -- ne:

  Do -- na %929
  e -- is, do -- na %930
  e -- is re -- qui --
  em, a --
  _ _
  _ _ men,
  %935
  a -- _
  men, a --
  men, a --
  men, a --
  men, do -- na %940
  e -- is, do -- na
  e -- is re -- qui --
  em, a -- _ _
  _ _ _ _
  _ men, a -- %945
  _ _ _ _
  _ _ _ men,
  a --
  men. %949 FINIS
}
