%{
	Bass - Ahavat olam
%}
bassnotesA = {
	%Ahavat olam
	\mark \default
	e4. e4 f8 | g4. g4. | g8 a b a g f | e4. d4 r8 |
	d4. c4 b8 | c4.~ c4 d8 | c b a d4 d8 | c4. b8 r8 c8 |
}
bassnotesB = {
	%Torah u-mitzvot
	\mark \default
	c4. e4 f8 | e d c b4 b8 | c4 b8 b4 b8 | a4. a4 cis8 |
	d4. e4. | f8 e f d4 d8 | e8 d e f4.~ | f4 e8 e r4 |
}
bassnotesC = {
	%Al ken
	\mark \default
	r4. r4 c8 | c4 e8 d c b | c4. r4. |
	c4 e8 d8[ c8]	a'8 | a4 f8 d e f | e4 c8 a4. |
	R2.*3 | r4. r4 b8 | e4. dis4. | e4. e8 r8 f8 |
}
bassnotesD = {
	%Ve nismach
	\mark \default
	f4 c8 d c b | c4 d8 e d b | f'4. f4 f8 | c4. c4. |
	b4 b8 cis dis4 | dis4. e8 e e | d4.~ d8 d8 d8 | c4. b8 r8 g'8 |
}
bassnotesE = {
	%Ki heim
	\mark \default
	f4 e8 d4 c8 | c4. b8 r8 g'8 | f4 e8 d4 c8 | g'4. \autoBeamOff g8 \autoBeamOn e f |
}
bassnotesF = {
	%Uvahem
	\mark \default
	g'4. c,8 d e | f4. b,8 c d | e4. r4. | r4 e8 d e d |
	c e c b e b | c4. cis4. | d4. e4. | f2. |
	f2. | fis4. e4. | e2. | e2. | R2. |
<<
	{ f4.~ f8 }
	\\
	{ d4.~ d8 }
>>
	r8 e8
}
bassnotesFORIG = {
	%Uvahem
	\mark \default
	g'4. c,8 d e | f4. b,8 c d | e4. r4. | r4 e8 d e d |
	c e c b e b | c4. cis4. | d4. e4. | f2. |
	f2. | fis4. e4. | e2. | e2. | R2. |
  <<
		\new Voice = "splitParts" {
		<<
		  {
				\voiceOne	{ f4.~ f8 }
			}
			\new Voice {
				\voiceTwo	{ d4.~ d8 }
			}
	  >>
		\oneVoice r8 e8
		}
		\new Lyrics \lyricsto "splitParts" { -bla. Ve- }
  >>
}
bassnotesG = {
	%Ve Ahavatecha
	\mark \default
	e4. e4. | f4 f8 f4. | e4 f8 e4 f8 | g4. g4. | e4. e4 e8 |
	f4. f4 f8 | e4. d4 d8 | c2. | c2.~ | c4. r4. |
}
bassnotes = {
		\clef bass
		\relative c \bassnotesA \relative c \bassnotesB \relative c \bassnotesC
		\relative c \bassnotesD \relative c \bassnotesE
		\relative c \bassnotesF \relative c \bassnotesG
}

basswordsA = \lyricmode {
	A- ha- _ | va- at | o- _ _ _ _ _ | la- am |
	bet yis- ra- | e- el | a- _ me- cha a- | hav- ta To- |
}
basswordsB = \lyricmode {
	rah u- mitz- | vo- _ _ ot chu- | kim u- mish- pa- | ti- im o- |
	ta- _ | _ _ _ nu li- | ma- _ _ _ de- ta. Al |
}
basswordsC = \lyricmode {
	ke- en A- _ do | nai | E- lo- hei- nu, Be-
	sho- _ _ _ och- | ve- _ nu
	be- | chu- _ | ke- cha Ve |
}
basswordsD = \lyricmode {
	ni- _ _ _ _ | smach be- di- _ _ | vrei to- ra- | te- cha |
	U- ve- mitz- vo- | te- cha le- o- | la- am va- | e- ed. Ki |
}
basswordsE = \lyricmode {
	he- _ em cha- | ye- nu ve- | o- _ rech ya- | me- nu, U- va- |
}
basswordsF = \lyricmode {
	he- _ _ _ | _ _ _ _ | em
	ne- _ _ _ | _ _ _ _ _ _ | ge- _ | yo- _ | _ | mam
	va- _ | lai- | la
}
basswordsG = \lyricmode {
	Ve- | a- ha- | va- te- cha | a- _ _ _ | _ al | ta- sir mi- | me- nu le- |
	o- _ la-  | mi- | im
}
basswords = \lyricmode { \basswordsA \basswordsB \basswordsC \basswordsD \basswordsE \basswordsF \basswordsG }
