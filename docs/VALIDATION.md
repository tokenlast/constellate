# Validation

## Automated

`npm run check` rebuilds both devices and runs 27 checks covering saved-state restore ordering as well as every scale, key, flavor, and MIDI range edge, including non-repeating adjacent pitches; zero-strength equivalence; flavor distribution; 3–10-point rhythms; time signatures; straight/triplet/dotted timing; drag bounds; randomized geometry; MIDI running status; release-independent playback; separate channels; non-note MIDI passthrough; panic/bypass/transport-stop cleanup; and the concurrent-pass limit. UI checks cover point dragging, dropdown alignment, and the GIF animation lifecycle.

Timing modifiers are checked across all eight durations, multiple tempos and time signatures, and irregular star geometry. Tests verify pitch preservation, bounded note lengths, unchanged free timing, old-preset defaults, and modifier changes reaching the scheduler without retiming earlier passes.

The portable release is parsed back and every embedded file is compared byte-for-byte with current source. The collective writer was also checked against a reference device frozen by Max 9.0.7: decoding and re-encoding reproduced the entire native archive byte-for-byte.

The updated canvas was also rendered in an isolated browser adapter: successive captures showed different GIF frames, with readable black text and the aligned bottom row. This checks the artwork renderer, not native Max controls or host integration.

## Ableton Live 12.2 / bundled Max

Checked the real `.amxd` in Ableton, including a fresh download of the published v0.1.0 archive, with a second MIDI effect capturing its downstream bytes:

- Device loads as a MIDI effect with its native menus, knobs, star canvas, and faint animated background. Successive Live screenshots showed different background frames.
- Default 5-point, one-bar pass at 107 BPM: 5 note-ons and 5 matching note-offs. Captured onset offsets were 0, 438, 889, 1335, and 1785 ms; nominal spacing is 448.6 ms. This is a desktop capture, not a sample-accuracy claim.
- Two overlapping randomized 10-point passes: 20 note-ons and 20 matching note-offs, including repeated pitches.
- Point control reaches 3 (triangle) and 10; randomize changes geometry and rhythm.
- Free mode displays seconds and plays independently of the host tempo.
- Point dragging works in the source device, and the control labels and dropdown arrows were checked visually after the alignment pass.
- Star geometry uses a stored-only `jsui` blob parameter. Automated checks cover both possible parameter/geometry restore orders.
- v0.1.1 was loaded and visually checked with the longest scale name. Strength now occupies a separate column, with its dial aligned vertically to points and time, clear of the scale and flavor labels.
- A separate QA Live Set was saved, closed by opening a new set, and reopened. The corrected layout and the chosen key, scale, flavor, clock mode, time, strength, and point count restored.
- The v0.1.2 layout was inspected in Live: strength sits beside flavor, and a smaller new-star action replaces Stop beside randomize. Reloading preserved the existing seven-point drawing and parameter settings. The final six-pixel downward alignment of strength was built and checked automatically; it was not reloaded while the user was playing the session.

## Limits

- The final v0.1.4 layout and timing menu still need a native host visual check. Points and Time are centered together at x=694.5 over the bottom action row. The installed User Library copy and release archive match byte-for-byte; automated scheduling and package checks passed. Earlier native behavior checks are recorded above.
- Timing is captured when a note is pressed. A tempo change does not retime notes already queued.
- MIDI pitch has no independent note identity: simultaneous repetitions of the same pitch on the same channel retrigger the voice. Different pitches can overlap freely.
- Musical output is constrained to the chosen scale, including the dissonant flavor.
- Standard MIDI 1.0 is supported; per-note MPE expression is not mapped to the generated notes.
- A saved-set round trip with manually edited star geometry and a long-session audio stress test remain unverified. The MIDI capture verifies downstream note data, not an external synthesizer's sound.
- Repeat mouse-interaction checks on v0.1.1 were inconclusive because UI automation stopped delivering clicks and drags, including in Ableton's standard file-open dialog. Keyboard and accessibility parameter changes still worked. The v0.1.1 source change only moves the strength control; MIDI and canvas interaction code is unchanged from v0.1.0.
