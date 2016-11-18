\version "2.12.3"

\include "8.lyi"
\include "template.lyi"
\include "header.lyi"
\include "defs.lyi"

\header {
    instrument = "Horn 8"
}

\score {
    \new Staff <<
        \compressFullBarRests
        \transpose f, c <<
            \template
            \new Voice {
                \hornVIII
            }
        >>
    >>
}
