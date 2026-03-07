\score {
  \header { piece = \markup\bold\fontsize #3 "25. Bills Piece" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key c \major
      \partial 4 c4-1 | d c e c | f c g' \fermata g | f g e g | d g c, r | r1 | r | r | r2 r4 \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key c \major
      \partial 4 r4 | r1 | r | r | r2 r4 f,-5 | g f a f | bes-2 f c' \fermata c | bes c a c | g c f,-5 \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}