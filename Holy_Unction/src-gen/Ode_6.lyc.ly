\version "2.16.2"

% =======================
% Global Variables
% =======================
alignleft = \once \override LyricText #'self-alignment-X = #-1

% =======================
% Score for Ode 6
% =======================
%
% voices
%
Sop = {
	\bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" b' ( a' ) \bar "" g' \bar "" a'2 \bar "|" e'4 \bar "" e'4 \bar "" g' \bar "" g' \bar "" g' \bar "" g' \bar "" g' \bar "" g' \bar "" g' \bar "" g' \bar "" g' \bar "" g' \bar "" g'2 ( fis'4 g' ) \bar "" a'2 \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" b' ( a' g' ) \bar "" a'2 \bar "|" e'4 \bar "" e'4 \bar "" g' \bar "" g' \bar "" g'2 \bar "" fis'4 \bar "" g' \bar "" a'2 \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" g'4 \bar "" g'4 \bar "" fis' \bar "" e' ( fis' g'2 ) \bar "" fis'2 \bar "|." 
}

Bass = {
	\bar "" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" g ( d ) \bar "" e \bar "" d2 \bar "|" e4 \bar "" e4 \bar "" e \bar "" e \bar "" e \bar "" e \bar "" e \bar "" e \bar "" e \bar "" e \bar "" e \bar "" e \bar "" e2 ( d4 e ) \bar "" d2 \bar "|" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" g ( d e ) \bar "" d2 \bar "|" e4 \bar "" e4 \bar "" e \bar "" e \bar "" e2 \bar "" d4 \bar "" e \bar "" d2 \bar "|" d4 \bar "" d4 \bar "" d4 \bar "" d2 \bar "" e4 \bar "" e4 \bar "" d \bar "" e ( d e2 ) \bar "" d2 \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	The Church crieth unto Thee, __ O Lord, 
	I will sacrifice unto Thee, with a voice of praise and thanks -- giv __ __ -- ing, 
	purified from the evil of de __ __ -- mons, 
	with the blood which flowed from Thy side, 
	with the a -- bun -- dance of Thy mer __ __ -- cy. 
}

\score {

% This produces a lilypond error, but still seems to render OK, so...
\header { title = "Ode 6" }

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
	\bar "" g'4 \bar "" g'2 \bar "" a' \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|." 
}

Bass = {
	\bar "" g4 \bar "" b2 \bar "" a \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	O mer -- ci -- ful Lord, 
	hearken to the prayer of thy servants suppli -- ca -- ting thee. 
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
	\bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a' ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a' \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" g' \bar "|." 
}

Bass = {
	\bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a ) \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" g \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	O Lover of man __ -- kind, 
	who by thy word didst show a -- noin -- ting is for kings, 
	and the same through High Priests didst per -- form: 
	save also those who suffer, by the seal of thy com -- pas -- sion. 
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
	\bar "" g'4 \bar "" g'2 \bar "" a' \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|." 
}

Bass = {
	\bar "" g4 \bar "" b2 \bar "" a \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	O mer -- ci -- ful Lord, 
	hearken to the prayer of thy servants suppli -- ca -- ting thee. 
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
	\bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a' ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'2 \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'2 ( fis' ) \bar "" g' \bar "||" g'1 \bar "||" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a' ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" fis' \bar "" g' \bar "||" g'1 \bar "||" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a' ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'2 \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( fis' ) \bar "" g' \bar "|." 
}

Bass = {
	\bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a ) \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" b2 \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g2 ( d ) \bar "" g \bar "||" g1 \bar "||" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a ) \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g2 \bar "" d \bar "" g \bar "||" g1 \bar "||" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a ) \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" b2 \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g2 ( d ) \bar "" g \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	Let no interposition of malignant demons, O Sav __ -- iour, 
	touch the senses of those signed with divine a -- noin -- ting; 
	but hedge them a -- bout 
	with the shel -- ter 
	of thy glo __ -- ry. 
	Glory... 
	Stretch forth from on high thy hand, 
	O thou who lov -- est man, 
	and having sanctified thine oil, O Sav __ -- iour, 
	impart it to thy ser -- vants 
	unto healing and deliverance from all ills. 
	Now...Amen. 
	O Mother of thy Creator, in thy divine tem __ -- ple 
	thou hast revealed thyself a fruitful o -- live tree, 
	whereby the world is found 
	filled with mer -- cy. 
	Therefore by the touching of thine intercessions save those who suf __ -- fer. 
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
