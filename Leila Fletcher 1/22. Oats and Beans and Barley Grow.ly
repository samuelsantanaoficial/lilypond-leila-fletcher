\score {
  \header { piece = \markup\bold\fontsize #3 "22. Oats and Beans and Barley Grow" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 3/4 \key g \major
      d2-1 d4 | r2.        | r2 e4-2 | d2 r4 | d2-1 d4 | r2. | r2 e4-2 | d2 d4 \break
      g2-4 g4 | fis2 fis?4 | e e e   | d2 d4 | r2.     | r   | r       | r     \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 3/4 \key c \major
      r2. | b2-2 g4 | c2 r4 | r2.   | r     | b2 g4 | c2 r4 | r2. \break
      b2. | b       | c2 c4 | b2 r4 | c2 c4 | b2 b4 | a2 a4 | g2. \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}