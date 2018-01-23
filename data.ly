\version "2.18.2"

ct = \clef treble
cb = \clef bass

scale-config = {
  \time 8/2
  \omit Staff.TimeSignature
}

c-major-r = \relative c' {
  \clef treble
  \scale-config
  \mark "C Major"
  \key c \major
  c8-1 d e-3 f-1 g a b-4 c-1 d e-3 f-1 g a b-4 c-5 b a g f-1 e-3 d c-1 b-4 a g f-1 e-3 d c2-1
  \bar "|"
}

c-major-l = \relative c {
  \clef bass
  \scale-config
  \key c \major
  c8-5 d-4 e f g-1 a-3 b c-1 \ct d-4 e f g-1 a-3 b c-1 b a-3 g-1 f e \cb d-4 c-1 b a-3 g-1 f e d-4 c2-5
  \bar "|"
}

g-major-r = \relative c' {
  \clef treble
  \scale-config
  \mark "G Major"
  \key g \major
  g8-1 a b-3 c-1 d e fis-4 g-1 a b-3 c-1 d e fis-4 g-5 fis-4 e d c-1 b-3 a g-1 fis-4 e d c-1 b-3 a g2-1
  \bar "|"
}

g-major-l = \relative c {
  \clef bass
  \scale-config
  \key g \major
  g8-5 a-4 b c d-1 e-3 fis g-1 a-4 b c d-1 e-3 fis g-1 fis e-3 d-1 c b a-4 g-1 fis e-3 d-1 c b a-4 g2-5
  \bar "|"
}

d-major-r = \relative c' {
  \clef treble
  \scale-config
  \mark "D Major"
  \key d \major
  d8-1 e fis-3 g-1 a b cis-4 d-1 e fis-3 g-1 a b cis-4 d-5 cis-4 b a g-1 fis-3 e d-1 cis-4 b a g-1 fis-3 e d2-1
  \bar "|"
}

d-major-l = \relative c {
  \clef bass
  \scale-config
  \key d \major
  d8-5 e-4 fis g a-1 b-3 cis d-1 \ct e-4 fis g a-1 b-3 cis d-1 cis b-3 a-1 g fis \cb e-4 d-1 cis b-3 a-1 g fis e-4 d2-5
  \bar "|"
}

a-major-r = \relative c' {
  \clef treble
  \scale-config
  \mark "A Major"
  \key a \major
  a8-1 b cis-3 d-1 e fis gis-4 a-1 b cis d-1 e fis gis-4 a-5 gis-4 fis e d-1 cis-3 b a-1 gis-4 fis e d-1 cis-3 b a2-1
  \bar "|"
}

a-major-l = \relative c {
  \clef bass
  \scale-config
  \key a \major
  a8-5 b-4 cis d e-1 fis-3 gis a-1 b-4 cis d e-1 \ct fis-3 gis a-1 gis fis-3 e-1 d cis \cb b-4 a-1 gis fis-3 e-1 d cis b-4 a2-5
  \bar "|"
}

e-major-r = \relative c' {
  \clef treble
  \scale-config
  \mark "E Major"
  \key e \major
  e8-1 fis gis-3 a-1 b cis dis-4 e-1 fis gis-3 a-1 b cis dis-4 e-5 dis-4 cis b a-1 gis-3 fis e-1 dis-4 cis b a-1 gis-3 fis e2-1
  \bar "|"
}

e-major-l = \relative c {
  \clef bass
  \scale-config
  \key e \major
  e8-5 fis gis a b-1 cis-3 dis e-1 \ct fis-4 gis a b-1 cis-3 dis e-1 dis cis-3 b-1 a gis \cb fis-4 e-1 dis cis-3 b-1 a gis fis-4 e2-5
  \bar "|"
}

b-major-r = \relative c' {
  \clef treble
  \scale-config
  \mark "B Major"
  \key b \major
  b8-1 cis dis-3 e-1 fis gis ais-4 b-1 cis dis-3 e-1 fis gis ais-4 b-5 ais-4 gis fis e-1 dis-3 cis b-1 ais-4 gis fis e-1 dis-3 cis b2-1
  \bar "|"
}

b-major-l = \relative c {
  \clef bass
  \scale-config
  \key b \major
  b8-4 cis dis e-1 fis-4 gis ais b-1 \ct cis-3 dis e-1 fis-4 gis ais b-1 ais gis fis-4 e-1 dis \cb cis-3 b-1 ais gis fis-4 e-1 dis cis b2-4
  \bar "|"
}

fis-major-r = \relative c {
  \clef treble
  \scale-config
  \mark "F# Major"
  \key fis \major
  fis8-2 gis ais-4 b-1 cis dis-3 eis-1 fis gis ais-4 b-1 cis dis-3 eis-1 fis-2 eis-1 dis-3 cis b-1 ais-4 gis fis eis-1 dis-3 cis b-1 ais-4 gis fis2-2
  \bar "|"
}

fis-major-l = \relative c, {
  \clef bass
  \scale-config
  \key fis \major
  fis8-4 gis ais b-1 cis-3 dis eis-1 fis-4 gis ais b-1 cis-3 dis eis-1 fis-2 eis-1 dis cis-3 b-1 ais gis fis-4 eis-1 dis cis-3 b-1 ais gis fis2-4
  \bar "|"
}

f-major-r = \relative c {
  \clef treble
  \scale-config
  \mark "F Major"
  \key f \major
  f8-1 g a bes-4 c-1 d e-3 f-1 g a bes-4 c-1 d e-3 f-4 e-3 d c-1 bes-4 a g f-1 e-3 d c-1 bes-4 a g f2-1
  \bar "|"
}

f-major-l = \relative c, {
  \clef bass
  \scale-config
  \key f \major
  f8-5 g-4 a bes c-1 d-3 e f-1 g-4 a bes c-1 d-3 e f-1 e d-3 c-1 bes a g-4 f-1 e d-3 c-1 bes a g-4 f2-5
  \bar "|"
}

bes-major-r = \relative c' {
  \clef treble
  \scale-config
  \mark "Bb Major"
  \key bes \major
  bes8-2 c-1 d ees-3 f-1 g a bes-4 c-1 d ees-3 f-1 g a bes-4 a g f-1 ees-3 d c-1 bes-4 a g f-1 ees-3 d c-1 bes2-2
  \bar "|"
}

bes-major-l = \relative c {
  \clef bass
  \scale-config
  \key bes \major
  bes8-3 c d-1 ees-4 f g a-1 bes-3 \ct c d-1 ees-4 f g a-1 bes-2 a-1 g f ees-4 d-1 \cb c bes-3 a-1 g f ees-4 d-1 c bes2-3
  \bar "|"
}

ees-major-r = \relative c' {
  \clef treble
  \scale-config
  \mark "Eb Major"
  \key ees \major
  ees8-2 f-1 g aes bes-4 c-1 d ees-3 f-1 g aes bes-4 c-1 d ees-3 d c-1 bes-4 aes g f-1 ees-3 d c-1 bes-4 aes g f-1 ees2-2
  \bar "|"
}

ees-major-l = \relative c {
  \clef bass
  \scale-config
  \key ees \major
  ees8-3 f g-1 aes-4 bes c d-1 ees-3 \ct f g-1 aes-4 bes c d-1 ees-2 d-1 c bes aes-4 g-1 \cb f ees-3 d-1 c bes aes-4 g-1 f ees2-3
  \bar "|"
}

aes-major-r = \relative c' {
  \clef treble
  \scale-config
  \mark "Ab Major"
  \key aes \major
  aes8-2 bes-3 c-1 des ees-3 f-1 g aes bes-4 c-1 des ees-3 f-1 g aes-3 g f-1 ees-3 des c-1 bes-4 aes g f-1 ees-3 des c-1 bes-3 aes2-2
  \bar "|"
}

aes-major-l = \relative c {
  \clef bass
  \scale-config
  \key aes \major
  aes8-3 bes c-1 des-4 ees f g-1 aes-3 bes c-1 des-4 ees \ct f g-1 aes-2 g-1 f ees des-4 c-1 \cb bes aes-3 g-1 f ees des-4 c-1 bes aes2-3
  \bar "|"
}

des-major-r = \relative c' {
  \clef treble
  \scale-config
  \mark "Db Major"
  \key des \major
  des8-2 ees-3 f-1 ges aes bes-4 c-1 des ees-3 f-1 ges aes bes-4 c-1 des-2 c-1 bes-4 aes ges f-1 ees-3 des c-1 bes-4 aes ges f-1 ees-3 des2-2
  \bar "|"
}

des-major-l = \relative c {
  \clef bass
  \scale-config
  \key des \major
  des8-3 ees f-1 ges-4 aes bes c-1 des-3 \ct ees f-1 ges-4 aes bes c-1 des-2 c-1 bes aes ges-4 f-1 \cb ees des-3 c-1 bes aes ges-4 f-1 ees des2-3
  \bar "|"
}

ges-major-r = \relative c' {
  \clef treble
  \scale-config
  \mark "Gb Major"
  \key ges \major
  ges8-2 aes bes-4 ces-1 des ees-3 f-1 ges aes bes-4 ces-1 des ees-3 f-1 ges-2 f-1 ees-3 des ces-1 bes-4 aes ges f-1 ees-3 des ces-1 bes-4 aes ges2-2
  \bar "|"
}

ges-major-l = \relative c {
  \clef bass
  \scale-config
  \key ges \major
  ges8-4 aes bes ces-1 des-3 ees f-1 ges-4 aes bes ces-1 des-3 ees f-1 ges-2 f-1 ees des-3 ces-1 bes aes ges-4 f-1 ees des-3 ces-1 bes aes ges2-4
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

g-major-left = <<
  \new Staff \g-major-l
>>

g-major-right = <<
  \new Staff \g-major-r
>>

g-major-both = <<
  \new PianoStaff <<
    \g-major-right
    \g-major-left
  >>
>>

d-major-left = <<
  \new Staff \d-major-l
>>

d-major-right = <<
  \new Staff \d-major-r
>>

d-major-both = <<
  \new PianoStaff <<
    \d-major-right
    \d-major-left
  >>
>>

a-major-left = <<
  \new Staff \a-major-l
>>

a-major-right = <<
  \new Staff \a-major-r
>>

a-major-both = <<
  \new PianoStaff <<
    \a-major-right
    \a-major-left
  >>
>>

e-major-left = <<
  \new Staff \e-major-l
>>

e-major-right = <<
  \new Staff \e-major-r
>>

e-major-both = <<
  \new PianoStaff <<
    \e-major-right
    \e-major-left
  >>
>>

b-major-left = <<
  \new Staff \b-major-l
>>

b-major-right = <<
  \new Staff \b-major-r
>>

b-major-both = <<
  \new PianoStaff <<
    \b-major-right
    \b-major-left
  >>
>>

fis-major-left = <<
  \new Staff \fis-major-l
>>

fis-major-right = <<
  \new Staff \fis-major-r
>>

fis-major-both = <<
  \new PianoStaff <<
    \fis-major-right
    \fis-major-left
  >>
>>

f-major-left = <<
  \new Staff \f-major-l
>>

f-major-right = <<
  \new Staff \f-major-r
>>

f-major-both = <<
  \new PianoStaff <<
    \f-major-right
    \f-major-left
  >>
>>

bes-major-left = <<
  \new Staff \bes-major-l
>>

bes-major-right = <<
  \new Staff \bes-major-r
>>

bes-major-both = <<
  \new PianoStaff <<
    \bes-major-right
    \bes-major-left
  >>
>>

ees-major-left = <<
  \new Staff \ees-major-l
>>

ees-major-right = <<
  \new Staff \ees-major-r
>>

ees-major-both = <<
  \new PianoStaff <<
    \ees-major-right
    \ees-major-left
  >>
>>

aes-major-left = <<
  \new Staff \aes-major-l
>>

aes-major-right = <<
  \new Staff \aes-major-r
>>

aes-major-both = <<
  \new PianoStaff <<
    \aes-major-right
    \aes-major-left
  >>
>>

des-major-left = <<
  \new Staff \des-major-l
>>

des-major-right = <<
  \new Staff \des-major-r
>>

des-major-both = <<
  \new PianoStaff <<
    \des-major-right
    \des-major-left
  >>
>>

ges-major-left = <<
  \new Staff \ges-major-l
>>

ges-major-right = <<
  \new Staff \ges-major-r
>>

ges-major-both = <<
  \new PianoStaff <<
    \ges-major-right
    \ges-major-left
  >>
>>
