#New Botania Rune Recipes
 #Recipe for Lust Rune
 #mods.botania.RuneAltar.removeRecipe(<Botania:rune:9>);
  mods.botania.RuneAltar.addRecipe(<Botania:rune:9>, [<ExtraUtilities:pureLove>, <ore:blockWoolPink>,<ore:dyePink>, <minecraft:red_flower>, <Botania:manaResource>], 50);
 
 #Recipe for Gluttony Rune
 #mods.botania.RuneAltar.removeRecipe(<Botania:rune:10>);
  mods.botania.RuneAltar.addRecipe(<Botania:rune:10>, [<harvestcraft:teaItem>, <ore:blockWoolLightGray>,<harvestcraft:hamburgerItem>, <Botania:manaResource>], 50);

 #Recipe for Greed Rune
 #mods.botania.RuneAltar.removeRecipe(<Botania:rune:11>);
  mods.botania.RuneAltar.addRecipe(<Botania:rune:11>, [<minecraft:gold_ingot>, <ore:blockWoolLime>,<minecraft:iron_pickaxe>, <Botania:manaResource>], 50);

 #Recipe for Sloth Rune
 #mods.botania.RuneAltar.removeRecipe(<Botania:rune:12>);
  mods.botania.RuneAltar.addRecipe(<Botania:rune:12>, [<minecraft:bed>, <ore:blockWoolBrown>,<minecraft:potion:8202>, <Botania:manaResource>], 50);
  
 #Recipe for Wrath Rune
 #mods.botania.RuneAltar.removeRecipe(<Botania:rune:13>);
  mods.botania.RuneAltar.addRecipe(<Botania:rune:13>, [<minecraft:netherrack>, <ore:blockWoolRed>,<minecraft:potion:8204>,<TConstruct:CraftedSoil:3>, <Botania:manaResource>], 50);

 #Recipe for Envy Rune
 #mods.botania.RuneAltar.removeRecipe(<Botania:rune:14>);
  mods.botania.RuneAltar.addRecipe(<Botania:rune:14>, [<minecraft:ender_eye>, <ore:blockWoolPurple>,<minecraft:potion:8204>,<minecraft:iron_sword>, <Botania:manaResource>], 50);

 #Recipe for Pride Rune
 #mods.botania.RuneAltar.removeRecipe(<Botania:rune:15>);
  mods.botania.RuneAltar.addRecipe(<Botania:rune:15>, [<minecraft:potion:8201>, <ore:blockWoolCyan>,<minecraft:potion:8200>,<minecraft:ender_pearl>, <Botania:manaResource>], 50);

#Different Recipe for some Elven items (Need pixie in a jar now)
 #Great Fairy Ring
 recipes.remove(<Botania:pixieRing>);
 recipes.addShaped(<Botania:pixieRing>,
  [[<Botania:manaResource:8>, <Botania:manaResource:7>, null],
   [<Botania:manaResource:7>, <BiomesOPlenty:jarFilled:2>, <Botania:manaResource:7>],
   [null, <Botania:manaResource:7>, null]]);
 #Globetrotter's Sash
 recipes.remove(<Botania:superTravelBelt>);
 recipes.addShaped(<Botania:superTravelBelt>,
  [[<Botania:manaResource:7>, null, <BiomesOPlenty:jarFilled:2>],
   [null, <Botania:travelBelt>, null],
   [<Botania:manaResource:5>, null, <Botania:manaResource:7>]]);
 #Elementium Boots
 recipes.remove(<Botania:elementiumBoots>);
 recipes.addShaped(<Botania:elementiumBoots>,
  [[<BiomesOPlenty:jarFilled:2>, null, <BiomesOPlenty:jarFilled:2>],
   [<Botania:manaResource:7>, null, <Botania:manaResource:7>],
   [<Botania:manaResource:7>, null, <Botania:manaResource:7>]]);
 #Elementium Pants
 recipes.remove(<Botania:elementiumLegs>);
 recipes.addShaped(<Botania:elementiumLegs>,
  [[<Botania:manaResource:7>, <Botania:manaResource:7>, <Botania:manaResource:7>],
   [<Botania:manaResource:7>, <BiomesOPlenty:jarFilled:2>, <Botania:manaResource:7>],
   [<Botania:manaResource:7>, null, <Botania:manaResource:7>]]);
 #Elementium Chestpiece
 recipes.remove(<Botania:elementiumChest>);
 recipes.addShaped(<Botania:elementiumChest>,
  [[<Botania:manaResource:7>, null, <Botania:manaResource:7>],
   [<Botania:manaResource:7>, <BiomesOPlenty:jarFilled:2>, <Botania:manaResource:7>],
   [<Botania:manaResource:7>, <Botania:manaResource:7>, <Botania:manaResource:7>]]);
 #Elementium Crown
 recipes.remove(<Botania:elementiumHelm>);
 recipes.addShaped(<Botania:elementiumHelm>,
  [[null, <BiomesOPlenty:jarFilled:2>, null],
   [<Botania:manaResource:7>, <Botania:manaResource:7>, <Botania:manaResource:7>],
   [<Botania:manaResource:7>, null, <Botania:manaResource:7>]]);
 #Elementium Sword
 recipes.remove(<Botania:elementiumSword>);
 recipes.addShaped(<Botania:elementiumSword>,
  [[<BiomesOPlenty:jarFilled:2>, <Botania:manaResource:7>, <BiomesOPlenty:jarFilled:2>],
   [null, <Botania:manaResource:7>, null],
   [null, <Botania:manaResource:3>, null]]);
