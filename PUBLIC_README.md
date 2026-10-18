# Expanded Crafting (for Skyblock)

A Minecraft **Java Edition 1.20 through 26.3** data pack. Craft a few items that a void skyblock never generates. No mods and no commands required.

## Installation

1. Download the zip.
2. Put it in your world's `datapacks` folder. Leave it zipped. On a server, use that world's `datapacks` folder.
3. Enter the world, or run `/reload`.
4. Run `/datapack list` and confirm the pack is enabled.

## How to use it

Craft the recipes below in a crafting table. They are added to your recipe book automatically.

Once you have crafted one netherite upgrade smithing template, further copies use the vanilla recipe: 7 diamonds, 1 netherrack, and that template.

**End portal frames only work when they face the center.** Place 3 frames on each side of an empty 3×3, and leave the corners empty. Stand in that center and look outward while you place each frame. The front of a frame faces you when you place it, so the north side faces south, the east side faces west, the south side faces north, and the west side faces east. The facing is hard to see, and a frame placed while you are looking the wrong way will not count. The crafted block does not come with an eye already in it, so use an Eye of Ender on each placed frame.

## Recipes

| Result | Ingredients |
| --- | --- |
| Diamond | 4 Gold Blocks on the corners, 5 Iron Blocks filling the rest |
| Ancient Debris | 8 Gold Blocks around 1 Diamond Block |
| Netherite Upgrade Smithing Template | 7 Diamonds, 1 Gold Block, and 1 Nether Brick, in the vanilla template layout |
| End Portal Frame | 2 Eyes of Ender above 3 Obsidian, with 3 Crying Obsidian below |

```
Diamond                 Ancient Debris
G I G                   G G G
I I I                   G D G
G I G                   G G G
G = Gold Block          G = Gold Block
I = Iron Block          D = Diamond Block

End Portal Frame        Netherite Upgrade Smithing Template
E . E                   D G D
O O O                   D N D
C C C                   D D D
E = Eye of Ender        D = Diamond
O = Obsidian            G = Gold Block
C = Crying Obsidian     N = Nether Brick
```

Nether Brick is the item you get from smelting Netherrack, not the Nether Bricks block.

A full end portal takes 12 frames: 24 Eyes of Ender, 36 Obsidian, and 36 Crying Obsidian.

Ancient Debris smelts into Netherite Scrap, the same as debris you mine.

## Removing the pack

Disable the pack. The id matches the zip name:

```
/datapack disable "file/expanded-crafting-for-skyblock-1.0.0"
```
