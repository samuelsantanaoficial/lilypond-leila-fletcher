\score {
  \header { piece = \markup\bold\fontsize #3 "04. Tiger Hunt" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 2/4 \key c \major
      r2 | r | r | r
      r2 | r | r | r \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 2/4 \key c \major
      c4-1 b | a2  | a4-3 a | a2
      c4 b   | a c | a c    | a2 \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}