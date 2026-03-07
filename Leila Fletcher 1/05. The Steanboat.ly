\score {
  \header { piece = \markup\bold\fontsize #3 "05. The Steanboat" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 2/4 \key c \major
      c4-1 d | e d | c d | e d
      r2     | r   | r   | r   \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 2/4 \key c \major
      r2     | r   | r  | r
      c4-1 b | a c | c2 | c \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}