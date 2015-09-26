/* Tinkers' Construct
   Tweaks and Alterations */

// Stone Rod fix
<ore:rodStone>.add(<TConstruct:toolRod:1>);

// Clock
recipes.remove(<minecraft:clock>);
recipes.addShaped(<minecraft:clock>, [[null, <ore:ingotGold>, null], [<ore:ingotGold>, <minecraft:redstone>, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);

// Plate
recipes.remove(<minecraft:light_weighted_pressure_plate>);
recipes.addShaped(<minecraft:light_weighted_pressure_plate>, [[<ore:ingotGold>, <ore:ingotGold>, null], [null, null, null], [null, null, null]]);

// Smeltery removals
mods.tconstruct.Smeltery.removeMelting(<minecraft:minecart>);

// Go away berries
<ore:nuggetIron>.remove(<TConstruct:oreBerries>);
<ore:nuggetGold>.remove(<TConstruct:oreBerries:1>);
<ore:nuggetCopper>.remove(<TConstruct:oreBerries:2>);
<ore:nuggetTin>.remove(<TConstruct:oreBerries:3>);
<ore:nuggetAluminum>.remove(<TConstruct:oreBerries:4>);
<ore:nuggetAluminium>.remove(<TConstruct:oreBerries:4>);

// XP Berries
mods.tconstruct.Smeltery.addMelting(<TConstruct:oreBerries:5>, <liquid:xpjuice> * 200, 200, <TConstruct:ore.berries.two:9>);
mods.thermalexpansion.Crucible.addRecipe(500, <TConstruct:oreBerries:5>, <liquid:xpjuice> * 200);
mods.forestry.Squeezer.addRecipe(4000, [<TConstruct:oreBerries:5> * 5], <liquid:xpjuice> * 1000, <Forestry:mulch>, 20); 

#Recipe for Purple Congealed Slime
recipes.addShaped(<TConstruct:strangeFood> * 4, [[<TConstruct:slime.gel:2>]]);  

#New Recipe for Moss Ball
recipes.remove(<TConstruct:materials:6>);
recipes.addShaped(<TConstruct:materials:6>,
 [[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>],
  [<BiomesOPlenty:moss>, <minecraft:slime_ball> * 1, <BiomesOPlenty:moss>],
  [<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);