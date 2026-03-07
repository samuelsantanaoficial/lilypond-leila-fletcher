\score {
  \header { piece = \markup\bold\fontsize #3 "03. Of to the Circus" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 2/4 \key c \major
      r2 | r | r | r
      r2 | r | r | r \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 2/4 \key c \major
      c4-1 b-2 | a-3 b | c b  | a b
      c2       | c     | c4 c | c2  \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}