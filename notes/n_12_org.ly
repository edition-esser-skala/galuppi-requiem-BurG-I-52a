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
	<6 4> <5 3> <4 3>
	<[6]>1 q2 %25
	<[9] [7]> <[8] [6]> <[\t] [5]>
	<[7]>1.
	<[6] [4]>2 <[5] [\t]> <[\t] [3]>
	r1. %29 FINIS
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