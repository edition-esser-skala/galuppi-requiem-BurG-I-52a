% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IntroitusOrgano = {
	\relative c {
		\clef treble
		\key f \major \time 2/1 \tempoIntroitus
		<< {
			r1 c''2. c4
			b4 g
		} \\ {
			\mvDll f2.\fE-\tuttiE f4 e2 c
			d e
		} >> \clef bass f,2. f4
	}
}

IntroitusBassFigures = \figuremode {
	
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