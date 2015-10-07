/* Vanilla
   Tweaks and Alterations */

// Grass
recipes.addShapeless(<minecraft:grass> * 4, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>, <minecraft:tallgrass:1>]);

// Clay
recipes.addShapeless(<minecraft:clay_ball> * 16, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:dirt>, <minecraft:dirt>, <minecraft:sand:*>, <minecraft:sand:*>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);
recipes.addShapeless(<minecraft:clay_ball> * 4, [<minecraft:clay>]);

// Bleached clay
recipes.addShapeless(<minecraft:hardened_clay> * 8, [<minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>, <minecraft:stained_hardened_clay:*>]);

// Gray
recipes.addShapeless(<minecraft:dye:8>, [<ore:dyeBlack>, <ore:dyeWhite>]);

// Ebola Potato
//recipes.addShapeless(<Quadrum:potatoEbola>, [<AWWayofTime:bucketLife>.transformReplace(<minecraft:bucket>), <minecraft:poisonous_potato>, <ore:fertilizerOrganic>, <ore:fertilizerOrganic>]);

#Recipe for Packed Ice 
 #PackedIceRecipe
recipes.addShaped(<minecraft:packed_ice> * 4,
 [[<minecraft:ice>, <minecraft:ice>, null],
  [<minecraft:ice>, <minecraft:ice>, null]]);
  
#Recipe for Squid Spawning Egg
recipes.addShapeless(<minecraft:spawn_egg:94>, [<minecraft:egg>, <ore:dyeBlack>]);

#Metallurgy-like compability with...
 #Bucket
 recipes.addShaped(<minecraft:bucket>,
  [[<ore:ingotIronCompressed>, null, <ore:ingotIronCompressed>],
   [null, <ore:ingotIronCompressed>, null]]);
 recipes.addShaped(<minecraft:bucket>,
  [[<ore:ingotSteel>, null, <ore:ingotSteel>],
   [null, <ore:ingotSteel>, null]]);
 recipes.addShaped(<minecraft:bucket>,
  [[<ore:ingotBrass>, null, <ore:ingotBrass>],
   [null, <ore:ingotBrass>, null]]);
 recipes.addShaped(<minecraft:bucket>,
  [[<ore:ingotAlumite>, null, <ore:ingotAlumite>],
   [null, <ore:ingotAlumite>, null]]);
 recipes.addShaped(<minecraft:bucket>,
  [[<ore:ingotAluminumBrass>, null, <ore:ingotAluminumBrass>],
   [null, <ore:ingotAluminumBrass>, null]]);
 recipes.addShaped(<minecraft:bucket>,
  [[<ore:ingotInvar>, null, <ore:ingotInvar>],
   [null, <ore:ingotInvar>, null]]);
 recipes.addShaped(<minecraft:bucket>,
  [[<ore:ingotAluminum>, null, <ore:ingotAluminum>],
   [null, <ore:ingotAluminum>, null]]);
 recipes.addShaped(<minecraft:bucket>,
  [[<ore:ingotBronze>, null, <ore:ingotBronze>],
   [null, <ore:ingotBronze>, null]]);
 recipes.addShaped(<minecraft:bucket>,
  [[<ore:ingotCopper>, null, <ore:ingotCopper>],
   [null, <ore:ingotCopper>, null]]);
 recipes.addShaped(<minecraft:bucket>,
  [[<ore:ingotOsmium>, null, <ore:ingotOsmium>],
   [null, <ore:ingotOsmium>, null]]);
   
 #Cart
 recipes.addShaped(<minecraft:minecart> * 2,
  [[<ore:ingotIronCompressed>, null, <ore:ingotIronCompressed>],
   [<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>]]);
 recipes.addShaped(<minecraft:minecart>,
  [[<ore:ingotOsmium>, null, <ore:ingotOsmium>],
   [<ore:ingotOsmium>, <ore:ingotOsmium>, <ore:ingotOsmium>]]);
 recipes.addShaped(<minecraft:minecart> * 2,
  [[<ore:ingotInvar>, null, <ore:ingotInvar>],
   [<ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]]);
 recipes.addShaped(<minecraft:minecart> * 2,
  [[<ore:ingotAlumite>, null, <ore:ingotAlumite>],
   [<ore:ingotAlumite>, <ore:ingotAlumite>, <ore:ingotAlumite>]]);
   
 #Piston
 recipes.addShaped(<minecraft:piston>,
  [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
   [<ore:cobblestone>, <ore:ingotIronCompressed>, <ore:cobblestone>],
   [<ore:cobblestone>, <minecraft:redstone>, <ore:cobblestone>]]);
 recipes.addShaped(<minecraft:piston>,
  [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
   [<ore:cobblestone>, <ore:ingotSteel>, <ore:cobblestone>],
   [<ore:cobblestone>, <minecraft:redstone>, <ore:cobblestone>]]);
 recipes.addShaped(<minecraft:piston>,
  [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
   [<ore:cobblestone>, <ore:ingotOsmium>, <ore:cobblestone>],
   [<ore:cobblestone>, <minecraft:redstone>, <ore:cobblestone>]]);
 recipes.addShaped(<minecraft:piston>,
  [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
   [<ore:cobblestone>, <ore:ingotInvar>, <ore:cobblestone>],
   [<ore:cobblestone>, <minecraft:redstone>, <ore:cobblestone>]]);
 recipes.addShaped(<minecraft:piston>,
  [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
   [<ore:cobblestone>, <ore:ingotBronze>, <ore:cobblestone>],
   [<ore:cobblestone>, <minecraft:redstone>, <ore:cobblestone>]]);
 recipes.addShaped(<minecraft:piston>,
  [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
   [<ore:cobblestone>, <ore:ingotAlumite>, <ore:cobblestone>],
   [<ore:cobblestone>, <minecraft:redstone>, <ore:cobblestone>]]);
 #Shears
 recipes.addShaped(<minecraft:shears>,
  [[null, <ore:ingotIronCompressed>, null],
   [<ore:ingotIronCompressed>, null, null]]);
 recipes.addShaped(<minecraft:shears>,
  [[null, <ore:ingotOsmium>, null],
   [<ore:ingotOsmium>, null, null]]);
 recipes.addShaped(<minecraft:shears>,
  [[null, <ore:ingotAlumite>, null],
   [<ore:ingotAlumite>, null, null]]);
 recipes.addShaped(<minecraft:shears>,
  [[null, <ore:ingotBronze>, null],
   [<ore:ingotBronze>, null, null]]);
 #Hoppers
 recipes.addShaped(<minecraft:hopper>,
  [[<ore:ingotAlumite>, null, <ore:ingotAlumite>],
   [<ore:ingotAlumite>, <ore:chestWood>, <ore:ingotAlumite>],
   [null, <ore:ingotAlumite>, null]]);
 recipes.addShaped(<minecraft:hopper>,
  [[<ore:ingotTin, null, <ore:ingotTin>],
   [<ore:ingotTin>, <ore:chestWood>, <ore:ingotTin>],
   [null, <ore:ingotTin>, null]]);
 recipes.addShaped(<minecraft:hopper>,
  [[<ore:ingotTin, null, <ore:ingotTin>],
   [<ore:ingotTin>, <ore:chestWood>, <ore:ingotTin>],
   [null, <ore:ingotTin>, null]]);
 recipes.addShaped(<minecraft:hopper>,
  [[<ore:ingotInvar>, null, <ore:ingotInvar>],
   [<ore:ingotInvar>, <ore:chestWood>, <ore:ingotInvar>],
   [null, <ore:ingotInvar>, null]]);
 recipes.addShaped(<minecraft:hopper>,
  [[<ore:ingotAluminum>, null, <ore:ingotAluminum>],
   [<ore:ingotAluminum>, <ore:chestWood>, <ore:ingotAluminum>],
   [null, <ore:ingotAluminum>, null]]);
 recipes.addShaped(<minecraft:hopper>,
  [[<ore:ingotCopper>, null, <ore:ingotCopper>],
   [<ore:ingotCopper>, <ore:chestWood>, <ore:ingotCopper>],
   [null, <ore:ingotCopper>, null]]);
 recipes.addShaped(<minecraft:hopper>,
  [[<ore:ingotAluminumBrass>, null, <ore:ingotAluminumBrass>],
   [<ore:ingotAluminumBrass>, <ore:chestWood>, <ore:ingotAluminumBrass>],
   [null, <ore:ingotAluminumBrass>, null]]);
 recipes.addShaped(<minecraft:hopper>,
  [[<ore:ingotBronze>, null, <ore:ingotBronze>],
   [<ore:ingotBronze>, <ore:chestWood>, <ore:ingotBronze>],
   [null, <ore:ingotBronze>, null]]);
 recipes.addShaped(<minecraft:hopper>,
  [[<ore:ingotOsmium>, null, <ore:ingotOsmium>],
   [<ore:ingotOsmium>, <ore:chestWood>, <ore:ingotOsmium>],
   [null, <ore:ingotOsmium>, null]]);
 recipes.addShaped(<minecraft:hopper>,
  [[<ore:ingotSteel>, null, <ore:ingotSteel>],
   [<ore:ingotSteel>, <ore:chestWood>, <ore:ingotSteel>],
   [null, <ore:ingotSteel>, null]]);
 recipes.addShaped(<minecraft:hopper>,
  [[<ore:ingotBrass>, null, <ore:ingotBrass>],
   [<ore:ingotBrass>, <ore:chestWood>, <ore:ingotBrass>],
   [null, <ore:ingotBrass>, null]]);
   
#Heat Value for Bowl
furnace.setFuel(<minecraft:bowl>, 75);