%{
	% Ahavat Olam from Blue Book no.? p.?
%}
\include "global.h"
\include "tenor-dat.ly"
\include "baritone-dat.ly"
\include "bass-dat.ly"

\header {
  title = "אהבת עולם"
  composer = "Julius Mombach (1813-1880)"
  opus = \markup { \fontsize #-2.5 { \italic { "Arr. D Salkin" } " (vs " \versionNumber")" } }
  instrument = ""
}

%{
	Main
%}
\score {
	\new ChoirStaff
	<<
		\new Staff \with { instrumentName = #"Tenor" shortInstrumentName = #"te." }
		<<
			\new Voice = "tenor"
			<<
				\global %include the global variable set
				\tenornotes
			>>
			\lyricsto "tenor" \new Lyrics \tenorwords
		>>
		\new Staff \with { instrumentName = #"Baritone" shortInstrumentName = #"br." }
		<<
			\new Voice = "baritone"
			<<
				\global
				\barinotes
			>>
			\lyricsto "baritone" \new Lyrics \bariwords
		>>
		\new Staff \with { instrumentName = #"Bass" shortInstrumentName = #"bs." }
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
