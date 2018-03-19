\include "global.h"
\include "baritone-dat.ly"

\header {
  title = "אהבת עולם"
  composer = "Julius Mombach (1813-1880)"
  opus = \markup { \fontsize #-2.5 { \italic { "Arr. D Salkin" } " (vs " \versionNumber")" } }
  instrument = "Baritone"
}

%{
	Main
%}
\score {
	\new ChoirStaff
	<<
		\new Staff \with { instrumentName = #"Baritone" }
		<<
			\new Voice = "baritone"
			<<
				\global
				\barinotes
			>>
			\lyricsto "baritone" \new Lyrics \bariwords
		>>
	>>
}
