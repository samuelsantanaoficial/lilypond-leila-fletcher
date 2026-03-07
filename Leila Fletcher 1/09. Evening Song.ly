\score {
  \header { piece = \markup\bold\fontsize #3 "09. Evening Song" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key c \major
      c4-1( d e d) | r1 | d4( e f e) | r1
      c4-1( d e d) | r1 | d4( e f e) | r1 \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key c \major
      r1 | a4-3( b c b) | r1 | a4( b c2)
      r1 | a4-3( b c b) | r1 | a4( b c2) \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}