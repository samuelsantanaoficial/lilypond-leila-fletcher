\score {
  \header { piece = \markup\bold\fontsize #3 "16. March of the Dwarfs" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key c \major
      e4-2-. r e-. r | e-. e-. e-. r | e-2-. r e-. r | e-. e-. e-. r | r2 r4 e    | g2-4 e     |f4-3 d r2     | r4 d-1 f d \break
      r2 r4 e-2      | g2 e          | f4 d r2       | r1            | e4-. r4 r2 | e4-. r4 r2 | e4-. r e-. r | e-. e-. r2 \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key c \major
      c4-1-. r c-. r | c-. c-. c-. r | c-. r c-. r | c-. c-. c-. r  | c4-1 g c r | r1         | r2 b4 g     | b r r2     \break
      c4 g c r       | r1            | r2 b4-2 g   | a b c g        | c-. r r g  | c-. r r g  | c-. r c-. r | c-. c-. r2 \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}