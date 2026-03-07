\pointAndClickOff

\layout {
  #(layout-set-staff-size 24)
  \context {
    \Score
    \consists "Balloon_engraver"
  }
}

\paper {
  #(set-paper-size "a4")
  indent = 0
  ragged-right = ##f
  
  oddFooterMarkup = \markup \fill-line {
    \null
    \fromproperty #'header:tagline
    \null
  }
  
  evenFooterMarkup = \markup \fill-line {
    \null
    \fromproperty #'header:tagline
    \null
  }
}