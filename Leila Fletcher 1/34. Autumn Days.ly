\score {
  \header { piece = \markup\bold\fontsize #3 "34. Autumn Days" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key c \major
      r2. g'4-4 | e g8 e d2 | r1       | r         | r  | r  \break
      r         | r         | r2. g4-4 | e g8 e d2 | r1 | r1 \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key c \major
      g4-5 b d-1 r | r1        | c4-2 d-1 b g | a2 g | d'4-1 d c c | b d8 b a2 \break
      d4-1 d c c   | b d8 b a2 | g4-5 b d-1 r | r1   | c4-2 d b g  | a2 g      \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}