\score {
  \header { piece = \markup\bold\fontsize #3 "08. Slumber boat" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key c \major
      d2-2 c | d4 d c2 | d4 e f e | d e c2
      d2-2 c | d4 d c2 | d4 e f e | d e c2 \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key c \major
      r1 | r | r | r
      r1 | r | r | r \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}