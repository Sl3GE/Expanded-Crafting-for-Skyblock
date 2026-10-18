# Expanded Crafting (for Skyblock)

A Minecraft **Java Edition 1.20 through 26.3** data pack that adds crafting
recipes for items a void skyblock cannot generate.

## Installation

1. Copy this folder into your world's `datapacks` folder (or drop
   `dist/expanded-crafting-for-skyblock-1.0.0.zip` in instead).
2. Run `/reload` or restart the world.

## How it works in game

The pack adds four shaped crafting recipes. Players receive them automatically,
so they show up in the recipe book. Nothing else about crafting changes.

Copying a netherite upgrade template you already have stays the vanilla
recipe: 7 diamonds, 1 netherrack, and 1 template.

### Recipes

| Result | Shape |
| --- | --- |
| Diamond | 4 gold blocks on the corners, 5 iron blocks filling the rest |
| Ancient debris | 8 gold blocks around 1 diamond block |
| Netherite upgrade smithing template | 7 diamonds, 1 gold block, and 1 nether brick, in the vanilla template layout |
| End portal frame | 2 eyes of ender above 3 obsidian, with 3 crying obsidian below |

```
Diamond                 Ancient debris
G I G                   G G G
I I I                   G D G
G I G                   G G G
G = gold block          G = gold block
I = iron block          D = diamond block

End portal frame        Netherite upgrade template
E . E                   D G D
O O O                   D N D
C C C                   D D D
E = eye of ender        D = diamond
O = obsidian            G = gold block
C = crying obsidian     N = nether brick
```

Nether brick is the item, not the Nether Bricks block. Twelve end portal
frames open a portal: 24 eyes of ender, 36 obsidian, and 36 crying obsidian.

## Development

The pack root is the 1.20 through 1.20.4 copy (`data/expanded_crafting/recipes/`,
result field `item`). Newer versions load a replacement copy from an overlay:

| Directory | Formats | Versions |
| --- | --- | --- |
| `overlay_1_20_5/` | 41–47 | 1.20.5 and 1.20.6. Same `recipes` folder, result field `id`. |
| `overlay_1_21/` | 48–56 | 1.21 and 1.21.1. Folder renamed to `recipe`. |
| `overlay_1_21_2/` | 57–121 | 1.21.2 through 26.3. Ingredients are plain item ids. |

`data/expanded_crafting/functions/` is the 1.20 function folder.
`data/expanded_crafting/function/` is the 1.21 folder. Both grant the four
recipes to each player once.

`RECIPE_OPTIONS.md` is the recipe reference. After editing a recipe, update
every copy, then rebuild the zip from the pack root:

```
zip -r -X dist/expanded-crafting-for-skyblock-1.0.0.zip pack.mcmeta data overlay_1_20_5 overlay_1_21 overlay_1_21_2
```
