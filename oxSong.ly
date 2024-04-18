\version "2.22.1"

accelPoco = \markup { \italic {poco a poco accel.}}

upper = \relative c' {
  \clef treble
  \key aes \major
  \time 2/4
  \tempo 4 = 60
  
  \repeat volta 2 {
    r8 f4 g8~ | g8 aes8. bes16 aes g |
    r8 f4 g8~ | g2  
  }
  
  aes8 f4 ees8~ | 
  ees des ees4 |
  % aes8 f4 ees16 des| 
  aes8 f4 \tuplet 3/2 {ees16 des c}
  s2 | s2_\accelPoco|
  
  
  r8 c4 des8~ | 
  des8 ees4 aes8| 
  
  \tempo 4 = 84
  aes4 \tuplet 3/2 {g4 aes8} |
  aes4 \tuplet 3/2 {g4 aes8} | 
  aes2 |
  s2 | 
  
  s4 \tuplet 3/2 {aes8 g aes} | 
  aes4 \tuplet 3/2 {g4 aes8} |
  aes4 \tuplet 3/2 {g4 c8} | 
  aes2 | 
  s2|
  
  s4 \tuplet 3/2 {bes8 aes bes} | 
  c4 \tuplet 3/2 {bes4 des8} |
  c4 \tuplet 3/2 {bes4 des8} | 
  c4 \tuplet 3/2 {bes4 aes8} |
  
  aes2 | 
  \tuplet 3/2 {bes8 aes bes} c4 |
  \tuplet 3/2 {bes4 des8} c4 | 
  \tuplet 3/2 {bes4 aes8} aes4 | 
  
  \tuplet 3/2 {aes4 aes8} \tuplet 3/2 {g8 aes ees~} | 
  \tuplet 3/2 {ees8 g ees} \tuplet 3/2 {c4 ees8}
  
  
  %% BEGIN BRIDGE SECTION %%
  % bes minor
  ees4 des8 \tuplet 3/2 { ees16 des c } 
  ees4 des8 \tuplet 3/2 { ees16 des ees } 
  
  % aes major
  ees2
  s4.. des16
  
  % bes minor
  ees4 des8 \tuplet 3/2 { c16 des ees}
  ees4 des8 \tuplet 3/2 { c16 des ees}
  
  % aes major
  ees4 des8 \tuplet 3/2 { c16 des ees}
  ees4 des8 \tuplet 3/2 { c16 des ees}
  
  % c minor
  ees4 des8 \tuplet 3/2 { c16 des ees}
  ees4 des8 \tuplet 3/2 { c16 des ees}
  
  % f minor
  ees4 des8 \tuplet 3/2 { c16 des ees}
  ees4 des8 \< \tuplet 3/2 {  c16 des ees\accent \!}
  
  % bes minor
  g4 f8 \tuplet 3/2 { ees16 f g}
  g4 f8 \tuplet 3/2 { ees16 f g}
  
  % aes minor
  g4( aes)
  s2
  
  % c minor
  aes4( bes)
  s4.. bes16
  
  % f minor
  bes4 aes
  s4.. <aes c>16
  
  
  
  
  
}

lower = \relative c' {
  \clef bass
  \key aes \major
  \time 2/4

  \repeat volta 2 {
    <aes c>4 <bes des> | <c ees> <des f> | 
    <aes c>4 <bes des> | <aes c>8 <bes des> <aes c>4 | 
  }
  
  \repeat volta 2 {
    <f aes>4 <g bes> | <aes c> <g bes> |
    %<f aes> <g bes> | c16 bes aes g f4|
    <f aes> <g bes> | \tuplet 3/2 {bes16 aes g~} g8 f4|
  }
  
  f4 f | f f | f f | 
  \tuplet 3/2 {bes,8 des f} bes4 | 
  \tuplet 3/2 {bes,8 des f} bes4 | 
  \tuplet 3/2 {aes,8 c ees} \tuplet 3/2 {aes4 aes8} | 
  \tuplet 3/2 {ees8 c aes} \tuplet 3/2 {c ees aes~} |
  
  aes4 s4 | 
  \tuplet 3/2 {bes,8 des f} bes4   |
  \tuplet 3/2 {bes,8 des f} bes4 |
  \tuplet 3/2 {aes,8 c ees}  \tuplet 3/2 {aes c ees}  |
  \tuplet 3/2 {aes ees aes}  \tuplet 3/2 {ees c aes} |
  
  
  ees4 \tuplet 3/2 {c'8 bes aes} | 
  \tuplet 3/2 {f8 bes des} f4 |
  \tuplet 3/2 {g,8 bes des} f4 | 
  \tuplet 3/2 {aes,8 c ees} g4 |
  
  \tuplet 3/2 {f8 ees c} \tuplet 3/2 {aes f4}
  
  s4 \tuplet 3/2 {f8 bes des} | 
  f4  \tuplet 3/2 {g,8 bes des} |
  f4 \tuplet 3/2 {aes,8 c ees} | 
  g4 s4 | 
  s2|  
  
  
  %% BEGIN BRIDGE SECTION %%
  % bes minor
  \tuplet 3/2 { bes,,8 des des' } c8 \tuplet 3/2 {f,16 aes8}
  \tuplet 3/2 { bes,8 des des' } c8 \tuplet 3/2 {f,16 aes8}
  
  % aes major
  \tuplet 3/2 { aes,8 ees' c' } bes8 \tuplet 3/2 {aes16 g8}
  \tuplet 3/2 { aes,8 ees' c' } bes8 \tuplet 3/2 {aes16 g8}
  
  % bes minor
  \tuplet 3/2 { bes,8 des des' } c8 \tuplet 3/2 {f,16 aes8}
  \tuplet 3/2 { bes,8 des des' } c8 \tuplet 3/2 {f,16 aes8}
  
  % aes major
  \tuplet 3/2 { aes,8 ees' c' } bes8 \tuplet 3/2 {aes16 g8}
  \tuplet 3/2 { aes,8 ees' c' } bes8 \tuplet 3/2 {aes16 g8}
  
  % c minor
  \tuplet 3/2 { g,8 ees' c' } bes8 \tuplet 3/2 {aes16 g8}
  \tuplet 3/2 { g,8 ees' c' } bes8 \tuplet 3/2 {aes16 bes8}
  
  % f minor
  \tuplet 3/2 { f,8 c' f'\accent } c8 \tuplet 3/2 {bes16 aes8}
  \tuplet 3/2 { f,8 c' aes' } f8 \tuplet 3/2 {ees16 bes8}
  
  % bes minor
  \tuplet 3/2 { bes8 des ees' } des8 \tuplet 3/2 {c16 bes8}
  \tuplet 3/2 { bes,8 des ees' } des8 \tuplet 3/2 {c16 bes8}
  
  % aes minor
  \tuplet 3/2 { aes,8 ees' ees' } des8 \tuplet 3/2 {c16 aes8}
  \tuplet 3/2 { aes,8 ees' c' } bes8 \tuplet 3/2 {aes16 f8}

  % c minor
  \tuplet 3/2 { g,8 ees' c' } bes8 \tuplet 3/2 {aes16 g8}
  \tuplet 3/2 { g,8 ees' c' } bes8 \tuplet 3/2 {aes16 f8}
  
  % f minor
  \tuplet 3/2 { f,8 c' \clef treble c''^\accent } bes8 \tuplet 3/2 {g16 f8}
  \clef bass
  f,,16[ c'] c[ aes'] aes[ c] aes[ f]
}


\score {
  \new PianoStaff \with { instrumentName = "Piano" }
  <<
    \new Staff = "upper" \upper 
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}
