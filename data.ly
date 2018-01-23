\version "2.18.2"

scale-config = {
  \time 8/2
  \omit Staff.TimeSignature
}

c-major-r = \relative c' {
  \clef treble
  \scale-config
  \mark "C Major"
  c8-1 d e f-1 g a b c d e f g a b c b a g f e d c b a g f e d c2
  \bar "|"
}

c-major-l = \relative c {
  \clef bass
  \scale-config
  c8-5 d e f g a-3 b c
  \clef treble
  d-4 e f g a b c b a g f e
  \clef bass
  d c b a g f e d c2
  \bar "|"
}

c-major-left = <<
  \new Staff \c-major-l
>>

c-major-right = <<
  \new Staff \c-major-r
>>

c-major-both = <<
  \new PianoStaff <<
    \c-major-right
    \c-major-left
  >>
>>
