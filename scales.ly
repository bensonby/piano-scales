\version "2.18.2"

\include "data.ly"

\book {
  \bookOutputSuffix "complete"
  \header {
    title = "Complete ABRSM Piano Exam Scales"
  }
  \bookpart {
    \score { \header { piece = "Scales" }
      \c-major-both
    }
    \score { \g-major-both }
    \score { \d-major-both }
    \score { \a-major-both }
    \score { \e-major-both }
    \score { \b-major-both }
    \score { \fis-major-both }
    \score { \f-major-both }
    \score { \bes-major-both }
    \score { \ees-major-both }
    \score { \aes-major-both }
    \score { \des-major-both }
    \score { \ges-major-both }
  }
  \bookpart {
    \score { \header { piece = "Contrary-Motion Scales" }
      \c-major-both
    }
  }
}

\book {
  \bookOutputSuffix "abrsm-grade-1"
  \header {
    title = "ABRSM Grade 1 Piano Exam Scales"
  }
  \bookpart {
    \score { \header { piece = "Scales" }
      \c-major-right
    }
    \score { \c-major-left }
    \score { \g-major-right }
    \score { \g-major-left }
    \score { \d-major-right }
    \score { \d-major-left }
    \score { \f-major-right }
    \score { \f-major-left }
  }
  \bookpart {
    \score { \header { piece = "Contrary-Motion Scales" }
      \c-major-both
    }
  }
}
