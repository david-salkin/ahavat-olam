%{
	Ahavat Olam data - Baritone
%}
barinotesA = {
	%Ahavat olam
	\mark \default
	g4. g4 c8 | g4. g4. |
	g8 a b a g f | g4. g4 r8 |
	f4. f4 f8 | g4. e4 e8 | g4 g8 g4 g8 | fis4. g8 r8 e8 |
}
barinotesB = {
	%Torah u-mitzvot
	\mark \default
	e,4. g4 c8 | g4. g4 f8 | e4 g8 gis4 gis8 | g!4. g4 g8 |
	f4. g4. | a4. a8 g8 f8 | g2.~ | g4 g8 g8 r8 a8 |
}
barinotesC = {
	%Al ken
	\mark \default \compressFullBarRests
	a4 c8 b a gis | a4. e4. | a4 c8 b a gis | a4. c4 r8 |  R2.*2 | d,4 f8 bes4 a8 | a4. gis4 r8 |
	R2. | r4. r4 b8 | gis4. a4. | gis4. gis8 r8 g!8
}
barinotesD = {
	%Ve nismach
	\mark \default
	g4.~ g4 f8 | e4 f8 g f e | a4. aes4 aes8 | g4. g4. |
	g8 a4 b4 b8 | a4. g8 g g | b4 g8 b a f | d4. d8 r4
}
barinotesE = {
	%Ki heim
	\mark \default
	R2. | r4. r4 g8 | g4. g4 g8 | g4. g8 r4
}
barinotesF = {
	%Uvahem
	\mark \default
	e,8 f g a4. | d,8 e f g4. | r4. a8 gis a | b a b c4. | a4. r4. | a8 gis a g! a g | f4. a4. |
	R2. | b8 a b d c b | a2. | a8 fis a gis4 fis8 | gis2. | a4.~ a4 r8 | g!4.~ g8 r4 |
}
barinotesG = {
	%Ve Ahavatecha
	\mark \default
	R2.*4 | bes4. bes4 bes8 | a4 aes8 aes4 aes8 | g4. f4
<<
  { g8 | g4 g8 a f a | g2.~ | g4. }
	\addlyrics { la- | mi- _ _ _ _ | im }
  \\
	{ f8 | e4 e8 f d f | e2.~ | e4. }
>>
	r4.  \bar "|."
}
barinotes = {
		\clef "G_8"
		\relative c' \barinotesA \relative c' \barinotesB
		\relative c' \barinotesC \relative c' \barinotesD
		\relative c' \barinotesE \relative c' \barinotesF
		\relative c' \barinotesG
}
bariwordsA = \lyricmode {
	A- ha- _ | va- at | o- _ _ _ _ _ | la- am |
	bet yis- ra- | e- _ el | a- me- cha a- | hav- ta To- |
}
bariwordsB = \lyricmode {
	rah u- mitz- | vo- ot chu- | kim u- mish- pa- | ti- im o- |
	ta- _ | _ nu _ li- | ma- de- ta. Al |
}
bariwordsC = \lyricmode {
  ke- en A- _ do | nai- _ | E- _ lo- _ _ | hei- nu |
	u- ve- ku- _ | me- nu
	be- | chu- _ | ke- cha Ve |
}
bariwordsD = \lyricmode {
	ni- _ | smach be- di- _ _ | vrei to- ra- | te- cha |
	U- ve- mitz- vo- | te- cha le- o- | la- _ _ am va- | e- ed
}
bariwordsE = \lyricmode {
	ve- | o- rech ya- | me- nu |
}
bariwordsF = \lyricmode {
	u- _ va- he- | _ _ _ em ne- _ _ | _ _ _ _ | ge- | _ _ _ _ _ _ | _ _ |
	yo- _ _ _ _ _ | mam | va- _ _ lai- _ | la- | -a | -a. |
}
bariwordsG = \lyricmode {
	 ta- sir mi- | me- _ nu le- |	o- _ |
}
bariwords = \lyricmode {
	\bariwordsA \bariwordsB \bariwordsC \bariwordsD
	\bariwordsE \bariwordsF \bariwordsG
}
