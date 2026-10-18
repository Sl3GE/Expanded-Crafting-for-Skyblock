# Recipe options

Nothing in this file is in the datapack yet. The pack is empty until these are approved.

**Target:** Minecraft Java Edition 26.3 (datapack format 121.0).

Items that can already be obtained in vanilla are out. That includes the stone, plant, wood, metal, Nether, and ocean stand-ins from the first pass. Five recipes are still proposed.

## Still proposed

| Result | How | Why it is here |
| --- | --- | --- |
| 1 diamond | 4 gold blocks on the corners, 5 iron blocks filling the rest | No diamond ore generates. Gold and iron stay vanilla sources. |
| 1 ancient debris | 8 gold blocks around 1 diamond block | No Nether mining. Smelt it into netherite scrap as usual. |
| 1 netherite upgrade smithing template | 7 diamonds, 1 gold block, and 1 nether brick, in the vanilla template layout | Bastions never generate, so there is no first template to copy. After this one, the vanilla duplication recipe works. |
| 1 end portal frame | 4 eyes of ender on the corners, 3 obsidian across the middle | No stronghold. Twelve frames open a portal: 48 eyes of ender and 36 obsidian. |
| 1 saddle | 5 leather over 2 iron ingots, in a saddle shape | Saddles are chest loot only. |

```
Diamond                 Ancient debris
G I G                   G G G
I I I                   G D G
G I G                   G G G
G = gold block          G = gold block
I = iron block          D = diamond block

End portal frame        Saddle
E . E                   L L L
O O O                   L . L
E . E                   I . I
E = eye of ender        L = leather
O = obsidian            I = iron ingot

Netherite upgrade template
D G D
D N D
D D D
D = diamond
G = gold block
N = nether brick
```

One ancient debris costs 8 gold blocks and 1 diamond block. A diamond block is 9 diamonds, and each diamond is 4 gold blocks plus 5 iron blocks. The first upgrade template costs 7 diamonds, 1 gold block, and 1 nether brick. Copying it after that stays the vanilla recipe: 7 diamonds, 1 netherrack, and 1 template.

## Open choices

1. Should any of these cost more or less than the shapes above?
