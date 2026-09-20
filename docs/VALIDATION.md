# Validation

## Automated

`npm run check` rebuilds both devices and runs 25 checks covering saved-state restore ordering as well as every scale, key, flavor, and MIDI range edge, including non-repeating adjacent pitches; zero-strength equivalence; flavor distribution; 3–10-point rhythms; time signatures; drag bounds; randomized geometry; MIDI running status; release-independent playback; separate channels; non-note MIDI passthrough; panic/bypass/transport-stop cleanup; and the concurrent-pass limit. UI checks cover point dragging, dropdown alignment, and the GIF animation lifecycle.

The portable release is parsed back and every embedded file is compared byte-for-byte with current source. The collective writer was also checked against a reference device frozen by Max 9.0.7: decoding and re-encoding reproduced the entire native archive byte-for-byte.

The updated canvas was also rendered in an isolated browser adapter: successive captures showed different GIF frames, with readable black text and the aligned bottom row. This checks the artwork renderer, not native Max controls or host integration.

## Ableton Live 12.2 / bundled Max

Checked the real `.amxd` in Ableton, with a second MIDI effect capturing its downstream bytes:

- Device loads as a MIDI effect with its native menus, knobs, star canvas, and faint background.
- Default 5-point, one-bar pass at 107 BPM: 5 note-ons and 5 matching note-offs. Captured onset offsets were 0, 436, 886, 1332, and 1782 ms; nominal spacing is 448.6 ms. This is a desktop capture, not a sample-accuracy claim.
- Two overlapping randomized 10-point passes: 20 note-ons and 20 matching note-offs, including repeated pitches.
- Point control reaches 3 (triangle) and 10; randomize changes geometry and rhythm.
- Free mode displays seconds and plays independently of the host tempo.
- Point dragging works in the source device, and the control labels and dropdown arrows were checked visually after the alignment pass.
- Star geometry uses a stored-only `jsui` blob parameter. Automated checks cover both possible parameter/geometry restore orders.

## Limits

- Timing is captured when a note is pressed. A tempo change does not retime notes already queued.
- MIDI pitch has no independent note identity: simultaneous repetitions of the same pitch on the same channel retrigger the voice. Different pitches can overlap freely.
- Musical output is constrained to the chosen scale, including the dissonant flavor.
- Standard MIDI 1.0 is supported; per-note MPE expression is not mapped to the generated notes.
- A complete Live Set close/reopen round trip and long-session audio stress test have not been verified. The MIDI capture verifies downstream note data, not an external synthesizer's sound.
- The final animated-background update and rebuilt portable archive have not been reloaded in Live; host testing was paused while another task used Ableton.
