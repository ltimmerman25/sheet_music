\version "2.22.1"

accelPoco = \markup { \italic {poco a poco accel.}}

upper = \relative c' {
  \clef treble
  \key f \minor
  \time 2/4
  \tempo 4 = 60
  
  \repeat volta 2 {
    r8 f4 g8~  g8 aes8. bes16 aes g 
    r8 f4 g8~  g2  
  }
  
  aes8 f4 ees8~  
  ees des ees4 
  % aes8 f4 ees16 des 
  aes8 f8. ees16 des c
  s2  r2_\accelPoco
  
  
  r8 c4 des8~  
  des8 ees4 aes8 
  
  \tempo 4 = 84
  aes4 \tuplet 3/2 {g4 aes8} 
  aes4 \tuplet 3/2 {g4 aes8}  
  aes2 
  s2  
  
  s4 \tuplet 3/2 {aes8 g aes}  
  aes4 \tuplet 3/2 {g4 aes8} 
  aes4 \tuplet 3/2 {g4 c8}   
  aes2   
  s2
  
  s4	 \tuplet 3/2 {bes8 aes bes}  
  c4 \tuplet 3/2 {bes4 des8} 
  c4 \tuplet 3/2 {bes4 des8}  
  c4 \tuplet 3/2 {bes4 aes8} 
  
  aes2  
  \tuplet 3/2 {bes8 aes bes} c4 
  \tuplet 3/2 {bes4 des8} c4  
  \tuplet 3/2 {bes4 aes8} aes4  
  
  \tuplet 3/2 {aes4 aes8} \tuplet 3/2 {g8 aes ees~}  
  \tuplet 3/2 {ees8 g ees} \tuplet 3/2 {c4 ees8}
  
  
  %% BEGIN BRIDGE SECTION %%
  % bes minor
  ees4 des8 \tuplet 3/2 { ees16 des c } 
  ees4 des8 \tuplet 3/2 { ees16 des ees } 
  
  % aes major
  ees2
  \omit TupletNumber
  s4 s8 \tuplet 3/2 { s16 des8 } 
  \undo \omit TupletNumber
  
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
  \omit TupletNumber
  s4 s8 \tuplet 3/2 { s16 bes8 } 
  \undo\omit TupletNumber
  
  % f minor
  bes4 aes
  s4.. <aes c>16
  
  %% END OF BRIDGE %%
  % bes minor
  <aes c>4 <bes aes>8 <aes c>
  <aes c>4 <bes aes>8 <aes c>
  
  % aes minor
  <aes c>2
  s4 s8 <aes c>8
  
  % bes minor
  <aes c>4 <bes aes>8 <aes c>
  <aes c>4 <bes aes>8 <bes des>
  
  % aes minor
  <aes c ees>2
  s4 s16 des c des
  
  % f minor
  <c ees>4 <bes des>8 <c ees>
  
  % c minor
  <c ees>4 <bes des>8 <c ees>
  
  % aes minor
  <c ees>4 <bes des>8 <aes c>
  
  % f minor
  <aes c>4. <bes des>8
  <c ees>4 <bes des>8 <c ees>
  
  % c minor
  <c ees>4 <bes des>8 <aes c>
  
  % aes minor
  <aes c> 2
  
  % f minor
  s4 s8 aes8
  
  
  %% RETURN TO ORIGINAL THEME %%
  % bes minor
  aes4 g8 aes
  aes4 g8 aes
  
  % aes minor
  aes2
  s4 s8 \tuplet 3/2 { aes16 g aes }
  
  % bes minor
  aes4 g8 aes
  aes4 g8 c
  
  % aes minor
  aes2
  s4 s8 \tuplet 3/2 { bes16 aes bes }
  
  % f minor
  c4 bes8 des8
  
  % c minor
  c4 bes8 des
  
  % aes minor
  c4 des8 aes
  
  % f minor
  aes4. \tuplet 3/2 { bes16 aes bes }
  
  
  %% CONCLUSION %%
  c4 bes8 ees
  c4 bes8 aes
  aes4. g16 aes
  aes4. g16 aes
  aes4. g16 aes
  aes4. g16 aes
  aes2
  <aes c>2
  
  
  
  
  
  
}

lower = \relative c' {
  \clef bass
  \key f \minor
  \time 2/4

  \repeat volta 2 {
    <aes c>4 <bes des>  <c ees> <des f>  
    <aes c>4 <bes des>  <aes c>8 <bes des> <aes c>4  
  }
  
  \repeat volta 2 {
    <f aes>4 <g bes>  <aes c> <g bes> 
    %<f aes> <g bes>  c16 bes aes g f4
    <f aes> <g bes>  bes16 aes g8 f4
  }
  
  f4 f 
  f f  f f  
  \tuplet 3/2 {bes,8 des f} bes4  
  \tuplet 3/2 {bes,8 des f} bes4  
  \tuplet 3/2 {aes,8 c ees} \tuplet 3/2 {aes4 aes8}  
  \tuplet 3/2 {ees8 c aes} \tuplet 3/2 {c ees aes~} 
  
  aes4 s4 
  \tuplet 3/2 {bes,8 des f} bes4   
  \tuplet 3/2 {bes,8 des f} bes4 
  \tuplet 3/2 {aes,8 c ees}  \tuplet 3/2 {aes c ees}  
  \tuplet 3/2 {aes ees aes}  \tuplet 3/2 {ees c aes} 
  
  
  ees4 \tuplet 3/2 {c'8 bes aes}  
  \tuplet 3/2 {f8 bes des} f4 
  \tuplet 3/2 {g,8 bes des} f4  
  \tuplet 3/2 {aes,8 c ees} g4 
  
  \tuplet 3/2 {f8 ees c} \tuplet 3/2 {aes f4}
  
  s4 \tuplet 3/2 {f8 bes des}  
  f4  \tuplet 3/2 {g,8 bes des} 
  f4 \tuplet 3/2 {aes,8 c ees}  
  g4 s4  
  s2  
  
  
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
  
  %bes minor 
  bes,16 des bes' f des' bes ees8
  bes,16 des bes' f des' bes des8
  
  % aes minor
  aes,16 ees' aes ees bes' aes g8
  aes,16 ees' aes ees bes' aes c8
  
  % bes minor
  bes,16 des bes' f des' bes des8
  bes,16 des bes' f des' c aes8
  
  % aes minor
  aes,16 ees' aes ees c' bes ees8
  aes,,16 ees' aes ees c' aes <f bes>8
  
  % f minor
  f,16 c' aes' f bes aes c8
  
  % c minor
  g,16 ees' aes f bes aes c8
  
  % aes minor
  aes,16 ees' aes g f8 ees
  
  % f minor
  f16 ees aes f ees des c8
  f,16 c' aes' f c' bes c8
  
  % c minor
  g,16 ees' aes g bes aes c8
  
  % aes minor
  aes,16 ees' aes g bes aes g8
  
  % f minor
  <f aes>8 <ees g> <des f> <c ees>
  
  
  %% RETURN TO ORIGINAL THEME %%
  % bes minor
  bes16 des aes' g bes aes c8
  bes,16 des aes' g bes aes bes8
  
  % aes minor
  aes,16 ees' aes g bes aes g8
  aes16 g f ees ees4
  
  % bes minor
  bes16 des aes' g bes aes c8
  bes,16 des aes' g bes aes g8
  
  % aes minor
  aes,16 ees' aes c ees aes ees c ~
  c8 ees16 c aes g \tuplet 3/2 { c16 bes aes }
  
  % f minor
  f16 bes des f <bes, f'>8 <aes f'>8
  
  % c minor
  g16 bes des f <des bes'>8 <bes bes'>
  
  % aes minor
  aes16 c ees g <g ees>8 <c, ees>
  
  % f minor
  <f f,>16 ees c aes f4
  
  %% CONCLUSION %%
  % f minor
  f16 bes des f <des f>8 <des g>
  f,16 bes c ees f4
  f,16 c' ees f~ f4
  ees,16 c' ees f~ f4
  des,16 c' ees f~ f4
  bes,,16 g' aes bes~ bes4
  aes,16 ees' aes g bes aes c bes 
  s2
  
  \bar "|."
  
  
  
  
  
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
