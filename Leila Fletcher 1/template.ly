\score {
  \header { piece = \markup\bold\fontsize #3 "" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key c \major
      s \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key c \major
      s \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}