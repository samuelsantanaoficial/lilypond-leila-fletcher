\score {
  \header { piece = \markup\bold\fontsize #3 "19. Church Bells" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key g \major
      \partial 4 g'4-4  |
      fis?4-3 e-2 d-1 r | r2 r4 g-4 | e r r fis?-3    |d r r g-4 | fis e d r | r1      \break
      r4 e r fis?       | g d r2    | r4 g-4 fis?-3 e | d r r2   | r r4 e    | r fis? g \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key c \major
      \partial 4 r4 |
      r2 r4 c-1     | b a g r | r c a r | r b g r  | r2 r4 c | b a g b \break
      c r a r       | r2 b4 a | g r r2  | r4 c b a | g b c r | a ~ a b \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}