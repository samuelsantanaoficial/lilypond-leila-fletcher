\score {
  \header { piece = \markup\bold\fontsize #3 "31. Crack-the-whip" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 2/4 \key c \major
      c4-1 d | e d | c8 d e f | g f e d | c d e f | g f e d | c2 ~ | c4 r    \break
      c4-1 d | e d | c8 d e f | g f e d | c d e f | g f e d | c4 g'-. | <c-. \balloonText #'(0 . -4) \markup \rounded-box \italic {"Mão esquerda"}> r \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 2/4 \key c \major
      c4-1 b | a b | c2 | b | c8 b a g | f g a b | c2 ~ | c4 r \break
      c4-1 b | a b | c2 | b | c8 b a g | f g a b | c4 r | r2   \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}