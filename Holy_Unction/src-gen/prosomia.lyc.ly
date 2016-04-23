\version "2.16.2"

% =======================
% Global Variables
% =======================
alignleft = \once \override LyricText #'self-alignment-X = #-1

% =======================
% Score for At Lauds, Prosomia, Tone 4 \"You have given as a sign\" 
% =======================
%
% voices
%
Sop = {
	\bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a'2 ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "||" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a'2 ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a'2 ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "" a'2 \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a'2 ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a'2 ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "" a'2 \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 ( a'2 ) \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" fis'2 \bar "" g' \bar "||" g'1 \bar "||" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "" gis' \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'4 \bar "" g'2 \bar "" a'2 \bar "|" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'4 \bar "" a'2 \bar "" a'2 \bar "" g'2 \bar "|" g'4 \bar "" g'4 \bar "" g'2 \bar "" fis'2 \bar "" g' \bar "|." 
}

Bass = {
	\bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a2 \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a2 \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a2 ) \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a2 \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "||" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a2 ) \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a2 \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a2 \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a2 \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a2 ) \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a2 \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a2 \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a2 \bar "" a2 \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a2 ) \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a2 ) \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a2 \bar "" a2 \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a2 \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" b2 ( a2 ) \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" b2 \bar "" a2 \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "||" g1 \bar "||" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a2 \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a2 \bar "" e2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" g4 \bar "" g4 \bar "" b2 \bar "" a2 \bar "|" a4 \bar "" a4 \bar "" a4 \bar "" a4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|" g4 \bar "" g4 \bar "" d2 \bar "" d2 \bar "" g2 \bar "|." 
}


% =======================
% Lyrics
% =======================
words = \lyricmode {
	Let everything that hath breath, 
	praise 
	the 
	Lord. 
	Praise ye the Lord from the 
	Hea -- 
	vens; 
	Praise ye Him 
	in 
	the 
	hights; 
	to Thee, O God, is 
	due our 
	song. 
	Praise ye Him, all His 
	ang __ 
	-- els; 
	praise ye Him, 
	all His 
	hosts; 
	to Thee, O God, is 
	due 
	our 
	song. 
	This glory shall be to 
	all His 
	saints. 
	Thou hast given thy grace through thine A 
	-- pos __ 
	-- tles, 
	O Good Physician, 
	Lo -- ver of man -- 
	kind, 
	to heal the wounds and in -- 
	fir -- 
	mi -- 
	ties 
	of all men through thy 
	ho -- ly 
	oil. 
	Therefore, inasmuch as thou art com 
	-- pas 
	-- sion 
	-- ate, 
	sanctify, be merciful and cleanse from every 
	ail -- 
	ment, 
	and make worthy of thy food incor 
	-- rup 
	-- ti 
	-- ble, 
	those who now with faith ap -- 
	proach thine 
	oil. 
	Praise God in his sanctu 
	-- a __ 
	-- ry. 
	Praise him in the 
	fir -- ma -- ment of his 
	power. 
	O ineffable Lover of mankind, who with thine 
	un -- 
	seen 
	hand, 
	as being com 
	-- pas -- sion 
	-- ate, 
	sealest our senses with thine 
	oil 
	di -- 
	vine; 
	look down from 
	Hea -- 
	ven, 
	and give to those who in faith 
	hast -- 
	en to 
	thee, 
	and ask pardon of our in 
	-- i -- qui -- 
	ties, 
	healing of soul and 
	bo __ 
	-- dy, 
	that they may glorify thee lovingly, and magni -- 
	fy thy 
	might. 
	Praise him with the sound of the 
	trum __ 
	-- pet, 
	praise him with the 
	psal -- t'ry and 
	harp. 
	Through anointing with thine oil, and the 
	touch 
	of thy 
	priests, 
	O Lover of mankind, sanctify thy servants 
	from on 
	high. 
	Free them from in -- 
	fir -- 
	mi -- 
	ties. 
	Cleanse their spiritual de -- 
	file -- 
	ments. 
	Wash them, O 
	Sa __ 
	-- viour, 
	and deliver them from scandals 
	ma -- ni -- 
	fold. 
	Assuage their 
	ma -- 
	la -- 
	dies. 
	Banish their hindrances and destroy their af -- 
	flic -- 
	tions; 
	forasmuch as thou art Bountiful and Com -- 
	pas -- 
	sion -- 
	ate. 
	Glory...Amen. 
	O most pure royal palace 
	much 
	ex -- 
	tolled, 
	purify, I im -- 
	plore Thee, my 
	mind 
	defiled by every 
	kind 
	of 
	sin; 
	and make it a meet abode for the alldivine 
	Tri -- ni 
	-- ty, 
	that I, Thine unprofitable 
	ser -- 
	vant, 
	being saved, may magni 
	-- fy Thy 
	power 
	and mercy 
	mea -- 
	sure -- 
	less. 
}

\score {

% This produces a lilypond error, but still seems to render OK, so...
\header { title = "At Lauds, Prosomia, Tone 4 \"You have given as a sign\" " }

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
