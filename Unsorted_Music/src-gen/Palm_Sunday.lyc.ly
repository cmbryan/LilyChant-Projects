\version "2.16.2"

% =======================
% Global Variables
% =======================
alignleft = \once \override LyricText #'self-alignment-X = #-1

%
% voices
%
Sop = {
	\bar "" g'4 ( a'4 ) \bar "" b'2 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" c''4 \bar "" d''2 ( c''2 ) \bar "" b'2 \bar "|" b'4 \bar "" b'4 \bar "" b'4 \bar "" a'2 \bar "" g' \bar "|" a'4 \bar "" b'2 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" c''4 \bar "" d''2 ( c''2 ) \bar "" b'2 \bar "|" c''2 \bar "" b'4 \bar "" c''4 \bar "" b'2 \bar "" a'2 \bar "" g'2 \bar "|." 
}

Bass = {
	\bar "" g4 ( g4 ) \bar "" g2 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" c4 \bar "" b,2 ( c2 ) \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g2 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" c4 \bar "" b,2 ( c2 ) \bar "" g2 \bar "|" c2 \bar "" g4 \bar "" c4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	To __ 
	-- day 
	Christ enters the Ho -- 
	ly 
	Ci __ 
	ty 
	sitting on a 
	don -- 
	key 
	to 
	loos -- 
	en the barren bestiality of 
	the 
	Gen __ 
	tiles, 
	long 
	in 
	an 
	e -- 
	vil 
	state 
}

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

%
% voices
%
Sop = {
	\bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" a'4 \bar "" b'2 \bar "" a'2 \bar "|" fis'4 \bar "" g'4 \bar "" a'4 \bar "" a'4 \bar "" g'4 \bar "" a'2 \bar "" g'2 \bar "" g'2 \bar "" fis'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" a'4 \bar "" b'2 \bar "" b'2 \bar "" b'2 \bar "" a'2 \bar "|" fis'4 ( g'4 ) \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" g'4 \bar "" a'2 ( g'2 ) \bar "" fis'2 \bar "|." 
}

Bass = {
	\bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g2 \bar "" d2 \bar "|" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" d2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g2 \bar "" g2 \bar "" g2 \bar "" d2 \bar "|" d4 ( d4 ) \bar "" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" d2 ( d2 ) \bar "" d2 \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	Today hath the grace of the Holy Spirit brought us 
	to -- 
	ge -- 
	ther; 
	and 
	we 
	all lift 
	Thy 
	Cross 
	as we 
	say: 
	Blessed is He that cometh in 
	the 
	Name of the 
	Lord. 
	Ho __ 
	-- san -- na in 
	the 
	high __ 
	-- est. 
}

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
