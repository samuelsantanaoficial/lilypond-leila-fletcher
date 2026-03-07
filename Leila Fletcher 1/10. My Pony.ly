\score {
  \header { piece = \markup\bold\fontsize #3 "10. My Pony" }
  \new PianoStaff <<
    \new Staff \relative c' {
      \clef treble \time 3/4 \key c \major
      c4-1( d e) | r2.   | r     | r      | d4-2( e f) | r2. | r | r \break
      c4( d e)   | r2.   | r     | r      | d4( e f)   | r2. | r | r \break
      e4-3( d c  | e d c | e d c | e d c) | d( e f)    | r2. | r | r \bar "|."
    }
    \new Staff \relative c' {
      \clef bass \time 3/4 \key c \major
      r2. | c4-1( b a | c2. g) | r2. | g4-4( a b | c2.~ | c) \break
      r2. | c4( b a   | c2. g) | r2. | g4-4( a b | c2.~ | c) \break
      r2. | r         | r      | r   | r         | g4-4( a b | c2.~ | c) \bar "|."
    }
  >>
  \layout {}
  %\midi {\tempo 4=100}
}