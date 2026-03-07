\score {
  \header { piece = \markup\bold\fontsize #3 "02. The Boatman" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 2/4 \key c \major
      c4-1 d | e2  | c4 e | d2
      d4 e   | e d | e d  | c2 \bar "|."
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