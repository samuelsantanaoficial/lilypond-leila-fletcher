\score {
  \header { piece = \markup\bold\fontsize #3 "11. Rain" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key c \major
      c4-1 d e f | g-5 f e d | c d e d | c1
      r1         | r         | r       | r  \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key c \major
      r1         | r         | r       | r
      c4-1 b a g | f-5 g a b | c g a b | c1 \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}