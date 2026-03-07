\score {
  \header { piece = \markup\bold\fontsize #3 "17. Hallow'en" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key c \major
      r2 r4 d-3  | f d f r | f d f r  | r1     |r2 r4 e  | f d f r | f d f r | r1 \break
      e4-3 e e c | d g e2  | e4 e e c | d g e2 | r2 r4 e | f d f r | f d f r | r1 \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key c \major
      a4-3 b c r | r2 r4 c | r2 r4 c  | b c a2 | a4 b c r | r2 r4 c   | r2 r4 c | b c a2  \break
      g4-4 g g r | b2 c    | g4 g g r | b2 c   | a4 b c r | r2 r4 c-1 | r2 r4 c | b4 c a2 \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}