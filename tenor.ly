\include "global.h"
\include "tenor-dat.ly"

\header {
  title = "אהבת עולם"
  composer = "Julius Mombach (1813-1880)"
  opus = \markup { \fontsize #-2.5 { \italic { "Arr. D Salkin" } " (vs " \versionNumber")" } }
  instrument = "Tenor"
}

%{
	Main
%}
\score {
	\new ChoirStaff
	<<
		\new Staff \with { instrumentName = #"Tenor" }
		<<
			\new Voice = "tenor"
			<<
				\global
				\tenornotes
			>>
			\lyricsto "tenor" \new Lyrics \tenorwords
		>>
	>>
}
