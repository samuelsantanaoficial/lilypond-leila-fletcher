\score {
  \header { piece = \markup\bold\fontsize #3 "21. Yankee Doodle" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key c \major
      c4-1 c d e           | c e d r         | r2 d4  e            | r1              | c4 c d e            | f e d r         | r1                      | r1 \section     \break
      r4 <f-1 a-3> r <f a> | r <f a> r <f a> | r <e-1 g-3> r <e g> | r <e g> r <e g> | r <f-1 a-3> r <f a> | r <f a> r <f a> | r <e-1 g-3> r <f-2 g-3> | r <e g> <e g> r \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key c \major
      r1 | r2 r4 g-4 | c c r2 | c2 b4 g-4 | r1 | r2 r4 c | b g-4 a b | c2 c \section \break
      r1 | r         | r      | r         | r  | r       | r         | r             \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}