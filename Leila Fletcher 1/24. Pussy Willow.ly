\score {
  \header { piece = \markup\bold\fontsize #3 "24. Pussy Willow" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 3/4 \key f \major
      \partial 4 r4 | r2. | r | r        | r4 r c-1 | f2 e4 | d2 f4 | c2. ~ | c2 r4 \break
      r2. | r   | r | r4 r c-1 | d2 d4    | e2 c4 | f2. ~ | f2    \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 3/4 \key f \major
      \partial 4 c4-1 | f,2-5 g4 | a2 bes?4-2 | c2 a4 | f2 r4  | r2.  | r   | r  | r4 r c' \break
      bes?2-2 a4 | g2 c4    | a2 g4     | f2 r4 | bes?2. | bes? | a ~ | a2 \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}