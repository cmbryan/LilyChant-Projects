\version "2.16.2"

% =======================
% Global Variables
% =======================
alignleft = \once \override LyricText #'self-alignment-X = #-1

% =======================
% Score for Troparion after Ode 6
% =======================
%
% voices
%
Sop = {
	\bar "" g'4 \bar "" g'4 \bar "" a'4 \bar "" b'2 \bar "" b'4 ( c''4 ) \bar "" d''2 ( c''2 ) \bar "" b'2 \bar "|" b'4 \bar "" b'4 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" a'4 \bar "" b'2 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" c''4 \bar "" d''2 \bar "" c''2 \bar "" b'2 \bar "|" b'4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" a'4 \bar "" b'2 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" c''4 \bar "" d''2 \bar "" c''2 \bar "" b'2 \bar "|" b'4 \bar "" b'4 \bar "" b'4 \bar "" b'4 \bar "" c''2 ( b'4 c''4 ) \bar "" b'2 \bar "" a'2 \bar "" g'2 \bar "|." 
}

Bass = {
	\bar "" g4 \bar "" g4 \bar "" g4 \bar "" g2 \bar "" g4 ( c4 ) \bar "" b,2 ( c2 ) \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g2 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" c4 \bar "" b,2 \bar "" c2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g2 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" c4 \bar "" b,2 \bar "" c2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" c2 ( g4 c4 ) \bar "" d2 \bar "" d2 \bar "" g2 \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	Thou art 
	the 
	source 
	of __ 
	mer __ 
	-- cy, 
	O exceeding 
	Good 
	One, 
	do thou 
	de -- 
	li -- 
	ver from every 
	ca -- 
	la -- 
	mi -- 
	ty 
	those who with fervent faith bow down before thine unspeakable 
	mer -- 
	cy; 
	and, 
	Com -- 
	pas -- 
	sionate One, taking away 
	their 
	ma -- 
	la -- 
	dies, 
	grant them thy divine 
	grace __ __ 
	from 
	on 
	high. 
}

\score {

% This produces a lilypond error, but still seems to render OK, so...
\header { title = "Troparion after Ode 6" }

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
