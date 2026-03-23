# Error — Technical Documentation

> Last updated: 2026-03-23 — Player movement complete

---

## Project Overview & Goals

**Game title:** Error  
**Engine:** Godot 4.x  
**Language:** GDScript  
**Genre:** Top-down 2D shooter  
**Repository:** https://github.com/Jeremy-1011/Error-v2.git

### What is Error?

Error is a top-down 2D sci-fi shooter set in a crumbling dystopian city ruled by corporations and corrupt AI systems. You play as a rogue hacker fighting their way through hostile streets and facilities, facing waves of security robots, drones, corrupted AI units, and human soldiers sent to shut you down.

The name _Error_ reflects the player's role — a glitch in the system, an anomaly that shouldn't exist, carving a path through a world that wants them erased.

### Goals

- [x] Build a playable prototype with basic movement and shooting
    - [x] Player scene created (CharacterBody2D + Sprite2D + CollisionShape2D)
    - [x] WASD movement working
    - [x] Mouse rotation working
    - [x] Input map configured (move_left, move_right, move_up, move_down)
    - [ ] Shooting
- [ ] Implement 3 enemy types: robot, corrupted AI, human soldier
- [ ] Build a dystopian city tilemap environment
- [ ] Add a coin/loot drop system
- [ ] Add a drone companion that assists in combat

---

## Scripts & Their Responsibilities

> Add a new entry here whenever you create or significantly change a script.

### `player.gd`

- **Attached to:** `Player` (CharacterBody2D)
- **Responsibilities:**
    - WASD movement via `move_and_slide()`
    - Mouse-aimed rotation via `look_at(get_global_mouse_position())`
- **Constants:** `SPEED = 200.0`
- **Input actions:** `move_left`, `move_right`, `move_up`, `move_down`

---

### `drone.gd`

- **Attached to:** _(node name)_
- **Responsibilities:**
    - _(e.g. Follows player at a fixed offset)_
    - _(e.g. Independent burst fire)_

---

### `bullet.gd`

- **Attached to:** `Bullet` scene root
- **Responsibilities:**
    - _(e.g. Moves in a straight line)_
    - _(e.g. Despawns on collision)_

---

_(Duplicate the block above for each new script you add)_

---

## Known Issues & Bugs

> Log bugs here as you find them. Mark them resolved when fixed.

|#|Description|Status|Notes|
|---|---|---|---|
|—|No bugs logged yet|—|—|

**Status key:** 🔴 Open · 🟡 In progress · 🟢 Resolved
