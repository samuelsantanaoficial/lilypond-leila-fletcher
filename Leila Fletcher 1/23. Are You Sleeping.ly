\score {
  \header { piece = \markup\bold\fontsize #3 "23. Are You Sleeping" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 4/4 \key c \major
      r1 | r | r4 c-1 d2 | r4 c d2 | d8[ e] d[ c] r2 | d8[ e] d[ c] r2 | r1 | r \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 4/4 \key c \major
      g4-4 a b g | g a b g | b r r2 | b4 r r2 | r2 b4 g | r2 b4 g | b4-4 <d,-2 \balloonText #'(1 . 5.5) \markup \rounded-box \italic { "Mão direita" }> b'2 | b4-4 <d,-2 \balloonText #'(0.5 . 5.5) ""> b'2 \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}