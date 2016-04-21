\version "2.16.2"

% =======================
% Global Variables
% =======================
alignleft = \once \override LyricText #'self-alignment-X = #-1

% =======================
% Score for Ode 3
% =======================
%
% voices
%
Sop = {
	\bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" b' ( a' ) \bar "" g' \bar "" a'2 \bar "|" e'4 \bar "" e'4 \bar "" e'4 \bar "" g'2 \bar "" g'2 \bar "" g'2 \bar "" g'2 \bar "" fis'4 ( g' ) \bar "" a'2 \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" b' ( a' ) \bar "" g' \bar "" a'2 \bar "|" e'4 \bar "" e'4 \bar "" g'2 ( fis'4 ) \bar "" g' \bar "" a'2 \bar "|" a'2 \bar "" g'4 \bar "" fis' \bar "" e' ( fis' ) \bar "" g' \bar "" fis'2 \bar "|." 
}

Bass = {
	\bar "" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" g ( d ) \bar "" e \bar "" d2 \bar "|" e4 \bar "" e4 \bar "" e4 \bar "" e2 \bar "" e2 \bar "" e2 \bar "" e2 \bar "" d4 ( e ) \bar "" d2 \bar "|" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" g ( d ) \bar "" e \bar "" d2 \bar "|" e4 \bar "" e4 \bar "" e2 ( d4 ) \bar "" e \bar "" d2 \bar "|" d2 \bar "" e4 \bar "" d \bar "" e ( d ) \bar "" e \bar "" d2 \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	Ве -- се -- лит -- ся о __ Те -- бе 
	Цер -- ковь Тво -- я Хрис -- те, зо -- ву __ -- щи 
	Ты мо -- я кре -- пость, Гос __ -- по -- ди 
	И при -- бе __ -- жи -- ще, 
	и у -- тверж -- де __ -- ни -- е 
}

\score {

% This produces a lilypond error, but still seems to render OK, so...
\header { title = "Ode 3" }

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
	\bar "" g'4 \bar "" g'2 \bar "" a' \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|." 
}

Bass = {
	\bar "" g4 \bar "" b2 \bar "" a \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	Вла -- ды -- кo Хрис -- те, 
	помилуй ра -- ба Тво -- е -- го. 
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
	\bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a' \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" g' \bar "|." 
}

Bass = {
	\bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" g \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	Ты един Сый дивный в чело -- вец -- ех вер -- ных 
	Ми -- лости -- вый, бол -- я -- щей лю -- те 
	Даждь Хри -- сте бла -- го -- дать Тво -- ю свы -- ше 
	Елейный сучец иногда, ко умалению по -- то -- па 
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
	\bar "" g'4 \bar "" g'2 \bar "" a' \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|." 
}

Bass = {
	\bar "" g4 \bar "" b2 \bar "" a \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	Вла -- ды -- кo Хрис -- те, 
	помилуй ра -- ба Тво -- е -- го. 
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
	\bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "||" g'1 \bar "||" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a' \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "||" g'1 \bar "||" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'2 ( fis' ) \bar "" g' \bar "|." 
}

Bass = {
	\bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g \bar "||" g1 \bar "||" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g \bar "||" g1 \bar "||" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" d2 ( d ) \bar "" g \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	Божественным Твоим показавый мановением Гос -- по -- ди, 
	спаси милостию страж -- ду -- щу -- ю 
	Слава... 
	Свещею Божественнаго света, в милости Твоей, Христе, просвети по -- ма -- за -- ни -- ем 
	и ныне верою к милости Твоей тща -- щу -- ю -- ся 
	и.ныне... 
	Призри благоприятно Мати всех Твор -- ца свы -- ше 
	и горькое озлобление разреши не -- ду -- гу -- ю -- щия 
	молитвами тво -- и __ -- ми 
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
