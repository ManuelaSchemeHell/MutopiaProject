\include "deutsch.ly" 

#(set-global-staff-size 17) 

\version "2.8" 

global = { \key b \major \time 6/8 } 

TAUntreue = \relative c 
	{ 
	\partial 8 
	d8 h'4 h8 h[ a] h c4( a8) fis4 
	d8 g4 g8 g[ fis] g a4.~ a8 \oneVoice r \voiceOne 
	a8 a4 a8 a[ h] c d4. e,4 
	a8 g4 g8 a[ g] a h4.~ h8 \oneVoice r \voiceOne 
	h8 h[ a] a a[ h] c d4( g8) e[ c] 
	a8 g4 g8 h4 a8 g4.~ g8 \oneVoice r \voiceOne 
	\bar "|." 
	} 

TBUntreue = \relative c 
	{ 
	\partial 8 
	f8 b4 b8 b[ a] b c4( a8) f4 
	f8 f4 f8 g4 b8 a4.~ a8 s 
	a8 a4 a8 a[ b] c d4( b8) g4 
	g8 f4 f8 a[ g] a b4.~ b8 s 
	b8 b[ a] a a[ b] c d4( b8) b4 
	g8 f4 f8 b4 a8 f4.~ f8 s 
	\bar "|." 
	} 

BAUntreue = \relative c 
	{ 
	\partial 8 
	f8 f4 f8 f4 f8 f4. f4 
	f8 f4 d8 d4 e8 f4.~ f8 \oneVoice r \voiceOne 
	f8 f4 f8 f4 f8 f4. es4 
	es8 d4 d8 f4 f8 f4.~ f8 \oneVoice r \voiceOne 
	f8 f4 f8 f4 f8 f4. es8[ g] 
	es8 d4 d8 f4 es8 d4.~ d8 \oneVoice r \voiceOne 
	\bar "|." 
	} 

BBUntreue = \relative c 
	{ 
	f8 b,4 b8 b4 b8 a4( c8) f4 
	es8 d4 b8 g4 g8 f4.~ f8 s 
	f'8 f4 f8 es[ d] c b4( d8) es4 
	es8 f4 f8 f4 f8 b,4.~ b8 s 
	b8 f'4 f8 es[ d] c b4( d8) es4 
	es8 f4 f8 f,4 f8 b4.~ b8 s 
	\bar "|." 
	} 


LUA = \lyricmode { 
\set stanza = "1. " 
In ei -- nem küh -- len Grun -- de
da geht ein Müh -- len -- rad;
mein Lieb -- chen ist ver -- schwun -- den,
das dort ge -- woh -- net hat,
mein Lieb -- chen ist ver -- schwun -- den,
das dort ge -- woh -- net hat.
} 

LUB = \lyricmode { 
\set stanza = "2. " 
Sie hat mir Treu ver -- spro -- chen,
gab mir ein Ring da -- bei;
sie hat die Treu ge -- bro -- chen,
das Ring -- lein sprang ent -- zwei,
sie hat die Treu ge -- bro -- chen,
das Ring -- lein sprang ent -- zwei.
} 

LUC = \lyricmode { 
\set stanza = "3. " 
Ich möcht als Spiel -- mann rei -- sen 
weit in die Welt hin -- aus 
und sin -- gen mei -- ne Wei -- sen 
und gehn von Haus zu Haus, 
und sin -- gen mei -- ne Wei -- sen 
und gehn von Haus zu Haus. 
} 

LUD = \lyricmode { 
\set stanza = "4. " 
Ich möcht als Rei -- ter flie -- gen 
wohl in die blut -- ge Schlacht, 
um stil -- le Feu -- er lie -- gen 
im Feld bei dunk -- ler Nacht, 
um stil -- le Feu -- er lie -- gen 
im Feld bei dunk -- ler Nacht. 
} 

LUE = \lyricmode { 
\set stanza = "5. " 
Hör ich das Mühl -- rad ge -- hen, 
ich weiss nicht, was ich will; 
ich möcht am lieb -- sten ster -- ben, 
da wärs auf ein -- mal still, 
ich möcht am lieb -- sten ster -- ben, 
da wärs auf ein -- mal still.
} 

%--------------------

\header { 
 kaisernumber = "491"
 comment = "Vers 5 langsamer und schwächer, und das Ende pp"
 
 dedication = "" 
 title = "Untreue" 
 subtitle = "" 
 composer = "Friedrich Glück (1793-1840), 1814" 
 opus = "" 
 meter = "In ruhiger Bewegung" 
 arranger = "Friedrich Silcher (1789-1860), 1825" 
 poet = "Joseph Freiherr von Eichendorff (1788-1857), 1810" 

 mutopiatitle = "Untreue"
 mutopiacomposer = "SilcherF"
 mutopiapoet = "J. von Eichendorff (1788-1857)"
 mutopiainstrument = "Voice (TTTB)"
 date = "1825"
 source = "Leipzig : C. F. Peters, 1907"
 style = "Romantic"
 copyright = "Creative Commons Attribution 2.5"
 maintainer = "Klaus Rettinghaus"
 lastupdated = "2006/August/1"
 
 footer = "Mutopia-2006/08/07-622"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Copyright © 2006. \hspace #0.5 Reference: \footer } } \line { \teeny \line { Licensed under the Creative Commons Attribution 2.5 License, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/by/2.5" http://creativecommons.org/licenses/by/2.5 } } } }
}

\score {
\context ChoirStaff 
	<< 
	\context Staff = boys 
		<< 
			\clef "G_8" 
			\context Voice = TenorA { \voiceOne 
				<< 
				\autoBeamOff 
				\dynamicUp 
				\global \transpose g b \TAUntreue 
				>> } 
			\context Voice = TenorB { \voiceTwo 
 				<< 
				\autoBeamOff 
				\global \TBUntreue 
				>> } 
			>> 
	\context Lyrics = verseone 
	\context Lyrics = versetwo 
	\context Lyrics = versethree 
	\context Lyrics = versefour 
	\context Lyrics = versefive 
	\context Staff = men 
		<< 
			\clef "F" 
			\context Voice = BassA { \voiceOne 
				<< 
				\autoBeamOff 
				\dynamicUp 
				\global \BAUntreue 
				>> } 
			\context Voice = BassB { \voiceTwo 
				<< 
				\autoBeamOff 
				\dynamicDown 
				\global \BBUntreue 
				>> } 
		>> 
	\context Lyrics = verseone \lyricsto TenorA \LUA 
	\context Lyrics = versetwo \lyricsto TenorA \LUB 
	\context Lyrics = versethree \lyricsto TenorA \LUC 
	\context Lyrics = versefour \lyricsto TenorA \LUD 
	\context Lyrics = versefive \lyricsto TenorA \LUE 
	>> 

\layout {
\context {\Score \remove "Bar_number_engraver"}
\context {\Staff \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3) }
}

\midi {
\tempo 4 = 90
\context {
\Voice
\remove "Dynamic_performer"
\remove "Span_dynamic_performer"}
}

}