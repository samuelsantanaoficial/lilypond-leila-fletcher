\score {
  \header { piece = \markup\bold\fontsize #3 "20. Tower Clock" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 3/4 \key c \major
      e4-3 c d | r2. | c4 d e | c2. | e4 d c | r2. | r4 d e | c2. | r | r | r | r \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 3/4 \key c \major
      r2. | g2.-1 | r | r | r | g2.-1 | g4 r2 | r2. | <e-3 g-1 a-2 \balloonText #'(2 . 5) \markup \rounded-box \italic {"Mão direita"}> \fermata | <e-3 g-1 a-2> \fermata | <e-3 g-1 a-2> \fermata ~ | <e-3 g-1 a-2> \fermata \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}