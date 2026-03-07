\score {
  \header { piece = \markup\bold\fontsize #3 "26. Merrily We Roll Along" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key c \major
      e2-3 r     | r1     | e2 r    | d4 d2 r4 | e2 r     | f4 f2 f4 | e e d d  | r1 \break
      e4-3 d c d | e e e2 | d4 d d2 | e4 g g2  | e4 d c d | e e e2   | d4 d e d | r1 \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key c \major
      r2 c-1 | g4 c2 r4 | r2 c | b4 b2 r4 | r2 c-1 | a4 a2 r4 | g2 b | c1 \break
      r1     | c2 g     | b g  | c r      | r1     | c2 g     | b b  | c1 \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}
