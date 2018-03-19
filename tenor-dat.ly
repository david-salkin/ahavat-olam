%{
	Ahavat Olam data - Tenor
%}
tenornotesA = {
	%Ahavat olam
	\mark \default
	g4. \so c4 d8 | c b a g4 \sc r8 | g8 \so a b c e d | c4. b4 r8 \sc |
	g4. \so a4 g8 | e'4. c4 b8 | a8 b c b4 \sc a8 \so | a4. g8 \sc r8 g8 \so |
}
tenornotesB = {
	%Torah u-mitzvot
	\mark \default
	g4. c4 d8 | c b a g4 \sc g8 \so | g4 e'8 e4 d8 | d4. cis4 \sc a8 \so |
	a4 d8 cis4 e8 | d4. a8 e'8 \sc d8 \so | c!8 b c d4 e8 | d4 c8 c8 \sc r4 |
}
tenornotesC = {
	%Al ken
	\mark \default \compressFullBarRests
	R2.*2 | r4 e8 e4. | e,4. e'4 r8 | R2.*2 | d,4 f8 bes4 a8 | a4. gis4 r8 |
	d4 f8 gis4 a8 | b4. r4 b8 | e4. b4. | b4 c8 b r8 e8
}
tenornotesD = {
	%Ve nismach
	\mark \default
	d4 a8 b a g | c4 c8 c4. | c4. c4 d8 | e4. c4. |
	e4 dis8 b4 fis'8 | fis4. e8 e e | g4 b,8 d c a | a4. g8 r4
}
tenornotesE = {
	%Ki heim
	\mark \default
	R2. | r4. r4 g8 | b4 c8 d4 e8 | f4. g,8 r4
}
tenornotesF = {
	%Uvahem
	\mark \default
	R2.*2 | c8 d e f4. | b,8 c d e4. | c4 r8 d8 e f | f4. e4. | d8 e d c e c | b a b d c b |
	a4. r4. | b8 a b c b c | b2. | b2. | a4.~ a4 r8 | b4.~ b8 r8 g8 |
}
tenornotesG = {
	%Ve Ahavatecha
	\mark \default
	g4. c4 d8 | c8 b a g4. | g8 a b c e d | c4. b4. | c4. d4 c8 |
	c4 f8 e4 d8 | c8 b c a4 b8 | c2. | c2.~ | c4. r4. |
}
tenornotes = {
		\clef "G_8"
		\relative c' \tenornotesA \relative c' \tenornotesB
		\relative c' \tenornotesC \relative c' \tenornotesD
		\relative c' \tenornotesE \relative c' \tenornotesF
		\relative c' \tenornotesG
}
tenorwordsA = \lyricmode {
	A- ha- _ | va- _ _ at | o- _ _ _ _ _ | la- am |
	bet yis- ra- | e- _ el | a- _ me- cha a- | hav- ta To- |
}
tenorwordsB = \lyricmode {
	rah u- mitz- | vo- _ _ ot chu- | kim u- mish- pa- | ti- im o- |
	ta- _ _ _ | _ nu _ li- | ma- _ _ _ _ | _ de- ta.
}
tenorwordsC = \lyricmode {
	E- lo- | he- nu | u- ve- ku- _ | me- nu |
	Na- _ si- _ | ach be- | chu- _ | ke- _ cha Ve |
}
tenorwordsD = \lyricmode {
	ni- _ _ _ _ | smach be- di- | vrei to- ra- | te- cha |
	U- ve- mitz- vo- | te- cha le- o- | la- _ _ am va- | e- ed
}
tenorwordsE = \lyricmode {
	ve- | o- _ rech ya- | me- nu |
}
tenorwordsF = \lyricmode {
	u- _ va- he- | _ _ _ _ | em ne- _ _ | ge- _ | _ _ _ _ _ _ |
	yo- _ _ _ _ _ | mam | va- _ _ lai- _ _ | _ | la- | -a | -a. Ve- |
}
tenorwordsG = \lyricmode {
	a- ha- _ | va- _ te- cha | a- _ _ _ _ _ | _ al | ta- sir mi- | me- _ nu le- |
	o- _ _  _ la-  | mi- | im
}
tenorwords = \lyricmode {
	\tenorwordsA \tenorwordsB \tenorwordsC \tenorwordsD
	\tenorwordsE \tenorwordsF \tenorwordsG
}
