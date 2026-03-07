\score {
  \header { piece = \markup\bold\fontsize #3 "01. The Flyer" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 2/4 \key c \major
      c4-1 d-2 | e-3 d | c d | e2
      d4 e     | d e   | c e | c2 \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 2/4 \key c \major
      r2 | r | r | r
      r2 | r | r | r \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}