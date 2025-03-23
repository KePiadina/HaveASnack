mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:creosote> * 1000, <railcraft:fluid_bottle_creosote>, 400, <minecraft:glass_bottle>);
mods.thermalexpansion.Transposer.addFillRecipe(<railcraft:fluid_bottle_creosote>, <minecraft:glass_bottle>,<liquid:creosote> * 1000, 400);

//Fix Issue #1 - Tin blocks converting to unusable tin ingots
recipes.removeByRecipeName("agricraft:combine_nugget_tin");
recipes.removeByRecipeName("chisel:uncraft_blocktin");
recipes.removeByRecipeName("thermalfoundation:ingot_tin");
recipes.removeByRecipeName("thermalfoundation:ingot_tin_1");
recipes.removeByRecipeName("thermalfoundation:ingot_tin_2");
recipes.removeByRecipeName("forestry:block_to_tin");
recipes.removeByRecipeName("railcraft:ingot#2$1");
recipes.removeByRecipeName("railcraft:ingot#2$2");
recipes.addShapeless(<thermalfoundation:material:129>, [<ore:oreTin>, <thermalfoundation:material:1024>]);
recipes.addShapeless(<thermalfoundation:material:129> * 2, [<ore:oreTin>, <thermalfoundation:material:1024>, <thermalfoundation:material:1027>]);
recipes.addShapeless(<thermalfoundation:material:65>, [<ore:oreTin>, <thermalfoundation:material:1027>]);

recipes.removeByRecipeName("agricraft:combine_nugget_copper");
recipes.removeByRecipeName("chisel:uncraft_blockcopper");
recipes.removeByRecipeName("thermalfoundation:ingot_copper");
recipes.removeByRecipeName("thermalfoundation:ingot_copper_1");
recipes.removeByRecipeName("thermalfoundation:ingot_copper_2");
recipes.removeByRecipeName("forestry:block_to_copper");
recipes.removeByRecipeName("railcraft:ingot#1$1");
recipes.removeByRecipeName("railcraft:ingot#1$2");
recipes.addShapeless(<thermalfoundation:material:128>, [<ore:oreCopper>, <thermalfoundation:material:1024>]);
recipes.addShapeless(<thermalfoundation:material:128> * 2, [<ore:oreCopper>, <thermalfoundation:material:1024>, <thermalfoundation:material:1027>]);
recipes.addShapeless(<thermalfoundation:material:64>, [<ore:oreCopper>, <thermalfoundation:material:1027>]);

recipes.removeByRecipeName("agricraft:combine_nugget_bronze");
recipes.removeByRecipeName("chisel:uncraft_blockbronze");
recipes.removeByRecipeName("forestry:bronze_ingot");
recipes.removeByRecipeName("forestry:block_to_bronze");

//Fix for broken ingots jic
recipes.addShapeless(<thermalfoundation:material:129>, [<forestry:ingot_tin>]);
recipes.addShapeless(<thermalfoundation:material:128>, [<forestry:ingot_copper>]);
recipes.addShapeless(<thermalfoundation:material:163>, [<forestry:ingot_bronze>]);