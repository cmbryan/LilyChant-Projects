\version "2.16.2"

% =======================
% Global Variables
% =======================
alignleft = \once \override LyricText #'self-alignment-X = #-1

% =======================
% Score for Песнь 5
% =======================
%
% voices
%
Sop = {
	\bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" b' ( a' ) \bar "" g' \bar "" a'2 \bar "|" g' \bar "" fis'4 ( g' ) \bar "" a'2 \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" b' ( a' g' ) \bar "" a'2 \bar "|" e'4 \bar "" g'2 \bar "" fis'4 \bar "" g' \bar "" a'2 \bar "|" a'4 \bar "" a'4 \bar "" a'2 \bar "" g'4 ( fis' ) \bar "" e' ( fis' ) \bar "" g'2 \bar "" fis'2 \bar "|." 
}

Bass = {
	\bar "" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" g ( d ) \bar "" e \bar "" d2 \bar "|" e \bar "" d4 ( e ) \bar "" d2 \bar "|" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" g ( d e ) \bar "" d2 \bar "|" e4 \bar "" e2 \bar "" d4 \bar "" e \bar "" d2 \bar "|" d4 \bar "" d4 \bar "" d2 \bar "" e4 ( d ) \bar "" e ( d ) \bar "" e2 \bar "" d2 \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	Ты Гос -- по -- ди мой, Свет в мир при 
	-- шел __ 
	е -- 
	си 
	Свет 
	Свя __ 
	-- тый 
	Об -- ра -- ща -- яй из 
	мрач __ __ 
	-- на 
	не 
	-- ве 
	-- де 
	-- ни 
	-- я 
	Верою воспе -- 
	ва -- 
	ю __ 
	-- щи __ 
	-- я 
	Тя 
}

\score {

% This produces a lilypond error, but still seems to render OK, so...
\header { title = "Песнь 5" }

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
	Вла -- 
	ды -- 
	кo Хрис 
	-- те, 
	помилуй ра 
	-- ба Тво -- е 
	-- го. 
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
	\bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a' ) \bar "" gis' \bar "|" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( fis' ) \bar "" g' \bar "|." 
}

Bass = {
	\bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a ) \bar "" e \bar "|" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g2 ( d ) \bar "" g \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	Сый блаже, милости 
	без __ 
	-- дна 
	Помилуй, 
	Ми -- ло -- сти 
	-- ве, 
	Твоею Божественною милостию Страждущую, яко благоу 
	-- тро __ 
	-- бен 
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
	Вла -- 
	ды -- 
	кo Хрис 
	-- те, 
	помилуй ра 
	-- ба Тво -- е 
	-- го. 
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
	\bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" g'2 \bar "" g'2 \bar "" g'2 \bar "" a' \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'2 \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'2 \bar "" fis' \bar "" fis' \bar "" g' \bar "||" g'1 \bar "||" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a' ) \bar "" gis' \bar "|" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" fis' \bar "" fis' \bar "" g' \bar "|" g'1 \bar "||" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a' ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" fis' \bar "" fis' \bar "" g' \bar "|." 
}

Bass = {
	\bar "" g4 \bar "" g4 \bar "" b2 \bar "" b2 \bar "" b2 \bar "" b2 \bar "" a \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" b2 \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g2 \bar "" d \bar "" d \bar "" g \bar "||" g1 \bar "||" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a ) \bar "" e \bar "|" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g2 \bar "" d \bar "" d \bar "" g \bar "|" g1 \bar "||" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a ) \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g2 \bar "" d \bar "" d \bar "" g \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	Ду -- ши 
	на -- ша, Христе, и 
	те -- ле 
	-- са 
	Свы -- ше пе -- ча -- ти Тво 
	-- е 
	-- я 
	Божественным вообра 
	-- же 
	-- ни 
	-- ем 
	Освятив неска 
	-- зан 
	-- но, 
	рукою Твоею 
	всех 
	ис -- це 
	-- ли. 
	Слава... 
	Неизреченною Твоею лю 
	-- бо 
	-- ви 
	-- ю, 
	Преблагий Господи, 
	при -- и 
	-- мый 
	Блудницею сущее от 
	ми __ 
	-- ра 
	По -- 
	ма -- за -- ни 
	-- е, 
	ущед -- ри ра 
	-- ба 
	Тво -- е 
	-- го. 
	и.ныне... 
	Всепетая, чистая, пребла 
	-- га __ 
	-- я 
	Владычице, помилуй божественным помазующихся 
	е -- ле 
	-- ем, 
	и спаси ра 
	-- ба 
	Тво -- е 
	-- го. 
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
