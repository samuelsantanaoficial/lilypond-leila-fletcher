\score {
  \header { piece = \markup\bold\fontsize #3 "33. Left Hand Plays D" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key c \major
      r1 | r | r | r \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key c \major
      g4-5 a-4 b-3 c-2 | d2-1 b-3 | d4-1 c-2 b-3 a-4 | g1-5 \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}