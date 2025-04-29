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
recipes.addShapeless(<thermalfoundation:material:129>, [<forestry:ingot_tin> | <galacticraftcore:basic_item:4>]);
recipes.addShapeless(<thermalfoundation:material:128>, [<forestry:ingot_copper> | <galacticraftcore:basic_item:3>]);
recipes.addShapeless(<thermalfoundation:material:163>, [<forestry:ingot_bronze>]);
recipes.addShapeless(<thermalfoundation:material:132>, [<galacticraftcore:basic_item:5>]);

<forestry:ingot_tin>.addTooltip("An error has occurred. Put this in a crafting table to get the correct ingot and open an issue on GitHub explaining how you got this, thanks.");
<forestry:ingot_copper>.addTooltip("An error has occurred. Put this in a crafting table to get the correct ingot and open an issue on GitHub explaining how you got this, thanks.");
<forestry:ingot_bronze>.addTooltip("An error has occurred. Put this in a crafting table to get the correct ingot and open an issue on GitHub explaining how you got this, thanks.");

<galacticraftcore:basic_item:4>.addTooltip("An error has occurred. Put this in a crafting table to get the correct ingot and open an issue on GitHub explaining how you got this, thanks.");
<galacticraftcore:basic_item:3>.addTooltip("An error has occurred. Put this in a crafting table to get the correct ingot and open an issue on GitHub explaining how you got this, thanks.");
<galacticraftcore:basic_item:5>.addTooltip("An error has occurred. Put this in a crafting table to get the correct ingot and open an issue on GitHub explaining how you got this, thanks.");
//Fix Certus quartz seeds not working
mods.thermalexpansion.Insolator.removeRecipe(<appliedenergistics2:crystal_seed:0>, <minecraft:glowstone_dust>);
mods.thermalexpansion.Insolator.removeRecipe(<appliedenergistics2:crystal_seed:1200>, <minecraft:glowstone_dust>);
mods.thermalexpansion.Insolator.removeRecipe(<appliedenergistics2:crystal_seed:600>, <minecraft:glowstone_dust>);

mods.thermalexpansion.Transposer.addFillRecipe(<appliedenergistics2:material:10> * 3, <appliedenergistics2:quartz_block>,<liquid:fluid_saltwater> * 1000, 9000);
mods.thermalexpansion.Transposer.addFillRecipe(<appliedenergistics2:material:11> * 3, <minecraft:quartz_block>,<liquid:fluid_saltwater> * 1000, 9000);
mods.thermalexpansion.Transposer.addFillRecipe(<appliedenergistics2:material:12> * 3, <appliedenergistics2:fluix_block>,<liquid:fluid_saltwater> * 1000, 9000);

recipes.remove(<minecolonies:blockhuttownhall>);
recipes.addShaped(<minecolonies:blockhuttownhall>, [[<minecraft:planks:*>, <minecraft:book>, <minecraft:planks:*>], [<minecraft:planks:*>, null, <minecraft:planks:*>], [<minecraft:planks:*>, <minecraft:planks:*>, <minecraft:planks:*>]]);
