\score {
  \header { piece = \markup\bold\fontsize #3 "18. The Donkey" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key c \major
      c4-1 c c c | e2 e   | d4 d d d | c1     | e4 e e e | g2 g \break
      f4 f f f   | e2. g4 | d2. g4   | d2. g4 | r4 e r e | r1   \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key c \major
      r1      | r      | r      | r      | r        | r  \break
      d4 d d2 | c2. r4 | b2. r4 | d2. r4 | c4 r c r | c1 \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}