# Recipe options

Nothing in this file is in the datapack yet. The pack is empty until these are approved.

**Target:** Minecraft Java Edition 1.20 through 26.3 (datapack formats 15 through 121.0). Versions before 1.20 are out. All four recipes exist in 1.20, so none of them need to be dropped on the older end of that range. The recipe files still have to be duplicated for the format breaks inside the range: the `recipes` folder and `item` result through 1.20.4, the `id` result from 1.20.5, and the `recipe` folder from 1.21.

Items that can already be obtained in vanilla are out. That includes the stone, plant, wood, metal, Nether, and ocean stand-ins from the first pass. Four recipes are still proposed.

## Still proposed

| Result | How | Why it is here |
| --- | --- | --- |
| 1 diamond | 4 gold blocks on the corners, 5 iron blocks filling the rest | No diamond ore generates. Gold and iron stay vanilla sources. |
| 1 ancient debris | 8 gold blocks around 1 diamond block | No Nether mining. Smelt it into netherite scrap as usual. |
| 1 netherite upgrade smithing template | 7 diamonds, 1 gold block, and 1 nether brick, in the vanilla template layout | Bastions never generate, so there is no first template to copy. After this one, the vanilla duplication recipe works. |
| 1 end portal frame | 2 eyes of ender above 3 obsidian, with 3 crying obsidian below | No stronghold. Twelve frames open a portal: 24 eyes of ender, 36 obsidian, and 36 crying obsidian. |

```
Diamond                 Ancient debris
G I G                   G G G
I I I                   G D G
G I G                   G G G
G = gold block          G = gold block
I = iron block          D = diamond block

End portal frame
E . E
O O O
C C C
E = eye of ender
O = obsidian
C = crying obsidian

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
