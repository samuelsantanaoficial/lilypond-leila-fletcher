\score {
  \header { piece = \markup\bold\fontsize #3 "27. The Old Waman in a Shoe" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 3/4 \key f \major
      \partial 4 c4-1 | f f f | c c c | d d d | r2.          | r2.     | c4 d e | g f f | f2 c4 \break
                f f f | c2 c4 | d d d | r2.   | c4-> c-> c-> | c-> d e | g f f  | f2    \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 3/4 \key f \major
      \partial 4 r4 | r2. | r | r     | a2-3 a8 bes       | c4 c c   | r2. | r  | r \break
                  r | r   | r | a2 a4 | bes-> bes-> bes-> | bes2.->  | a   | a2 \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}