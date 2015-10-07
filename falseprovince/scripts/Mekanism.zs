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
  [<JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_CarriageDrive:3>, <Mekanism:Robit:1>.withTag({electricity: 100000.0}), <JAKJ_RedstoneInMotion:tile.JAKJ_RedstoneInMotion_CarriageDrive:3>],
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
 [[<advgenerators:TurbineBladeSteel>, <advgenerators:TurbineBladeSteel>, <advgenerators:TurbineBladeSteel>],
  [<ore:ingotAluminum>, <BigReactors:BRTurbinePart:4>, <ore:ingotAluminum>],
  [<Mekanism:EnergyTablet:*>, <Mekanism:ControlCircuit:2>, <Mekanism:EnergyTablet:*>]]);
    
#Adding extra crusher recipes to use either TE machine frame or EIO machine chassis
recipes.addShaped(<Mekanism:MachineBlock:3>,
 [[<ore:dustRedstone>, <ore:craftingPiston>, <ore:dustRedstone>],
  [<ore:bucketLava>, <EnderIO:itemMachinePart:0>, <ore:bucketLava>],
  [<ore:dustRedstone>, <ore:craftingPiston>, <ore:dustRedstone>]]);

recipes.addShaped(<Mekanism:MachineBlock:3>,
 [[<ore:dustRedstone>, <ore:craftingPiston>, <ore:dustRedstone>],
  [<ore:bucketLava>, <ThermalExpansion:Frame:0>, <ore:bucketLava>],
  [<ore:dustRedstone>, <ore:craftingPiston>, <ore:dustRedstone>]]);
