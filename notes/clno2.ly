\version "2.22.0"

TubaMirumClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoTubaMirum
      \set Score.currentBarNumber = #119
    \mvTr c4\pE_\markup \remark "con sordino" c8. c16 c4 r
    R1 %120
    c4 c8. c16 c4 r
    R1
    r4 e'8 d c4 c8 g
    c,1~
    c~ %125
    c~
    c4 e'8 d c4 c8 g
    e8. e16 e8. e16 e2~
    e4 r r2
    R1 %130
    c4\pE c c r
    R1
    c4 c c r
    c'\fE g e r
    c' g e r %135
    r e'8 d c4 g
    c,1~
    c~
    c8. c16 c8. c16 c4 r
    R1*4 %143
    \tempoTubaMirumB R1*13 %156
    \tempoTubaMirumC R1
    \mvTr c4\pE-\tuttiE c c r
    R1
    c4 c c r %160
    c'\fE g e r
    c' g e r
    r e'8 d c4 g
    c,1~
    c~ %165
    c8. c16 c8. c16 c4 r
    R1*4 %170
    \tempoTubaMirumD R1*7 %177
    r2 \mvTr g'~\fE-\tuttiE
    g1~
    g~ %180
    g2 g4 r
    R1*6 %187
    R1\fermata \bar "||" %188 finis
  }
}
