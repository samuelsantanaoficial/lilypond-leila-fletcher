\score {
  \header { piece = \markup\bold\fontsize #3 "14. The Giant" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key c \major
      r1 | r | r | r \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key c \major
      c4-1 b c g | a b c g | f a g b | a b c2 \bar ":|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}