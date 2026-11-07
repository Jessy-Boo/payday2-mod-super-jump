# payday2-mod-super-jump

A Payday 2 mod that lets you jump like the game forgot to say you can not.

The mod.txt calls it "Vertical Improvement" — improves vertical things. Accurate, if nothing else.

## what it actually does

Three separate hooks, each doing one small crime:

- jump force x3 — vertical and horizontal jump velocity are tripled, so you fly higher and farther (higher arc, longer leap, same jail terms)
- jump while in casing mode — normally mask-off (casing) players can not jump at all. this swaps in the masked player's jump check, so you can hop around a stealth job while technically pretending to be a subcontractor
- no fall damage — `damage_fall` is replaced with a function that shrugs. jump off the tower, land, keep walking

## install

1. install [SuperBLT](https://superblt.znix.xyz) first
2. drop the `Super Jump` folder into your Payday 2 `mods` directory
3. press space

## warnings

- this is a cheat mod. triple-height jumps over walls do not read as "good movement" to anyone watching
- no config, no shared framework, nothing to tune. the multiplier is a hardcoded 3
- written mid-2026, not re-tested against later game updates

## files

- `Super Jump/lua/jump_force.lua` — the x3 velocity hook
- `Super Jump/lua/casing_jump.lua` — jump while casing
- `Super Jump/lua/disable_fall_damage.lua` — fall damage, deleted
- `Super Jump/mod.txt` — SuperBLT hook manifest
