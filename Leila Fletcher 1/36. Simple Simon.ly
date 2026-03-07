\score {
  \header { piece = \markup\bold\fontsize #3 "36. Simple Simon" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key c \major
      c4-1 e g e | f d e c | f d e c | d1 | r | r | g4 e f d | r1 \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key c \major
      r1 | r | r | r | g4-5 b d b | c a b g | r1 | a4-4 b c2 \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}