#Recipe Removal of Flim Flam
recipes.remove(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{id: 213 as short, lvl: 1 as short}]}));

#Different Recipe for dev/null
recipes.remove(<OpenBlocks:devnull>.withTag({inventory: {Items: [], size: 1}}));
recipes.addShaped(<OpenBlocks:devnull>.withTag({inventory: {Items: [], size: 1}}),
 [[null, <ore:dirt>, null],
  [<ore:cobblestone>, <ExtraUtilities:trashcan>, <minecraft:netherrack>],
  [null, <ore:treeLeaves>, null]]);
  
