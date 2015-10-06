/* Mekanism
   Tweaks and Alterations */

// Paxel Fixes

// Steel
<ore:axeSteel>.add(<MekanismTools:SteelAxe>);
<ore:axeSteel>.add(<Railcraft:tool.steel.axe>);
<ore:pickSteel>.add(<MekanismTools:SteelPickaxe>);
<ore:pickSteel>.add(<Railcraft:tool.steel.pickaxe> );
<ore:shovelSteel>.add(<MekanismTools:SteelShovel>);
<ore:shovelSteel>.add(<Railcraft:tool.steel.shovel>);

recipes.remove(<MekanismTools:SteelPaxel>);
recipes.addShaped(<MekanismTools:SteelPaxel>, [[<ore:axeSteel>, <ore:pickSteel>, <ore:shovelSteel>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);

#Making the recipe for Atomic Dissasembler harder
recipes.remove(<Mekanism:AtomicDisassembler:*>);
recipes.addShaped(<Mekanism:AtomicDisassembler:100>,
 [[<Mekanism:EnrichedAlloy>, <Mekanism:EnergyTablet:*>, <Mekanism:EnrichedAlloy>],
  [<Mekanism:EnrichedAlloy>, <Mekanism:AtomicAlloy>, <Mekanism:EnrichedAlloy>],
  [<Mekanism:Ingot>, <MekanismTools:ObsidianPaxel>, <Mekanism:Ingot>]]);
 
#Making the recipe for the Digital Miner harder
recipes.remove(<Mekanism:MachineBlock:4>);
recipes.addShaped(<Mekanism:MachineBlock:4>,
 [[<Mekanism:ControlCircuit:3>, <Mekanism:AtomicDisassembler:*>, <Mekanism:ControlCircuit:3>],
  [null, <Mekanism:Robit:1>.withTag({electricity: 100000.0}), null],
  [<Mekanism:MachineBlock:11>, <ThermalExpansion:Frame:3>, <Mekanism:MachineBlock:11>]]);
#Making the recipe for the Solar Panel harder
recipes.remove(<MekanismGenerators:SolarPanel>);
recipes.addShaped(<MekanismGenerators:SolarPanel>,
 [[<ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2>],
  [<minecraft:redstone>, <Mekanism:EnrichedAlloy>, <minecraft:redstone>],
  [<ore:ingotLumium>, <ore:ingotLumium>, <ore:ingotLumium>]]);
  
#Making the recipe for the Solar Generator harder
recipes.remove(<MekanismGenerators:Generator:1>);
recipes.addShaped(<MekanismGenerators:Generator:1>,
 [[<MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>],
  [<Mekanism:EnrichedAlloy>, <ore:nuggetTitanium>, <Mekanism:EnrichedAlloy>],
  [<ore:dustOsmium>, <Mekanism:EnergyTablet:*>, <ore:dustOsmium>]]);
  
#Making the recipe for the Advanced Solar Generator harder
recipes.remove(<MekanismGenerators:Generator:5>);
recipes.addShaped(<MekanismGenerators:Generator:5>,
 [[<MekanismGenerators:Generator:1>, <Mekanism:EnrichedAlloy>, <MekanismGenerators:Generator:1>],
  [<MekanismGenerators:Generator:1>, <Mekanism:EnrichedAlloy>, <MekanismGenerators:Generator:1>],
  [<ore:ingotLumium>, <Mekanism:ControlCircuit:2>, <ore:ingotLumium>]]);
  
#Making the recipe for the Wind Turbine harder
recipes.remove(<MekanismGenerators:Generator:6>);
recipes.addShaped(<MekanismGenerators:Generator:6>,
 [[null, null, null],
  [<ore:ingotAluminum>, <BigReactors:BRTurbinePart:4>, <ore:ingotAluminum>],
  [<Mekanism:EnergyTablet:*>, <Mekanism:ControlCircuit:2>, <Mekanism:EnergyTablet:*>]]);
//Induction temp fix
recipes.remove(<Mekanism:BasicBlock2:1>);
recipes.remove(<Mekanism:BasicBlock2:2>);
mods.mekanism.Infuser.addRecipe("TIN", 2, <Mekanism:BasicBlock:8>, <Mekanism:BasicBlock2:1>);
furnace.addRecipe(<Mekanism:BasicBlock2:2>, <Mekanism:BasicBlock2:1>);