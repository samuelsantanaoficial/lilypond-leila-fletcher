\score {
  \header { piece = \markup\bold\fontsize #3 "28. Oh, Susanna" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key g \major
      \partial 4 r4 | r d-2 d e | d r r2 | r1 | r        | r4 d d e | d4 r r2 | r1  | r \break
                 r  | e4 e2 e4  | d d r2 | r1 | r4 d d e | d r r2   | r1      | r2. \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key g \major
      \partial 4 g8-4 a | b4 r r2          | r4 b g a    | b b a g  | a2. g8 a | b4 r r2  | r4 b g a | b b a a | g1 \break
                   c2 c | <g c>4 <g c>2 r4 | <g b>2 b4 g | a2. g8 a | b4 r r2  | r4 b g a | b4 b a a | g2.     \bar "|."
    }
  >>
  \layout {}
  \midi {\tempo 4=100}
}