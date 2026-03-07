\score {
  \header { piece = \markup\bold\fontsize #3 "37. The parade" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 3/4 \key c \major
      <e-2 g-4>4-. r r | <e g>4-. r r | <e g>4 r r | <e g>4 r r | r r e-2 | g-4 e r | f-3 d r | r2. \break
      <e-2 g-4>4-. r r | <e g>4-. r r | <e g>4 r r | <e g>4 r r | r r e-2 | g-4 e r | f-3 d r | r2. \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 3/4 \key c \major
      c4-. r r | g-. r r | c b c | g-. r g | c2 r4 | r r c | r r b | g a b \break
      c4-. r r | g-. r r | c b c | g-. r g | c2 r4 | r r c | r r b | c2 r4 \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}