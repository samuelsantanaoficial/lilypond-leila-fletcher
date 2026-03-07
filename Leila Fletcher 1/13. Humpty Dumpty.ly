\score {
  \header { piece = \markup\bold\fontsize #3 "13. Humpty Dumpty" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 3/4 \key c \major
      r2. | r | d4 d f | c2. | f4-4 e d | c d e | f r2 | r2. \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 3/4 \key c \major
      f,4-5 a-3 c-1 | f, a c | r2. | r | r | r | r4 c a | f2. \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}