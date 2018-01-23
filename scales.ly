\version "2.18.2"

\include "data.ly"

\book {
  \bookOutputSuffix "complete"
  \header {
    title = "Complete ABRSM Piano Exam Scales"
  }
  \bookpart {
    \score {
      \header {
        piece = "Scales"
      }
      \c-major-both
    }
  }
  \bookpart {
    \score {
      \header {
        piece = "Contrary-Motion Scales"
      }
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
    \score {
      \header {
        piece = "Scales"
      }
      \c-major-right
    }
    \score {
      \c-major-left
    }
  }
  \bookpart {
    \score {
      \header {
        piece = "Contrary-Motion Scales"
      }
      \c-major-both
    }
  }
}
