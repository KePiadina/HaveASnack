import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.Sawmill;
import mods.thermalexpansion.Compactor;
recipes.addShapeless(<enderstorage:ender_storage:1>, [<minecraft:blaze_rod>, <ore:wool>, <minecraft:blaze_rod>, <ore:obsidian>, <thermalexpansion:tank>, <ore:obsidian>, <minecraft:blaze_rod>, <ore:enderpearl>, <minecraft:blaze_rod>]);

//Simplified ProjectRed recipes to be cheaper
recipes.remove(<projectred-core:resource_item:251>);
recipes.addShapeless(<projectred-core:resource_item:251> * 2,[<ore:ingotIron>, <ore:dustRedstone>, <ore:dustRedstone>]);
recipes.addShapeless(<projectred-core:resource_item:251>,[<ore:ingotCopper>, <ore:dustRedstone>]);

Sawmill.addRecipe(<projectred-core:resource_item:301> * 12, <projectred-core:resource_item:300>, 2000);

recipes.remove(<projectred-core:resource_item:500>);
recipes.remove(<projectred-core:resource_item:501>);
recipes.remove(<projectred-core:resource_item:502>);
recipes.remove(<projectred-core:resource_item:503>);
recipes.remove(<projectred-core:resource_item:504>);
recipes.remove(<projectred-core:resource_item:505>);
recipes.remove(<projectred-core:resource_item:506>);
recipes.remove(<projectred-core:resource_item:507>);
recipes.remove(<projectred-core:resource_item:508>);
recipes.remove(<projectred-core:resource_item:509>);
recipes.remove(<projectred-core:resource_item:510>);
recipes.remove(<projectred-core:resource_item:511>);
recipes.remove(<projectred-core:resource_item:512>);
recipes.remove(<projectred-core:resource_item:513>);
recipes.remove(<projectred-core:resource_item:514>);
recipes.remove(<projectred-core:resource_item:515>);

recipes.addShapeless(<projectred-core:resource_item:500>, [<ore:dustRedstone>,<ore:dyeWhite>]);
recipes.addShapeless(<projectred-core:resource_item:501>, [<ore:dustRedstone>,<ore:dyeOrange>]);
recipes.addShapeless(<projectred-core:resource_item:502>, [<ore:dustRedstone>,<ore:dyeMagenta>]);
recipes.addShapeless(<projectred-core:resource_item:503>, [<ore:dustRedstone>,<ore:dyeLightBlue>]);
recipes.addShapeless(<projectred-core:resource_item:504>, [<ore:dustRedstone>,<ore:dyeYellow>]);
recipes.addShapeless(<projectred-core:resource_item:505>, [<ore:dustRedstone>,<ore:dyeLightBlue>]);
recipes.addShapeless(<projectred-core:resource_item:506>, [<ore:dustRedstone>,<ore:dyePink>]);
recipes.addShapeless(<projectred-core:resource_item:507>, [<ore:dustRedstone>,<ore:dyeGray>]);
recipes.addShapeless(<projectred-core:resource_item:508>, [<ore:dustRedstone>,<ore:dyeLightGray>]);
recipes.addShapeless(<projectred-core:resource_item:509>, [<ore:dustRedstone>,<ore:dyeCyan>]);
recipes.addShapeless(<projectred-core:resource_item:510>, [<ore:dustRedstone>,<ore:dyePurple>]);
recipes.addShapeless(<projectred-core:resource_item:511>, [<ore:dustRedstone>,<ore:dyeBlue>]);
recipes.addShapeless(<projectred-core:resource_item:512>, [<ore:dustRedstone>,<ore:dyeBrown>]);
recipes.addShapeless(<projectred-core:resource_item:513>, [<ore:dustRedstone>,<ore:dyeGreen>]);
recipes.addShapeless(<projectred-core:resource_item:514>, [<ore:dustRedstone>,<ore:dyeRed>]);
recipes.addShapeless(<projectred-core:resource_item:515>, [<ore:dustRedstone>,<ore:dyeBlack>]);

//Bioplastic
Compactor.addPressRecipe(<industrialforegoing:plastic>, <minecraft:reeds> * 4, 1500);

//Infinity dust farm
Pulverizer.addRecipe(<enderio:item_material:20> * 9, <enderio:block_infinity>, 2000, <enderio:item_material:20>, 50);
Pulverizer.addRecipe(<enderio:block_infinity> * 9, <enderio:block_infinity:1>, 2000, <enderio:block_infinity>, 50);
Pulverizer.addRecipe(<enderio:block_infinity:1> * 9, <enderio:block_infinity:2>, 2000, <enderio:block_infinity:1>, 50);

Compactor.addPressRecipe(<enderio:block_infinity:0>, <enderio:item_material:20> * 9, 2000);
Compactor.addPressRecipe(<enderio:block_infinity:1>, <enderio:block_infinity:0> * 9, 2000);
Compactor.addPressRecipe(<enderio:block_infinity:2>, <enderio:block_infinity:1> * 9, 2000);

//Induction Smelter Energetic Alloy
recipes.addShapeless(<contenttweaker:component_energetic_dust>, [<ore:dustRedstone>,<ore:dustGlowstone>]);
InductionSmelter.addRecipe(<enderio:item_alloy_ingot:1>, <minecraft:gold_ingot>, <contenttweaker:component_energetic_dust>, 2000);

//Fused Quartz
InductionSmelter.addRecipe(<enderio:block_fused_quartz>, <minecraft:quartz> * 4, <thermalexpansion:frame>, 2500, <thermalexpansion:frame>, 100);

//Tokens for Fused Quartz
var animalmat =
    <minecraft:porkchop> |
    <minecraft:beef> |
    <minecraft:chicken> |
    <minecraft:rabbit> |
    <minecraft:mutton> |
    <minecraft:leather>;
recipes.addShaped(<enderio:item_material:78>, [
	[<enderio:item_alloy_nugget:7>, <enderio:item_alloy_nugget:7>, <enderio:item_alloy_nugget:7>], 
	[<enderio:item_alloy_nugget:7>, animalmat, <enderio:item_alloy_nugget:7>], 
	[<enderio:item_alloy_nugget:7>, <enderio:item_alloy_nugget:7>, <enderio:item_alloy_nugget:7>]
]);
var mobmat = 
    <minecraft:rotten_flesh> | 
    <minecraft:spider_eye> | 
    <minecraft:gunpowder> | 
    <minecraft:bone> | 
    <minecraft:ender_pearl> | 
    <minecraft:blaze_rod> | 
    <minecraft:string>;
recipes.addShaped(<enderio:item_material:79>, [
	[<enderio:item_alloy_nugget:7>, <enderio:item_alloy_nugget:7>, <enderio:item_alloy_nugget:7>], 
	[<enderio:item_alloy_nugget:7>, mobmat, <enderio:item_alloy_nugget:7>], 
	[<enderio:item_alloy_nugget:7>, <enderio:item_alloy_nugget:7>, <enderio:item_alloy_nugget:7>]
]);
recipes.addShaped(<enderio:item_material:80>, [
	[<enderio:item_alloy_nugget:7>, <enderio:item_alloy_nugget:7>, <enderio:item_alloy_nugget:7>], 
	[<enderio:item_alloy_nugget:7>, <ore:bed>, <enderio:item_alloy_nugget:7>], 
	[<enderio:item_alloy_nugget:7>, <enderio:item_alloy_nugget:7>, <enderio:item_alloy_nugget:7>]
]);

mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:770>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:96>, <thermalfoundation:material:770>);
mods.thermalexpansion.Crucible.addRecipe(<liquid:fluid_netherstar> * 250, <minecraft:nether_star>, 3600);

mods.thermalexpansion.Transposer.addFillRecipe(<enderio:item_alloy_ingot:6>, <thermalfoundation:material:167>, <fluid:petrotheum> * 1000, 10000);
mods.forestry.Carpenter.addRecipe(<enderio:item_alloy_ingot:8> * 4, [
	[<minecraft:glowstone_dust>,<minecraft:fire_charge>,<minecraft:glowstone_dust>],
	[<extendedcrafting:material:7>,<enderio:item_alloy_ingot:6>,<extendedcrafting:material:7>],
	[<minecraft:glowstone_dust>,<minecraft:fire_charge>,<minecraft:glowstone_dust>]], 30, <fluid:aerotheum> * 1000);

mods.forestry.Carpenter.addRecipe(<enderio:item_alloy_endergy_ingot:3> * 8, [
	[<enderio:item_alloy_ingot:8>,<enderio:item_alloy_ingot:8>,<enderio:item_alloy_ingot:8>],
	[<enderio:item_alloy_ingot:8>,<appliedenergistics2:material:11>,<enderio:item_alloy_ingot:8>],
	[<enderio:item_alloy_ingot:8>,<enderio:item_alloy_ingot:8>,<enderio:item_alloy_ingot:8>]], 30, <fluid:fluid_netherstar> * 250);
