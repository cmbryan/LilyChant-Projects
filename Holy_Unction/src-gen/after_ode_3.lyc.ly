\version "2.16.2"

% =======================
% Global Variables
% =======================
alignleft = \once \override LyricText #'self-alignment-X = #-1

% =======================
% Score for Troparion after Ode 3
% =======================
%
% voices
%
Sop = {
	\bar "" g'4 \bar "" a'4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" c''4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" a'4 \bar "" b'4 \bar "" b'4 \bar "" c''4 \bar "" c''4 \bar "" c''4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" a'4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" c''4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" a'4 \bar "" b'4 \bar "" c''4 \bar "" c''4 \bar "" c''4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" a'4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" c''4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|." 
}

Bass = {
	\bar "" g4 \bar "" d4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" c4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" d4 \bar "" g4 \bar "" g4 \bar "" c4 \bar "" c4 \bar "" c4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" d4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" c4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" d4 \bar "" g4 \bar "" c4 \bar "" c4 \bar "" c4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" d4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" c4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	Since 
	thou 
	art a di -- 
	vine 
	ri -- ver of 
	mer -- 
	cy, 
	like 
	un -- 
	to a 
	fath -- om -- less 
	gulf of plentiful sympathy, O 
	Boun -- ti -- ful 
	One; 
	man -- 
	i -- 
	fest the di 
	-- vine 
	streams of thy mercy, and 
	heal all 
	men. 
	Pour 
	forth 
	a -- 
	bun -- dant -- ly 
	fountains of wonders and 
	cleanse 
	all: 
	for 
	re -- 
	sorting ever unto 
	thee, 
	we fervently im -- 
	plore thy 
	grace. 
}

\score {

% This produces a lilypond error, but still seems to render OK, so...
\header { title = "Troparion after Ode 3" }

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
