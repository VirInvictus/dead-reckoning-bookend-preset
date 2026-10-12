# AGENTS.md

Guidance for any coding agent working in this repo.

## What this is

A one-file Lua preset for KOReader's Bookends plugin (`dead-reckoning.lua`):
session pace, chapter ETA, and projected finish. Public, complete,
deliberately single-file; `project.done` marks the project complete.

## Conventions

- One file. Behavior belongs in `dead-reckoning.lua`.
- The KOReader Lua dialect and the device workflow (SSH deploy on port
  2222, no SFTP, crash.log first, restart on device) are documented by
  the sibling patch:
  `~/.gitrepos/2-kobo-style-sleepscreen-banner-prettified/AGENTS.md`.

## Release flow

Commit and push verified work (the standing push grant in the global
file; force-pushes still need approval). Tag a release as annotated
`vX.Y.Z` at the release commit; once a `patchnotes.md` exists, its entry
verbatim is the tag message (`--cleanup=verbatim`; the full tag procedure
lives in `~/.zcode/AGENTS.md`). There is no CI; the gate is a device or
emulator run.
