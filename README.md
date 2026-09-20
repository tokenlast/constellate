# constellate

A Max for Live MIDI effect. Press a note and send it around a wonky, hand-drawn star.

Each corner plays one note. Let go immediately; the rest of the constellation keeps going. Play another note and the passes overlap.

## Install

Requires **Ableton Live with Max for Live** (Live Suite, or Standard with the Max for Live add-on). Developed and checked in Live 12.2 with its bundled Max.

Download **Constellate.amxd** from [Releases](https://github.com/tokenlast/constellate/releases), and drag it onto a MIDI track **before an instrument**. The single file includes all scripts and artwork. It makes MIDI, not audio.

For a source checkout, keep every file in `device/` together and load `device/Constellate.amxd`. No npm install or additional Max packages are needed to play it.

## Play

- **points:** 3–10. Three is a triangle; five is the default. One note per point, including the first note immediately.
- **key / scale:** choose a root and one of 22 scales. The played note is snapped to the closest note in the scale when needed; ties go downward.
- **flavor:** major, minor, consonant, or dissonant. These bias intervals relative to the note you played. They never introduce a note outside the selected scale.
- **strength:** at zero, every available scale pitch is equally likely. Turn it up for more of the chosen flavor. Adjacent notes never repeat the same MIDI pitch.
- **time / clock:** sync runs from 1/16 of a bar to 8 bars, using Live's tempo and time signature. Free runs from 125 ms to 8 seconds. Each press captures the current timing, so changing tempo or controls affects new passes.
- **timing:** beside sync, choose straight, triplet (two-thirds of the selected duration), or dotted (one-and-a-half times the duration). This scales the entire star's rhythm. Free mode keeps its displayed duration and disables this menu.
- **drag a corner:** move clockwise or counterclockwise to change when it plays; move inward or outward to change the drawing. Corners keep their order. The first point anchors time zero.
- **new star:** a new shape based on Charlie's original website drawings, with evenly spaced timing.
- **randomize:** uneven timing and a different arrangement of corners.
- **equal timing:** evenly space the rhythm while preserving the point lengths.
- **small play triangle:** audition the current key without a keyboard.

The final division returns to the first point at the end of the selected time, without adding an extra note or looping. Note lengths follow the next gap, with a short separation. Incoming velocity and MIDI channel are retained. Up to 64 passes can be in flight; further triggers are ignored until a slot clears. Repeated pitches retrigger cleanly on each channel. Stopping Live's transport or bypassing the device clears active notes and queued tails.

The scale list includes major/minor pentatonic, the seven diatonic modes, harmonic and melodic minor, whole tone, both diminished scales, hirajoshi, in sen, Hungarian minor, double harmonic, enigmatic, Prometheus, blues, and chromatic.

Major/minor flavors are interval preferences, not forced chord changes: E in C major can favor the available notes of E minor. Dissonant in a pentatonic scale is limited to the tensions available in that scale. Use chromatic for all twelve pitches.

## Source

- `device/constellate-core.js`: scale selection, weighted note choice, geometry, and timing calculations.
- `device/constellate-engine.js`: MIDI parsing, host tempo observation, and scheduling messages.
- `device/constellate-view.js`: the native Max `jsui` interface and stored star geometry.
- `scripts/build.mjs`: generates the editable patch and unfrozen MIDI-effect `.amxd` container.
- `scripts/freeze.mjs`: bundles the patch, scripts, and artwork into one portable `.amxd`.

Run `npm run check` with Node 22+ to rebuild both versions and run the tests. The project has no npm dependencies. Native Max `pipe` and per-channel `makenote` objects schedule output and release notes; JavaScript `Task` is used only for visual animation. See the [Max timing documentation](https://docs.cycling74.com/apiref/js/task/) for why audio events are kept off the UI timer.

The GIF's six composited frames are checked in, so playback works offline. To regenerate them after replacing the source GIF, run `scripts/extract-sky.py` with Python and Pillow, then rebuild.

See [validation](docs/VALIDATION.md) for checks and practical limits, and [credits](docs/CREDITS.md) for the artwork sources.
