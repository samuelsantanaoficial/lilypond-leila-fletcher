\score {
  \header { piece = \markup\bold\fontsize #3 "29. Bingo" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key c \major
      r1            | r             | r  | r             | e4-. e-. e2-- | f4-. f-. f2-- \break
      d4-. d-. d2-- | e4-. e-. e2-- | r1 | d4-. d-. d2-- | r1            | r             \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key c \major
      c4-1-. c-. b-. b-. | c-. c-. g-. g-. | a-. a-. b-. b-. | c2-- c4-. r | c-. c-. c2--     | a4-. a-. a2-- \break
      b4-. b-. b2--      | c4-. c-. c2--   | c4-. c-. c2--   | r1          | b4-. b-. a-. b-. | c2-- c4-. r   \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}
