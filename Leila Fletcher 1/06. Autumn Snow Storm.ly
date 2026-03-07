\score {
  \header { piece = \markup\bold\fontsize #3 "06. Autumn Snow Storm" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 3/4 \key c \major
      c4-1 d e | r2.   | c2 d4 | e2. | c4 d e \break
      r2.      | d2 r4 | r2.   | r   | r      | r | r \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 3/4 \key c \major
      r2.      | c4-1 b a | r2.   | r     | r     \break
      a4-1 b c | r2 b4    | c2 c4 | b a b | c2 c4 | b a b | c2. \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}