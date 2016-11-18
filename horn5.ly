\version "2.12.3"

\include "5.lyi"
\include "template.lyi"
\include "header.lyi"
\include "defs.lyi"

\header {
    instrument = "Horn 5"
}

\score {
    \new Staff <<
        \compressFullBarRests
        \transpose f, c <<
            \template
            \new Voice {
                \hornV
            }
        >>
    >>
}
