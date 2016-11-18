\version "2.12.3"

\include "header.lyi"
\include "template.lyi"

\include "1.lyi"
\include "2.lyi"
\include "3.lyi"
\include "4.lyi"
\include "5.lyi"
\include "6.lyi"
\include "7.lyi"
\include "8.lyi"

\score {
    \new StaffGroup <<
        \new Staff <<
            \set Staff.instrumentName = "Horn 1"
            \set Staff.shortInstrumentName = "1"
            \set Staff.midiInstrument = "french horn"
            \transposition f
            \transpose f, c <<
                \template
                \new Voice {
                    \hornI
                }
            >>
        >>

        \new Staff <<
            \set Staff.instrumentName = "Horn 2"
            \set Staff.shortInstrumentName = "2"
            \set Staff.midiInstrument = "french horn"
            \transposition f
            \transpose f, c <<
                \template
                \new Voice {
                    \hornII
                }
            >>
        >>

        \new Staff <<
            \set Staff.instrumentName = "Horn 3"
            \set Staff.shortInstrumentName = "3"
            \set Staff.midiInstrument = "french horn"
            \transposition f
            \transpose f, c <<
                \template
                \new Voice {
                    \hornIII
                }
            >>
        >>

        \new Staff <<
            \set Staff.instrumentName = "Horn 4"
            \set Staff.shortInstrumentName = "4"
            \set Staff.midiInstrument = "french horn"
            \transposition f
            \transpose f, c <<
                \template
                \new Voice {
                    \hornIV
                }
            >>
        >>

        \new Staff <<
            \set Staff.instrumentName = "Horn 5"
            \set Staff.shortInstrumentName = "5"
            \set Staff.midiInstrument = "french horn"
            \transposition f
            \transpose f, c <<
                \template
                \new Voice {
                    \hornV
                }
            >>
        >>

        \new Staff <<
            \set Staff.instrumentName = "Horn 6"
            \set Staff.shortInstrumentName = "6"
            \set Staff.midiInstrument = "french horn"
            \transposition f
            \transpose f, c <<
                \template
                \new Voice {
                    \hornVI
                }
            >>
        >>

        \new Staff <<
            \set Staff.instrumentName = "Horn 7"
            \set Staff.shortInstrumentName = "7"
            \set Staff.midiInstrument = "french horn"
            \transposition f
            \transpose f, c <<
                \template
                \new Voice {
                    \hornVII
                }
            >>
        >>

        \new Staff <<
            \set Staff.instrumentName = "Horn 8"
            \set Staff.shortInstrumentName = "8"
            \set Staff.midiInstrument = "french horn"
            \transposition f
            \transpose f, c <<
                \template
                \new Voice {
                    \hornVIII
                }
            >>
        >>
    >>
    \layout { }
    \midi { }
}
