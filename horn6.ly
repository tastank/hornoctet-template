\version "2.12.3"

\include "6.lyi"
\include "template.lyi"
\include "header.lyi"
\include "defs.lyi"

\header {
    instrument = "Horn 6"
}

\score {
    \new Staff <<
        \compressFullBarRests
        \transpose f, c <<
            \template
            \new Voice {
                \hornVI
            }
        >>
    >>
}
