# Example Rhythm Game Made In Godot 4
 A sample rhythm game made in Godot 4, a conversion from the 3.5 version of this project based on the tutorial created by [LegionGames](https://github.com/LegionGames/Conductor-Example/)
 
 Coded in GDScript
 
 Context: [Tutorial Video by LegionGames](https://youtu.be/_FRiPPbJsFQ)\
 [![](https://markdown-videos.deta.dev/youtube/_FRiPPbJsFQ)](https://youtu.be/_FRiPPbJsFQ)
 
 ### Current Issues With This Implementation:
 - Notes are not perfectly synchronized.
 - The `_physics_process(delta)` is being used for note input which results in some notes being occasionally dropped.
 - Notes are not perfectly synchronized/drift out of sync with the music despite the conductor keeping track, I believe this could be because note movement is not being linearly interpolated from their spawn point down towards the point where they need to be hit.
 - Abhorrent use of if/else statements that could likely be switched out for switch cases, a minor improvement to performance/optimization.
 - Okay & Good scores are the same, the calculation for each is off.

### Things to add for the future:
- A level editor
- Reading off a chart rather than hard coding note spawns into code.
- Level select and More songs

