\version "2.16.2"

% =======================
% Global Variables
% =======================
alignleft = \once \override LyricText #'self-alignment-X = #-1

% =======================
% Score for Ode 8
% =======================
%
% voices
%
Sop = {
	\bar "" a'4 \bar "" a'4 \bar "" b'4 ( a'4 ) \bar "" g'4 \bar "" a'2 \bar "|" e'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" fis'4 \bar "" g'4 \bar "" a'2 \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" b'4 ( a'4 g'4 ) \bar "" a'2 \bar "|" e'4 \bar "" e'4 \bar "" g'2 ( fis'4 ) \bar "" g'4 \bar "" a'2 \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" b'4 ( a'4 g'4 ) \bar "" a'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" fis'4 \bar "" g'4 \bar "" a'2 \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 ( g'4 fis'4 ) \bar "" e'4 \bar "" fis'4 \bar "" g'2 \bar "" fis'2 \bar "|." 
}

Bass = {
	\bar "" d4 \bar "" d4 \bar "" g4 ( d4 ) \bar "" e4 \bar "" d2 \bar "|" e4 \bar "" e4 \bar "" e4 \bar "" e4 \bar "" e4 \bar "" e4 \bar "" e4 \bar "" e2 \bar "" d4 \bar "" e4 \bar "" d2 \bar "|" d4 \bar "" d4 \bar "" d4 \bar "" g4 ( d4 e4 ) \bar "" d2 \bar "|" e4 \bar "" e4 \bar "" e2 ( d4 ) \bar "" e4 \bar "" d2 \bar "|" d4 \bar "" d4 \bar "" d4 \bar "" g4 ( d4 e4 ) \bar "" d2 \bar "|" e4 \bar "" e4 \bar "" e4 \bar "" e2 \bar "" d4 \bar "" e4 \bar "" d2 \bar "|" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" d2 ( e4 d4 ) \bar "" e4 \bar "" d4 \bar "" e2 \bar "" d2 \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	Daniel stretched 
	forth __ 
	his 
	hand, 
	and 
	stopped the gaping mouths of the 
	lions 
	in 
	the 
	pit. 
	And the Holy 
	chil __ __ 
	-- dren, 
	zealous in 
	pi __ 
	-- e 
	-- ty, 
	girding themselves with 
	vir __ __ 
	-- tue, 
	quenched the raging 
	fire, 
	as 
	they 
	cried: 
	O all ye works of the 
	Lord, __ __ 
	bless 
	ye 
	the 
	Lord. 
}

\score {

% This produces a lilypond error, but still seems to render OK, so...
\header { title = "Ode 8" }

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
	\bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "" a'2 \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|." 
}

Bass = {
	\bar "" g4 \bar "" b2 \bar "" a2 \bar "" a2 \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	O 
	mer -- 
	ci -- ful 
	Lord, 
	hearken to the prayer of thy servants suppli 
	-- ca -- ting 
	thee. 
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
