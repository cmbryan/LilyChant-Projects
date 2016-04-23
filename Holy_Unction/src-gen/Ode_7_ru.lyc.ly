\version "2.16.2"

% =======================
% Global Variables
% =======================
alignleft = \once \override LyricText #'self-alignment-X = #-1

% =======================
% Score for Песнь 7
% =======================
%
% voices
%
Sop = {
	\bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" b'4 ( a'4 g'4 ) \bar "" a'2 \bar "|" e'4 \bar "" e'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( fis'4 g'4 ) \bar "" a'2 \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" b'4 ( a'4 g'4 ) \bar "" a'2 \bar "|" e'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" fis'4 \bar "" g'4 \bar "" g'4 \bar "" a'2 \bar "|" a'2 ( g'4 fis'4 e'4 fis'4 ) \bar "" g'2 \bar "" fis'2 \bar "|." 
}

Bass = {
	\bar "" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" g4 ( d4 e4 ) \bar "" d2 \bar "|" e4 \bar "" e4 \bar "" e4 \bar "" e4 \bar "" e4 \bar "" e2 ( d4 e4 ) \bar "" d2 \bar "|" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" g4 ( d4 e4 ) \bar "" d2 \bar "|" e4 \bar "" e4 \bar "" e4 \bar "" e4 \bar "" e4 \bar "" e2 \bar "" d4 \bar "" e4 \bar "" e4 \bar "" d2 \bar "|" d2 ( e4 d4 e4 d4 ) \bar "" e2 \bar "" d2 \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	В пещи Авраамстии от роцы пер 
	-- сид __ __ 
	-- стей 
	Любовию благо 
	-- чес -- ти -- я 
	па __ __ 
	-- че 
	Нежели пламенем, опаляеми, взы 
	-- ва __ __ 
	-- ху 
	Благосло 
	-- вен еси в храме 
	сла -- 
	вы 
	Тво -- е 
	-- я, 
	Гос __ __ __ __ 
	-- по 
	-- ди. 
}

\score {

% This produces a lilypond error, but still seems to render OK, so...
\header { title = "Песнь 7" }

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
	\bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "" a'2 \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|." 
}

Bass = {
	\bar "" g4 \bar "" b2 \bar "" a2 \bar "" a2 \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|." 
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
	\bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a'2 ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'2 \bar "" fis'2 \bar "" fis'2 \bar "" fis'2 \bar "" g' \bar "|." 
}

Bass = {
	\bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a2 ) \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a2 \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	Ты в ми -- лос -- ти и щед -- ро -- тах 
	Тво __ 
	-- их 
	Спа -- се, е -- ди -- не Бо -- же, 
	всех ис -- це 
	-- ляй 
	Стра -- сти же ду -- шев -- ны -- я и те -- лес -- на -- я со -- кру 
	-- ше 
	-- ни 
	-- я 
	и се -- го в не -- ду -- зех 
	страж -- ду -- ща 
	-- го, 
	Сам ис 
	-- цел 
	-- яй у -- вра 
	-- чуй. 
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
	\bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "" a'2 \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|." 
}

Bass = {
	\bar "" g4 \bar "" b2 \bar "" a2 \bar "" a2 \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|." 
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
	\bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'2 ( fis'2 ) ) \bar "" fis'2 \bar "" g' \bar "||" g'1 \bar "||" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a'2 ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a'2 ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" fis'2 \bar "" g' \bar "||" g'1 \bar "||" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "" a'2 \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a'2 ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" fis'2 \bar "" g' \bar "|." 
}

Bass = {
	\bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a2 \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a2 \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" d2 ( d2 ) ) \bar "" d2 \bar "" g2 \bar "||" g1 \bar "||" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a2 ) \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a2 ) \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "||" g1 \bar "||" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a2 \bar "" a2 \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a2 ) \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	Внег -- да пома -- за -- ти -- ся е -- ле -- ем по -- ма -- за -- ни -- я 
	всех 
	гла -- 
	вам, 
	По -- даждь сему ве -- се -- ли -- я 
	ра -- 
	дость, 
	Ми -- лость и -- щу -- ще -- му Тво -- е -- го из -- бав 
	-- ле 
	-- ни 
	-- я, 
	Хри -- сте, бо -- га -- то -- ю Твое -- ю 
	ми -- лос -- ти -- ю дар 
	-- уй, 
	Гос 
	__ -- по 
	-- ди. 
	Слава... 
	Меч есть над де -- мо -- ны, 
	Спа __ 
	-- се, 
	Тво -- я пе -- чать, огнь же по -- па -- ляй страс -- ти ду -- 
	шев -- ны 
	-- я, 
	свя -- щен -- ни -- ков 
	моль __ 
	-- бы. 
	Тем -- же вер -- но по 
	-- ем 
	Тя, 
	при -- ем -- лю -- щи -- и ис -- це 
	-- ле 
	-- ни 
	-- е. 
	и.ныне... 
	Ты дер -- жа -- ща -- го 
	гор -- 
	сти -- ю 
	вся, 
	Ма -- ти 
	Бо -- жи 
	-- я, 
	внутрь во чре -- ве при 
	-- им __ 
	-- ши, 
	Бо -- го -- леп -- но и не -- изре -- чен -- но воп -- лот 
	-- ив 
	-- ши, 
	о страж -- ду -- щем у -- ми -- лос -- ти -- ви -- ти сег 
	-- о 
	про -- 
	сим. 
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
