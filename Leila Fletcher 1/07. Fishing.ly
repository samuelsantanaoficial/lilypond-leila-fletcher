\score {
  \header { piece = \markup\bold\fontsize #3 "07. Fishing" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key c \major
      c4-1 d-2 e-3 f-4 | r1 | c4 c d e | d2 r
      r1               | r  | r        | r    \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key c \major
      r1         | c4-1 b-2 a-3 g-4 | r1      | r2 b
      c4-1 b a g | c b a g          | a a b b | c2 c \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}