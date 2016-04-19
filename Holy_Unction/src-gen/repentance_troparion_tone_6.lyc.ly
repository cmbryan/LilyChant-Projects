\version "2.16.2"

% =======================
% Global Variables
% =======================
alignleft = \once \override LyricText #'self-alignment-X = #-1

%
% voices
%
Sop = {
	\bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" a \bar "" b2 \bar "" a \bar "|" fis4 \bar "" g \bar "" a \bar "" a \bar "" a \bar "" g \bar "" a2 \bar "" g \bar "" fis \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" a \bar "" b2 \bar "" a \bar "|" fis4 ( g ) \bar "" a \bar "" g \bar "" a2 ( g ) \bar "" fis \bar "|" g1 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" a \bar "" b2 \bar "" a \bar "|" fis4 \bar "" g \bar "" a \bar "" a \bar "" g \bar "" a2 \bar "" g \bar "" fis \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" a \bar "" b2 \bar "" a \bar "|" fis4 \bar "" g \bar "" a \bar "" a \bar "" a \bar "" g \bar "" a2 \bar "" g \bar "" fis \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" a \bar "" b2 \bar "" b2 \bar "" a \bar "|" fis4 \bar "" g \bar "" a \bar "" a \bar "" a \bar "" a \bar "" g \bar "" a2 \bar "" g \bar "" fis \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" a \bar "" b2 \bar "" a \bar "|" fis4 \bar "" fis4 \bar "" fis4 \bar "" g \bar "" a \bar "" a \bar "" a \bar "" a \bar "" a \bar "" g \bar "" a2 \bar "" g \bar "" g \bar "" g \bar "" fis \bar "|" g1 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" a \bar "" b2 \bar "" a \bar "|" fis4 ( g ) \bar "" a \bar "" a \bar "" a \bar "" g \bar "" a2 ( g ) \bar "" fis \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" a \bar "" b2 \bar "" b2 \bar "" a \bar "|" fis4 \bar "" fis4 \bar "" g \bar "" a \bar "" a \bar "" a \bar "" a \bar "" a \bar "" a \bar "" g \bar "" a2 ( g ) \bar "" fis \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" a \bar "" b2 \bar "" a \bar "|" fis4 ( g a ) \bar "" g \bar "" a2 \bar "" g \bar "" fis \bar "|" 
}

Bass = {
	\bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g \bar "" g2 \bar "" d \bar "|" d4 \bar "" d \bar "" d \bar "" d \bar "" d \bar "" d \bar "" d2 \bar "" d \bar "" d \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g \bar "" g2 \bar "" d \bar "|" d4 ( d ) \bar "" d \bar "" d \bar "" d2 ( d ) \bar "" d \bar "|" g1 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g \bar "" g2 \bar "" d \bar "|" d4 \bar "" d \bar "" d \bar "" d \bar "" d \bar "" d2 \bar "" d \bar "" d \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g \bar "" g2 \bar "" d \bar "|" d4 \bar "" d \bar "" d \bar "" d \bar "" d \bar "" d \bar "" d2 \bar "" d \bar "" d \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g \bar "" g2 \bar "" g2 \bar "" d \bar "|" d4 \bar "" d \bar "" d \bar "" d \bar "" d \bar "" d \bar "" d \bar "" d2 \bar "" d \bar "" d \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g \bar "" g2 \bar "" d \bar "|" d4 \bar "" d4 \bar "" d4 \bar "" d \bar "" d \bar "" d \bar "" d \bar "" d \bar "" d \bar "" d \bar "" d2 \bar "" d \bar "" d \bar "" d \bar "" d \bar "|" g1 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g \bar "" g2 \bar "" d \bar "|" d4 ( d ) \bar "" d \bar "" d \bar "" d \bar "" d \bar "" d2 ( d ) \bar "" d \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g \bar "" g2 \bar "" g2 \bar "" d \bar "|" d4 \bar "" d4 \bar "" d \bar "" d \bar "" d \bar "" d \bar "" d \bar "" d \bar "" d \bar "" d \bar "" d2 ( d ) \bar "" d \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g \bar "" g2 \bar "" d \bar "|" d4 ( d d ) \bar "" d \bar "" d2 \bar "" d \bar "" d \bar "|" 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	Have mercy upon us, O Lord, have mer -- cy u -- pon us; 
	for we sin -- ners void of all de -- fence, 
	offer unto Thee, as Master this sup -- pli -- ca -- tion: 
	Have __ mer -- cy on __ us. 
	Glory... 
	Lord, have mer -- cy on us, 
	for in Thee have we put our trust; 
	be not very wroth a -- gainst us, 
	neither re -- mem -- ber our i -- ni -- qui -- ties, 
	but look down upon us even now as Thou art com -- pas -- sion -- ate, 
	and de -- li -- ver us from our e -- ne -- mies. 
	For Thou art our God, and we are Thy peo -- ple; 
	we are all the work of Thy hands, and we call u -- pon Thy name. 
	Now...Amen. 
	Open unto us the door of Thy tender com -- pas -- sion, 
	O __ Bles -- sed The -- o -- to __ kos; 
	in that we have set our hope in thee 
	may we not perish but through thee be delivered from pe __ -- ril. 
	For Thou art the sal -- va -- tion 
	of __ __ the Chris -- tian race. 
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
