/* Extra Utilities
   Tweaks and Alterations */
   
// Solar Generator
recipes.remove(<ExtraUtilities:generator:7>);
recipes.addShaped(<ExtraUtilities:generator:7>, [[<ore:gemLapis>, <ore:ingotPhasedIron>, <ore:gemLapis>], [<EnderIO:itemMaterial:6>, <ore:ingotPhasedGold>, <EnderIO:itemMaterial:6>], [<minecraft:redstone>, <minecraft:furnace>, <minecraft:redstone>]]);

// Culinary Generator
recipes.remove(<ExtraUtilities:generator:5>);
recipes.remove(<ExtraUtilities:generator.8:5>);
recipes.remove(<ExtraUtilities:generator.64:5>);

// Potion Generator
recipes.remove(<ExtraUtilities:generator:6>);
recipes.remove(<ExtraUtilities:generator.8:6>);
recipes.remove(<ExtraUtilities:generator.64:6>);

// Dark Curtain
recipes.remove(<ExtraUtilities:curtains>);
recipes.addShaped(<ExtraUtilities:curtains> * 16, [[<ore:blockWool>, <ore:blockWool>], [<ore:blockWool>, <ore:blockWool>, <ore:dyeBlack>], [<ore:blockWool>, <ore:blockWool>]]);

#New Recipe for EnderQuarry
recipes.remove(<ExtraUtilities:enderQuarry>);
recipes.addShaped(<ExtraUtilities:enderQuarry>,
 [[<ExtraUtilities:decorativeBlock1:1>, <EnderIO:item.darkSteel_pickaxe>, <ExtraUtilities:decorativeBlock1:1>],
  [<ExtraUtilities:decorativeBlock1:11>, <ExtraUtilities:decorativeBlock1:12>, <ExtraUtilities:decorativeBlock1:11>],
  [<ExtraUtilities:enderThermicPump>, <EnderIO:item.darkSteel_pickaxe>, <ExtraUtilities:enderThermicPump>]]);
