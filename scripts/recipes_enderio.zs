import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.Sawmill;
import mods.thermalexpansion.Compactor;
import mods.thermalexpansion.Refinery;
import mods.thermalexpansion.Crucible;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Infuser;

Refinery.addRecipe(<liquid:vapor_of_levity> * 500, null, <liquid:aerotheum> * 500, 2000);

InductionSmelter.addRecipe(<enderio:item_alloy_ingot:3> * 1, <minecraft:redstone> * 1, <thermalfoundation:material:128>* 1, 2000, null, 0);
InductionSmelter.addRecipe(<enderio:item_alloy_ingot:3> * 4, <minecraft:redstone> * 4, <minecraft:iron_ingot> * 2, 2000, null, 0);
InductionSmelter.addRecipe(<enderio:item_alloy_ingot:3> * 6, <minecraft:redstone> * 6, <thermalfoundation:material:132>* 2, 2000, null, 0);

Transposer.addFillRecipe(<enderio:item_material:19>, <minecraft:diamond>, <liquid:experience> * 500, 2000);

recipes.addShapeless(<enderio:item_material:75> * 8, [<ore:slimeball>,<ore:slimeball>,<ore:slimeball>,<ore:slimeball>,<ore:dustBedrock>,<ore:slimeball>,<ore:slimeball>,<ore:slimeball>,<ore:slimeball>]);

recipes.addShapeless(<contenttweaker:component_energetic_dust>, [<ore:dustRedstone>,<ore:dustGlowstone>]);
InductionSmelter.addRecipe(<enderio:item_alloy_ingot:1>, <minecraft:gold_ingot>, <contenttweaker:component_energetic_dust>, 2000);
InductionSmelter.addRecipe(<enderio:item_alloy_endergy_ingot:6>, <thermalfoundation:material:130>, <contenttweaker:component_energetic_dust>, 2000);

Infuser.addRecipe(<enderio:item_alloy_endergy_ingot:5>, <thermalfoundation:material:130>, 5000); 

Transposer.addFillRecipe(<enderio:item_alloy_endergy_ingot:4>, <enderio:item_material:14>, <liquid:if.pink_slime> * 500, 2000);

InductionSmelter.addRecipe(<enderio:item_alloy_endergy_ingot:2>, <minecraft:noteblock>, <railcraft:ingot:9>, 2000);
InductionSmelter.addRecipe(<enderio:item_alloy_endergy_ingot:1>, <enderio:item_material:14>, <thermalexpansion:frame>, 2000, <thermalexpansion:frame>, 100);

furnace.addRecipe(<enderio:item_alloy_endergy_nugget>, <minecraft:iron_nugget>,2);
<enderio:item_alloy_endergy_nugget>.addTooltip("Can be crafted from nuggets");

recipes.remove(<enderio:item_advanced_item_filter>);
recipes.addShaped(<enderio:item_advanced_item_filter>, [[<ore:dustRedstone>,<ore:paper>,<ore:dustRedstone>],[<ore:dustRedstone>,null,<ore:dustRedstone>],[<ore:dustRedstone>,<ore:paper>,<ore:dustRedstone>]]);

recipes.remove(<enderio:item_big_item_filter>);
recipes.addShaped(<enderio:item_big_item_filter>, [[<ore:chest>,<ore:paper>,<ore:chest>],[<ore:paper>, null, <ore:paper>],[<ore:chest>,<ore:paper>,<ore:chest>]]);

