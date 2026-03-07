\score {
  \header { piece = \markup\bold\fontsize #3 "35. The Frog" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key g \major
      g'4-.-4 d-.-1 e-. r | r1 | g4-.-4 d-.-1 e-. r | r1 | r2 d8-1 e d4-. | r2 d8-1 e d4-. | r1 | r1 \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key g \major
      r2 r4 d8-1 c-2 | b4-. a-. g-. r | r2 r4 d'8-1 c-2 | b4-. a-. g-. r | b8-3 c d4-. r2 | b8 c d4-. r2 | b4-. a-. g-. r | b4-. a-. g-. r \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}