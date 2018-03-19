\include "global.h"
\include "bass-dat.ly"

\header {
  title = "מלך עליון"
  composer = "Louis Lewandowsky (1821-1894)"
  opus = \markup { \fontsize #-2.5 { \italic { "Arr. D Salkin" } " (vs " \versionNumber")" } }
  instrument = "for Bass"
}

%{
	Main
%}
\score {
	\new ChoirStaff
	<<
		\new Staff \with { instrumentName = #"Bass" }
		<<
			\new Voice = "bass"
			<<
				\global
				\bassnotes
			>>
			\lyricsto "bass" \new Lyrics \basswords
		>>
	>>
}
