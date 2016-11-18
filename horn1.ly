\version "2.12.3"

\include "1.lyi"
\include "template.lyi"
\include "header.lyi"
\include "defs.lyi"

\header {
    instrument = "Horn 1"
}

\score {
    \new Staff <<
        \compressFullBarRests
        \transpose f, c <<
            \template
            \new Voice {
                \hornI
            }
        >>
    >>
}
