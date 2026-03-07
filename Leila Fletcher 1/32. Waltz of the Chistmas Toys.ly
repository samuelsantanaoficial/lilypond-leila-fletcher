\score {
  \header { piece = \markup\bold\fontsize #3 "32. Waltz of the Chistmas Toys" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 3/4 \key c \major
      r4 <e-1 g-3> <e g> | r <e g> <e g> | r <e g> <e g> | r <e g> <e g> | r <f-2 g-3> <f g> | r <f g> <f g> | r <f g> <f g> | r <f g> <f g> \break 
      r <e g> <e g>      | r <e g> <e g> | r <e g> <e g> | r <e g> <e g> | r <f g> <f g>     | r <f g> <f g> | r <e g> <e g> | <e g>2 r4     \break
      r <e g> <e g>      | r <e g> <e g> | r <e g> <e g> | r <e g> <e g> | r <f g> <f g>     | r <f g> <f g> | r <f g> <f g> | r <f g> <f g> \break
      r <e g> <e g>      | r <e g> <e g> | r <e g> <e g> | r <e g> <e g> | r <f g> <f g>     | r <f g> <f g> | r <e g> <e g> | <c'-3 \balloonText #'(0 . -4) \markup \rounded-box \italic { "Mão esquerda" }>2. \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 3/4 \key c \major
      g2.-4 | c | b | a | b | a | a   | g     \break
      g     | c | b | a | b | g | c ~ | c2 r4 \break
      g2.   | c | b | a | b | a | a   | g     \break
      b     | c | b | a | b | g | c   | r     \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}