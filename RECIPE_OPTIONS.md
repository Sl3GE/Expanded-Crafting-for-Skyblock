# Recipe options

Nothing in this file is in the datapack. The pack is empty on purpose so recipes can be added after review.

**Target:** Minecraft Java Edition 26.3 (datapack format 121.0).

**Working name:** Expanded Crafting (for Skyblock)

## Assumed world

A void skyblock with structures turned off:

- The overworld is an island. No ores, biomes, villages, monuments, strongholds, ancient cities, or trial chambers.
- The Nether does not generate, so a portal does not provide fortresses, bastions, or ancient debris.
- The End does not generate, so there is no dragon island and no end cities.

If your world still has a normal Nether or End, skip the groups that replace them. Those recipes would shortcut a trip you can already take.

Cobblestone from a lava-and-water generator is the infinite root resource. Wood, charcoal, and mob drops from a dark room (bones, string, gunpowder, rotten flesh, ender pearls, spider eyes) stay vanilla, because those farms still work on an island.

## Rules used to pick these

1. Add a recipe only when the item is missing because terrain, a structure, or a dimension does not exist.
2. Step metals up from cobblestone, so each tier spends the previous tier.
3. Leave boss trophies uncraftable: nether star, wither skeleton skull, dragon egg, dragon head, elytra.
4. Leave blocks that are unobtainable on purpose uncraftable: bedrock, barrier, command block, spawner, budding amethyst, reinforced deepslate, infested blocks.
5. Give every recipe a distinct shape. Two recipes that accept the same ingredients will fight, and the game will grant only one of them.

## Planned pack behavior

Also not implemented yet:

- A load message, once per world: "Expanded Crafting (for Skyblock) is active."
- An advancement that unlocks every pack recipe in the recipe book for each player.

## Cost ladder

| Result | Craft | Cobblestone, roughly |
| --- | --- | --- |
| 1 copper nugget | 3 cobblestone in a row | 3 |
| 1 copper ingot | 9 copper nuggets (vanilla) | 27 |
| 1 iron nugget | 8 cobblestone around an empty center | 8 |
| 1 iron ingot | 9 iron nuggets (vanilla) | 72 |
| 1 gold nugget | 4 iron nuggets in a square | 32 |
| 1 gold ingot | 9 gold nuggets (vanilla) | 288 |
| 1 diamond | 4 gold ingots on the corners, 1 lapis in the center | 1,152 cobble, plus the lapis |
| 1 netherite ingot | 4 ancient debris, smelted, then smithing | 32 gold blocks and 4 diamond blocks, plus 4 gold ingots in the smithing table |

Lapis is 4 blue dye plus 1 iron nugget. Redstone is 4 red dye plus 1 iron nugget. One ancient debris is 8 gold blocks around 1 diamond block.

These ratios are easy to retune. Say if a tier should be cheaper or steeper.

## Stone chain

| Result | How | Why it is here |
| --- | --- | --- |
| 1 gravel | Shapeless cobblestone | Gravel never generates. Sand and flint start here. |
| 2 sand | 2 gravel side by side | No beaches or deserts. Two gravel keeps this distinct from the flint recipe. |
| 1 dirt | Shapeless sand + gravel | The starter island runs out of dirt. |
| 1 flint | Shapeless gravel | Crafted gravel does not drop flint. Arrows and flint and steel need it. |
| 1 clay ball | Shapeless sand + dirt | No river clay. Four balls make a clay block, as usual. |
| 1 grass block | Shapeless dirt + bone meal | Passive animals and seeds need grass when the island has none. |
| 1 tuff | 2×2 cobblestone | Tuff never generates. |
| 1 cobbled deepslate | 2 cobblestone stacked | Unlocks the vanilla deepslate brick set. |
| 1 calcite | Shapeless diorite + bone meal | Diorite already needs quartz, so this sits after the quartz recipe. |
| 1 pointed dripstone | 2 flint stacked | Lava can be renewed with a dripstone cauldron. |
| 1 moss block | Shapeless cobblestone + bone meal | No lush caves. Bone meal then spreads moss as usual. |

Mud is left out. Once pointed dripstone exists, the vanilla dripstone-and-water mud maker works.

## Plants and woods

Saplings are a ladder. Each step spends one sapling of the previous wood plus one bone meal, so keep a backup tree before you craft the next one.

Oak → birch → spruce → jungle → acacia → dark oak → mangrove propagule → cherry → pale oak → poplar.

| Result | How | Why it is here |
| --- | --- | --- |
| Next sapling | Shapeless previous sapling + bone meal | No biomes, so only the starter oak appears. |
| 1 cactus | Shapeless sand + bone meal | Green dye, and the start of the kelp line. |
| 1 sugar cane | Shapeless wheat seeds + bone meal | Paper and sugar. |
| 1 pumpkin seeds | Shapeless wheat + orange dye | No pumpkin patches. |
| 1 melon seeds | Shapeless wheat seeds + lime dye | No jungle melon. Lime dye comes from the cactus. |
| 1 cocoa beans | Shapeless wheat seeds + jungle planks | Cocoa needs a jungle tree. |
| 1 sweet berries | Shapeless wheat seeds + poppy | No taiga bushes. |
| 1 bamboo | Shapeless stick + bone meal | Bamboo never generates. |
| 1 kelp | Shapeless cactus + bone meal | No ocean. |
| 1 vine | 2×2 short grass | No jungle or swamp vines. |
| 1 lily pad | Shapeless kelp + short grass | No lakes. |
| 1 red shrub | Shapeless poppy + short grass | Dappled forest plant from 26.3. |
| 1 shelf mushroom | Shapeless red mushroom + brown mushroom | Grows on poplar, which never generates. |
| 1 mycelium | Shapeless dirt + red mushroom + brown mushroom | No mushroom fields. |
| 1 podzol | Shapeless dirt + spruce leaves | No old-growth taiga. Leaves take shears. |
| 1 hanging roots | Shapeless moss block + short grass | Lush-cave block. |
| 1 rooted dirt | Shapeless dirt + hanging roots | Comes with hanging roots. |
| 1 azalea | Shapeless moss block + oak leaves | No lush caves. |
| 1 flowering azalea | Shapeless azalea + bone meal | The flowering variant. |
| 1 glow berries | Shapeless sweet berries + glowstone dust | Needs the glowstone recipe below. |
| 1 spore blossom | Shapeless flowering azalea + glow berries | Lush-cave ceiling plant. |
| 1 glow lichen | Shapeless glow berries + vine | Cave light that never generates. |

Bee nests are left out. Vanilla still grows them from saplings next to flowers.

## Minerals

| Result | How | Why it is here |
| --- | --- | --- |
| 1 copper nugget | 3 cobblestone in a row | No copper ore. Cheapest metal. |
| 1 iron nugget | 8 cobblestone, empty center | No iron ore. |
| 1 gold nugget | 2×2 iron nuggets | No gold ore. Four iron ingots make one gold ingot. |
| 1 redstone dust | Shapeless 4 red dye + 1 iron nugget | No redstone ore. Any red dye works. |
| 1 lapis lazuli | Shapeless 4 blue dye + 1 iron nugget | No lapis ore. Enchanting needs it. |
| 1 nether quartz | 2×2 sand | No Nether quartz ore. Also used for diorite, observers, and comparators. |
| 1 amethyst shard | Shapeless quartz + lapis lazuli | Geodes never generate. |
| 1 diamond | 4 gold ingots on the corners, lapis in the center | No diamond ore. |
| 1 ink sac | Shapeless charcoal, or shapeless coal | Squid need an ocean. Either fuel works. |

Emeralds are left out. Cure a zombie villager and trade for them. Coal is left out because charcoal already covers fuel and torches.

## Nether stand-ins

| Result | How | Why it is here |
| --- | --- | --- |
| 8 netherrack | 8 cobblestone around 1 red dye | No Nether terrain. |
| 1 soul sand | Shapeless sand + bone | No soul sand valleys. |
| 1 soul soil | Shapeless soul sand + dirt | Paired with soul sand. |
| 1 blackstone | Shapeless cobblestone + netherrack | No basalt deltas. |
| 1 glowstone dust | Shapeless gold nugget + redstone | No glowstone clusters. Four dust makes a block, as usual. |
| 1 slime ball | Shapeless 4 lime dye + 1 bone meal | No swamp slime chunks. Sticky pistons need this. |
| 1 blaze powder | Shapeless gunpowder + gold nugget | No blaze spawners. Gunpowder still comes from creepers. |
| 1 blaze rod | 2 blaze powder stacked | Reverses the vanilla grind so brewing and eyes of ender work. |
| 1 nether wart | Shapeless red mushroom + soul sand | No fortress farms. Plant the wart after the first craft. |
| 1 ghast tear | Shapeless gunpowder + gold nugget + soul sand | No ghasts. |
| 1 crying obsidian | Shapeless obsidian + ghast tear | Respawn anchors. Obsidian itself stays lava plus water. |
| 1 crimson fungus | Shapeless red mushroom + netherrack | No crimson forest. |
| 1 warped fungus | Shapeless brown mushroom + blue dye | No warped forest. |
| 1 crimson nylium | Shapeless netherrack + crimson fungus | Bone meal grows the fungus once nylium exists. |
| 1 warped nylium | Shapeless netherrack + warped fungus | Same, for warped stems. |
| 1 shroomlight | Shapeless glowstone + nether wart | No huge fungus growths. |
| 1 ancient debris | 8 gold blocks around 1 diamond block | No Nether mining. Smelt it into netherite scrap as usual. |
| 1 netherite upgrade template | 7 diamonds around 1 gold block and 1 netherrack, in the vanilla template layout | Bastions never generate, so there is no first template to copy. After this one, the vanilla duplication recipe works. |

Basalt is left out. A vanilla basalt generator works once soul soil and blue ice exist. Magma cream is left out because vanilla already crafts it from slime and blaze powder.

## Ocean and treasure

| Result | How | Why it is here |
| --- | --- | --- |
| 1 prismarine shard | Shapeless cobblestone + lapis lazuli | No ocean monuments. |
| 1 prismarine crystals | Shapeless prismarine shard + quartz | Sea lanterns. |
| 1 nautilus shell | 2×2 prismarine shards | No drowned fishing spots. |
| 1 heart of the sea | 8 nautilus shells around 1 diamond | Buried treasure never generates. The conduit recipe stays vanilla. |
| 1 sponge | 8 yellow wool around 1 prismarine shard | Monument drop. Smelt a wet sponge as usual. |

## End

| Result | How | Why it is here |
| --- | --- | --- |
| 1 end portal frame | 4 eyes of ender on the corners, 3 obsidian across the middle | No stronghold. Twelve frames open a portal. |
| 8 end stone | 8 cobblestone around 1 ender pearl | No dragon island. |
| 1 chorus fruit | Shapeless end stone + ender pearl | The seed for a chorus farm. |
| 1 shulker shell | Shapeless chorus fruit + diamond | No end cities. Two shells make a box, as usual. |

Eyes of ender stay vanilla: ender pearl plus blaze powder. Endermen still spawn in a dark room.

## Gear that never shows up in chests

| Result | How | Why it is here |
| --- | --- | --- |
| 1 saddle | 5 leather over 2 iron ingots, in a saddle shape | Dungeon and chest loot. |
| 1 name tag | Iron nugget, paper, and string on a diagonal | Dungeon loot. Anvils still rename items; this names mobs. |
| 1 armadillo scute | Shapeless leather + bone | No savannas, so no wolf armor. |

## Left out on purpose

- Nether star, wither skeleton skull, beacon
- Dragon egg, dragon head, elytra
- Totem of undying (raids still work once you have villagers)
- Bedrock, barrier, command block, spawner, structure block
- Budding amethyst, reinforced deepslate, infested blocks
- Spawn eggs and mob buckets
- Music discs, pottery sherds, banner patterns, armor trim templates other than the netherite upgrade
- Trial chambers: breeze rod, heavy core, mace
- Ancient cities: echo shard, recovery compass, disc fragments
- Sniffer egg, torchflower, pitcher pod
- Coal, emerald
- Boss shortcuts of any kind

## Open choices

1. Does your skyblock still generate the Nether, the End, or both? Matching groups should be dropped.
2. Should the metal ladder be cheaper or steeper than the table above?
3. Should end portal frames exist, or do you want the stronghold left as the only way in?
4. Should netherite and shulker shells stay this expensive?
5. Are saplings allowed to consume the previous sapling, or should that ladder wait for a different cost?
