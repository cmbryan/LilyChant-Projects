\version "2.16.2"

% =======================
% Global Variables
% =======================
alignleft = \once \override LyricText #'self-alignment-X = #-1

% =======================
% Score for Ode 4
% =======================

%
% voices
%
Sop = {
	\bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" b' ( a' g' ) \bar "" a'2 \bar "" a'2 \bar "|" e'4 \bar "" g' \bar "" g' \bar "" g' \bar "" g' \bar "" g' \bar "" g' \bar "" g' \bar "" g'2 ( fis'4 ) \bar "" g' \bar "" a'2 \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" b' ( a' g' ) \bar "" a'2 \bar "|" e'4 \bar "" g' \bar "" g' \bar "" g' \bar "" g'2 \bar "" fis'4 \bar "" g' \bar "" a'2 \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 ( g'4 fis' ) \bar "" e' ( fis' g' ) \bar "" fis'2 \bar "||" g'4 \bar "" g'2 \bar "" a' \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "||" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a' \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a' ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "||" g'4 \bar "" g'2 \bar "" a' \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "||" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a' \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'2 ( a' ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" fis' \bar "" g' \bar "|" g'1 \bar "|" g'4 \bar "" g'4 \bar "" g'2 \bar "" a' \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a' ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( fis' ) \bar "" g' \bar "||" g'1 \bar "||" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a' ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a' ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g' \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" fis' \bar "" g' \bar "|." 
}

Bass = {
	\bar "" d4 \bar "" d4 \bar "" d4 \bar "" g ( d e ) \bar "" d2 \bar "" d2 \bar "|" e4 \bar "" e \bar "" e \bar "" e \bar "" e \bar "" e \bar "" e \bar "" e \bar "" e2 ( d4 ) \bar "" e \bar "" d2 \bar "|" d4 \bar "" d4 \bar "" d4 \bar "" d4 \bar "" g ( d e ) \bar "" d2 \bar "|" e4 \bar "" e \bar "" e \bar "" e \bar "" e2 \bar "" d4 \bar "" e \bar "" d2 \bar "|" d4 \bar "" d4 \bar "" d4 \bar "" d2 ( e4 d ) \bar "" e ( d e ) \bar "" d2 \bar "||" g4 \bar "" b2 \bar "" a \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g \bar "||" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a ) \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g \bar "||" g4 \bar "" b2 \bar "" a \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g \bar "||" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" g \bar "|" g4 \bar "" b2 ( a ) \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" d2 \bar "" d \bar "" g \bar "|" g1 \bar "|" g4 \bar "" g4 \bar "" b2 \bar "" a \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a ) \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" d2 ( d ) \bar "" g \bar "||" g1 \bar "||" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a ) \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a ) \bar "" e \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" d2 \bar "" d \bar "" g \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	The Church, be -- hol __ __ -- ding Thee 
	up -- lifted upon the Cross, O sun of righ __ -- teous -- ness, 
	remained steadfast in its prai __ __ ses 
	and worth -- i -- ly cried un -- to Thee, 
	glory to Thy might, __ __ O __ __ Lord. 
	O mer -- ci -- ful Lord, 
	hearken to the prayer of thy servants suppli -- ca -- ting thee. 
	Thou, O Saviour, art as incor -- rupt -- i -- ble myrrh, 
	emptied of thy grace and clean -- sing the world: 
	divinely show pity and mer __ -- cy 
	to those who with faith anoint their bo -- di -- ly wounds. 
	O mer -- ci -- ful Lord, 
	hearken to the prayer of thy servants suppli -- ca -- ting thee. 
	Now that the senses of thy ser -- vants are signed 
	with the seal of the joy of thy mer -- cy, 
	O Mas __ -- ter, 
	make inaccessible and im -- pe -- ne -- tra -- ble 
	the entry of all ad -- verse powers. 
	Glory... 
	Thou who lov -- est man 
	didst bid the ailing to summon thy god -- ly priests, 
	and by their prayers and a -- noin __ -- ting 
	with thine own oil to be saved; 
	of thy mercy, save those who suf __ -- fer. 
	Now...Amen. 
	O all -- holy Theotokos ever -- vir __ -- gin, 
	strong shelter and defence, thou ha -- ven and wall, 
	both ladder and par -- ti __ -- tion, 
	have mercy and pi -- ty on the sick; 
	for they have fled to thee a -- lone. 
}

\score {

  % This produces a lilypond error, but still seems to render OK, so...
  \header { title = "Ode 4" }

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