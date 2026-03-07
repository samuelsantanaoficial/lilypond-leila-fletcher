\score {
  \header { piece = \markup\bold\fontsize #3 "15. Flute Song" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key c \major
      c4-1 d e g | f e d r | r1       | r       \break
      c4-1 d e g | f e d r | r1       | r       | d4 c d2 | e4 d e2 \break
      f4-4 e d c | d2. r4  | c4 d e g | f e d r | r1      | r       \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key c \major
      r1 | r2. c4-1 | b4 g a b | c2. r4 \break
      r1 | r2. c4-1 | b4 g a b | c2. r4 | r1      | r      \break
      r1 | r        | r        | r2. c4 | b g a b | c2. r4 \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}