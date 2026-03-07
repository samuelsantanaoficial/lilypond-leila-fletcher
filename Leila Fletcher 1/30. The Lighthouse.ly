\score {
  \header { piece = \markup\bold\fontsize #3 "30. The Lighthouse" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key g \major
      \partial 4 r4 | r1 | r | r | r2 r4 d-1\( | e d e fis-3 | g fis8( e) d4\) r | r1 | r2. \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key g \major
      \partial 4 g4-4( | b g b g | a2.) a4( | c a c a | b2.) r4 | c r c r | b r r c( | b2 a | g2.) \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}