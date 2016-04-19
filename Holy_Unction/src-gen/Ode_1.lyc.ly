\version "2.16.2"

% =======================
% Global Variables
% =======================
alignleft = \once \override LyricText #'self-alignment-X = #-1

%
% voices
%
Sop = {
	\bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a' ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a' gis' ) \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 ( g' ) \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a' gis' ) \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" fis' \bar "" g' \bar "|" g'1 \bar "|" g'4 \bar "" g'4 \bar "" g'2 ( a' ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a' ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" fis' \bar "" fis' \bar "" g' \bar "|" g'1 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a' ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a' \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" fis' \bar "" g' \bar "|" 
}

Bass = {
	\bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a ) \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a e ) \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 ( g ) \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a e ) \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" d2 \bar "" d \bar "" g \bar "|" g1 \bar "|" g4 \bar "" g4 \bar "" b2 ( a ) \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a ) \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" d2 \bar "" d \bar "" d \bar "" g \bar "|" g1 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a ) \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" d2 \bar "" d \bar "" g \bar "|" 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	When Israel of old had passed 
	through the Abyss of the Red Sea, with un -- wet feet, 
	he overcame the power of Amalek in the wil -- der -- ness, 
	when the hands of Moses were stretched forth in the shape of a cross. 
	Master, who with the oil of com -- pas __ -- sion 
	dost ever cheer both the souls and bodies of mor -- tals, 
	and dost guard the faithful with oil; __ __ 
	be thou clement now to those who approach thee by means of oil __ 
	The whole earth is full __ __ 
	of thy mercy, O Mas -- ter; 
	wherefore, we who to -- day are mys -- ti -- c'lly 
	anointed with thine oil di -- vine, 
	ask in faith that thine inestimable mer -- cy may be gran -- ted us. 
	Glory... 
	Lover of man __ -- kind, 
	who in pity for thine ailing ser -- vants, 
	didst command thine A -- pos __ -- tles 
	to perform thy sacred unc -- tion, 
	do thou, through their entreaties, have mercy on all by thy seal. 
	Now...Amen. 
	O Thou only Chaste __ one, 
	who didst bear the bountiful sea of Peace; 
	by thy constant inter -- ces -- sion with God 
	deliver thy servants from in -- fir -- mities and griefs, 
	that they may magnify thee cease -- less -- ly. 
}

% =======================
% Score
% =======================
\score {
  \new ChoirStaff \with {
    instrumentName = \markup \bold "Choir:"
  }
  <<
    #(set-accidental-style 'neo-modern 'Score)
    \new Staff {
      \key g \major
      \cadenzaOn
      <<{
	  \new Voice = "Sop" {
	    %\voiceOne
	    \Sop
	  }
	}>>
    }
    \new Lyrics \lyricsto "Sop" { \words }
    \new Staff {
      \key g \major
      \clef bass
      \cadenzaOn
      <<{
	  \new Voice = "Bass" {
	    %\voiceOne
	    \Bass
	  }
	}>>
    }
  >>
}

% =======================
% Layout
% =======================
\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
  \context {
    \Staff
    \remove "Time_signature_engraver"
  }
}			
