\score {
  \header { piece = \markup\bold\fontsize #3 "12. At The Zoo" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key c \major
      r1       | r2. d4-3 | e4 d c d | e2. f4
      g4 f e f | g g g f  | e e d d  | c1     \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key c \major
      c4-1 b-2 a-3 g-4 | c2. r4 | r1 | r
      r1               | r      | r  | r \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}