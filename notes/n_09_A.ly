% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-34 \score {
		<<
			\new Voice = "Alto" {
				\relative c' {
					\clef alto \key f \major
					\[ f\maxima g \]
					f1 f\breve
				}
			}
			\new Lyrics \lyricsto Alto \lyricmode { Re -- _ qui -- em. }
		>>
		\layout {
			\context {
				\Score
				timing = ##f
			}
			\context {
				\Staff
				\remove Time_signature_engraver
				\override NoteHead.style = #'neomensural
			}
			\context {
				\Voice
				\remove "Ligature_bracket_engraver"
				\consists "Mensural_ligature_engraver"
			}
		}
	} \hspace #-1.8
}

IntroitusAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 2/1 \autoBeamOff \tempoIntroitus
			\set Staff.timeSignatureFraction = 2/2
		\mvTr f2.\fE^\tuttiE f4 e2 c
		d e f c4 d
		e f g e f2 g
		c,1 r2 f~
		f e d2. e4 %5
		f2 c g'2. g4
		c,1 r
		r r2 a'
		b g a2. a4
		g1 r %10
		r2 c c b
		b a g1
		f\breve\fermata \bar "||" %13 finis
	}
}

IntroitusAltoLyrics = \lyricmode {
	Re -- qui -- em ae --
	ter -- _ _ _ _
	_ _ _ _ _ _
	nam do --
	na e -- _ %5
	_ is, Do -- mi --
	ne:
	Et
	lux per -- pe -- tu --
	a %10
	lu -- ce -- at
	e -- _ _
	is. %13 finis
}

TeDecetAltoIncipit = \markup {
	"Alto" \hspace #-90 \score {
		<<
			\new Voice = "Alto" {
				\relative c' {
					\clef alto \key f \major
					\[ f\maxima g \] \[ g f \] \[ g a \]
					a\breve a a a a g a
				}
			}
			\new Lyrics \lyricsto Alto \lyricmode { Te _ de -- _ cet _ hy -- mnus, De -- us in Si -- on. }
		>>
		\layout {
			\context {
				\Score
				timing = ##f
			}
			\context {
				\Staff
				\remove Time_signature_engraver
				\override NoteHead.style = #'neomensural
			}
			\context {
				\Voice
				\remove "Ligature_bracket_engraver"
				\consists "Mensural_ligature_engraver"
			}
		}
	} \hspace #-1.8
}

TeDecetAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/2 \autoBeamOff \tempoTeDecet
			\set Score.currentBarNumber = #14
		r2 r \mvTr a'\fE^\tuttiE %14
		g g g %15
		f1 g2
		f2. f4 g2
		a f2. f4
		e1 g2
		\once \tieDashed g2.~ g4 g2 %20
		a a4 a a a
		a2 a r
		a a4 a a a
		a2 g r
		r a a %25
		a( g) f
		e1 f2~
		f f e
		f1.\fermata \markRequiemDaCapo \bar "||" %29 FINIS
	}
}

TeDecetAltoLyrics = \lyricmode {
	[Et %14
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
	ca -- ro __
	ve -- ni --
	et.] %29 FINIS
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoKyrie
		R1*19
		\mvTr f8.\fE^\tuttiE f16 f8 f f8. e16 e4 %20
		a8. a16 a8 a a8. g16 g4
		r8 c, f f f4 e
		d g2 f4
		e a2 g4
		f4. g16[ a] b8[ a] g([ f)] %25
		e8 \mvTr a\pE^\solo b g a \mvTr c,\fE^\tutti e^\critnote f
		e \mvTr a\pE^\solo b g a \mvTr c,\fE^\tutti e f
		e4 r r2
		R1*2 %30
		\appoggiatura a16 g8 f16([ e)] f8 f e( g4 b8
		a g4) fis8 f4 e8([ d)]
		e4 d e r8 g
		d4 d e r
		R1*4 %38
		r2 d8. d16 d8 d
		d8. c16 c4 f8. f16 f8 f %40
		f8. e16 e4 r8 d g g
		g4 f e a~
		a g f4. g16[ a]
		b8[ a] g([ f)] e \mvTr a\pE^\solo b g
		a \mvTr c,\fE^\tutti e f e \mvTr a\pE^\solo b g %45
		a \mvTr c,\fE^\tutti e f e4 r
		r2 \appoggiatura g16 \mvTr f8\pE^\solo es16([ d)] es8 es
		es?8. d16 d4 \appoggiatura a'16 g8 f16([ e)] f8 f
		f8. e16 e4 \mvTr f\fE^\tutti g
		f f f f %50
		e8. e16 f2 e4
		f r \appoggiatura g16 \mvTr f8\pE^\solo es16([ d)] es8 es
		es?8. d16 d4 \appoggiatura a'16 g8 f16([ e)] f8 f
		f8. e16 e4 \mvTr f\fE^\tutti g
		f f f f %55
		e8. e16 f2 e4
		f r es4. es8
		d4 r g4. g8
		f4 f f e
		f2 r\fermata \bar "||" %60 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e e -- le -- i -- son, %20
	Ky -- ri -- e e -- le -- i -- son,
	e -- le -- i -- son, e --
	le -- _ _
	_ _ _
	_ _ _ i -- %25
	son, e -- le -- i -- son, e -- le -- i --
	son, e -- le -- i -- son, e -- le -- i --
	son.
	
	Ky -- ri -- e e -- le -- %31
	i -- son, e --
	le -- i -- son, e --
	le -- i -- son.
	
	Ky -- ri -- e e -- %39
	le -- i -- son, Ky -- ri -- e e -- %40
	le -- i -- son, e -- le -- i --
	son, e -- le -- _
	_ _ _
	_ i -- son, e -- le -- i --
	son, e -- le -- i -- son, e -- le -- i -- %45
	son, e -- le -- i -- son.
	Ky -- ri -- e e --
	le -- i -- son, Ky -- ri -- e e --
	le -- i -- son. Ky -- ri --
	e e -- le -- i -- %50
	son, e -- le -- i --
	son. Ky -- ri -- e e --
	le -- i -- son, Ky -- ri -- e e --
	le -- i -- son. Ky -- ri --
	e e -- le -- i -- %55
	son, e -- le -- i --
	son. Ky -- ri --
	e, Ky -- ri -- 
	e e -- le -- i --
	son. %60 finis
}

ChristeAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #61
		R4.*21 %81
		\mvTr g'8.([\pE^\soloE f16)] e8
		\appoggiatura g16 f8 e d
		\appoggiatura d8 e4 r8
		\appoggiatura g16 f8 e d %85
		c e fis
		g d g~
		g16([ a16)] g8 fis
		\appoggiatura fis g4^\critnote r8
		R4.*2 %91
		a8.([ g16)] f!8
		g f e
		\appoggiatura e f4 r8
		r r e~ %95
		e16([ g)] f8 e
		d r r
		r g g
		\appoggiatura h32 a16.([ gis32)] a8 a~
		a16([ h32 a)] g8 fis %100
		\appoggiatura fis? g4 r8
		c16([ g)] g([ fis)] fis([ e)]
		fis8([ g)] fis
		g4.~
		g8[ a g] %105
		g16 fis fis8 r
		R4.
		r8 a16([ fis)] d([ c)]
		h16.([ c32)] d8 r
		r16 a' fis([ e)] d([ c)] %110
		h8 r r
		g' g g
		a8. fis16 g8
		R4.
		r8 r r16 c %115
		\appoggiatura c32 h16.([ a32] g8) fis
		\appoggiatura fis? g4 r8
		R4.
		r8 r r16 c
		\appoggiatura c32 h16.([ a32] g8) fis %120
		g g g
		g([ c)] h
		\appoggiatura d32 c16([ h32 a)] g8 fis
		g r r
		R4.*12 %136
		a8.([ g16)] f!8
		g f e
		\appoggiatura e f4 r8
		\appoggiatura a16 g8 f e %140
		d r r
		r d'16([ h)] g([ f)]
		e16.([ f32)] g8 r
		r r a
		a16([ h32 a] g8) fis %145
		\appoggiatura fis? g4 r8
		r c16([ g)] f([ e)]
		\appoggiatura g32 f16.([ e32)] f8 r
		d'16([ f,)] f([ e)] e([ d)]
		e8([ f)] g %150
		a8[ h c]
		\appoggiatura h32 a16[ g32 f] e8 d
		c r r
		r d'16([ h)] g([ f)]
		e16.([ f32)] g8 r %155
		r16 d' h([ a)] g([ f)]
		e8 c' b
		a g fis
		f8. d16 e8
		R4. %160
		r8 r r16 a
		\appoggiatura a32 g16.([ f32] e8) d
		\appoggiatura d e4 r8
		R4.
		r8 r r16 a %165
		\appoggiatura a32 g16.([ f32] e8) d
		e e e
		\appoggiatura f32 e16.([ d32)] e8 e
		e\fermata d4
		c8 r r %170
		R4.*5 %175
		R4.\fermataMarkup \bar "||" %176 finis
	}
}

ChristeAltoLyrics = \lyricmode {
	Chri -- ste %82
	e -- le -- i --
	son,
	e -- le -- i -- %85
	son. Chri -- ste,
	Chri -- ste e --
	le -- i --
	son.
	
	Chri -- ste %92
	e -- le -- i --
	son,
	e -- %95
	le -- i --
	son.
	Chri -- ste,
	Chri -- ste e --
	le -- i -- %100
	son,
	e -- le -- i --
	son, e --
	le --
	%105
	_ i -- son.
	
	Chri -- ste,
	Chri -- ste
	e -- le -- i -- %110
	son.
	Chri -- ste e --
	le -- i -- son,
	
	e -- %115
	le -- i --
	son,
	
	e --
	le -- i -- %120
	son. Chri -- ste,
	Chri -- ste
	e -- le -- i --
	son.
	
	Chri -- ste %137
	e -- le -- i --
	son,
	e -- le -- i -- %140
	son.
	Chri -- ste,
	Chri -- ste
	e --
	le -- i -- %145
	son.
	Chri -- ste,
	Chri -- ste
	e -- le -- i --
	son, e -- %150
	le --
	_ _ i --
	son.
	Chri -- ste,
	Chri -- ste %155
	e -- le -- i --
	son. Chri -- ste,
	Chri -- ste e --
	le -- i -- son,
	%160
	e --
	le -- i --
	son,
	
	e -- %165
	le -- i --
	son. Chri -- ste,
	Chri -- ste e --
	le -- i --
	son. %170 finis
}

KyrieIIAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #177
		\mvTr g'8.\fE^\tuttiE g16 g4 r8 fis fis fis
		g4 g f a8[ g]
		f4. f8 e4 r\fermata
		\tempoKyrieIIFuga f4. f8 e4 r8 e %180
		fis d e fis g[ f e d]
		e[ c d e] f[ c] f4~
		f e8[( fis]) g4 r
		a g f fis
		g f e8[ c d e] %185
		f8. c16 c4 r r8 g'
		a[ fis g a] d,4 g~
		g8[ e f g] c,[ c' b! a]
		g4. a8 d,4 r
		r a'~ a8[ f g a] %190
		d,4 g~ g8[ e f g]
		c,4 f2 e4
		d g g r
		r8 fis[( g a]) d,4 g~
		g8[ e] f([ g)] c,4 r %195
		b'4. b8 a4 r8 a
		h g a h c[ b a g]
		a[ f g a] b[ f] b4~
		b a b8[ a] g([ f)]
		e!4 c'~ c8[ as b c] %200
		f,4 b~ b8[ a] g4
		f4. g16[ f] es4 es
		d2 r
		r r4 r8 d
		es[ c d e] f[ es d c] %205
		h4 c2 h4
		c r8 c e![ c d e]
		f[ es d c] d[ b c d]
		es4 d8[ b] c4 f
		f r8 f a[ fis g a] %210
		d,4 g~ g8[ e!] f([ g)]
		c,4 r r2
		f4. f8 e4 r8 e
		f[( g a f] g4.) g8
		c,4 r r g'~ %215
		g8[ es f g] c,4 f~
		f8[ a] g([ f)] e c c'4~
		c b8[ a] b2~
		b4 a8[ g] a2~
		a4 g8[ f] g2~ %220
		g4 f8[ e] f2~
		f e
		f1\fermata \bar "|." %223 FINIS
	}
}

KyrieIIAltoLyrics = \lyricmode {
	[Ky -- ri -- e e -- le -- i -- %177
	son, e -- le -- _
	_ i -- son.]
	Ky -- ri -- e e -- %180
	le -- i -- son, e -- le --
	_ _ _
	i -- son.
	Ky -- ri -- e e --
	le -- _ _ %185
	_ i -- son, e --
	le -- _ _
	_
	_ i -- son,
	e -- %190
	le -- _
	_ _ _
	_ i -- son,
	e -- le -- _
	i -- son. %195
	Ky -- ri -- e e --
	le -- i -- son, e -- le --
	_ _ _
	_ _ i --
	son, e -- %200
	le -- _ _
	_ _ _ i --
	son,
	e --
	le -- _ %205
	_ _ i --
	son, e -- le --
	_ _
	_ _ _ i --
	son, e -- le -- %210
	_ _ i --
	son.
	Ky -- ri -- e e --
	le -- i --
	son, e -- %215
	le -- _
	i -- son, e -- le --
	_ _
	_ _
	_ _ %220
	_ _
	i --
	son. %223 FINIS
}

DiesIraeAltoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoDiesIrae
		R1*10 %10
		\mvTr d4.\fE^\tuttiE g8 es4 d
		cis cis d d
		b' a8([ g)] d'4 d,
		r2 b'4 a
		g fis b a %15
		g fis r2
		d'4 c b a
		d c b a
		\mvTr b4.\pE^\solo a16([ g)] \appoggiatura f es8.([ d16)] es4
		c'8([ a)] f([ es)] es4 d %20
		\mvTr f4.\fE^\tutti f8 g4 g
		a4. a8 b4. b8
		c f, b2( a4)
		b r r2
		R1*2 %26
		b4 b b as
		f8([ as)] g([ f)] f4 e
		as g8([ f)] c'4 c,
		R1 %30
		r2 r4 es8 es
		es4 es r2
		c'4 e, f c
		c' e, f e
		R1*2 %36
		g8 g f4. f8 es4~
		es8 es d2 d4
		g g g( fis)
		g r es d %40
		c h es d
		c h r2
		g'8 g f4. f8 es4~
		es8 es d2 d4
		g g g( fis) %45
		g r c8 b a g
		fis4 g g( fis)
		g2 r\fermata \bar "||" %48 finis
	}
}

DiesIraeAltoLyrics = \lyricmode {
	[Di -- es i -- rae, %11
	di -- es il -- la,
	di -- es il -- la]
	sol -- vet
	sae -- clum in fa -- %15
	vil -- la,
	sol -- vet sae -- clum
	in fa -- vil -- la:
	Te -- ste Da -- vid
	cum Si -- byl -- la, %20
	te -- ste Da -- vid,
	te -- ste Da -- vid
	cum Si -- byl --
	la.
	
	[Di -- es i -- rae, %27
	di -- es il -- la,
	di -- es il -- la]
	%30
	in fa --
	vil -- la,
	sol -- vet sae -- clum
	in fa -- vil -- la:
	
	Te -- ste Da -- vid cum __ %37
	Si -- byl -- la,
	[cum Si -- byl --
	la,] sol -- vet %40
	sae -- clum in fa --
	vil -- la,
	te -- ste Da -- vid cum __
	Si -- byl -- la,
	cum Si -- byl -- %45
	la, te -- ste Da -- vid
	cum Si -- byl --
	la. %48 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }