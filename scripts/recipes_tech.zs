import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.Sawmill;
import mods.thermalexpansion.Compactor;
import mods.thermalexpansion.Refinery;
import mods.thermalexpansion.Crucible;
import mods.thermalexpansion.Transposer;
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

//Fused Quartz
InductionSmelter.addRecipe(<enderio:block_fused_quartz>, <minecraft:quartz> * 4, <thermalexpansion:frame>, 2500, <thermalexpansion:frame>, 100);
//Quite Clear Glass
InductionSmelter.addRecipe(<enderio:block_fused_quartz>, <minecraft:glass> * 4, <thermalexpansion:frame>, 2500, <thermalexpansion:frame>, 100);

recipes.addShaped(<enderio:block_enlightened_fused_glass> * 8, [[<ore:enlightenedFusedGlass>, <ore:enlightenedFusedGlass>, <ore:enlightenedFusedGlass>], [<ore:enlightenedFusedGlass>, <ore:dustGlowstone>, <ore:enlightenedFusedGlass>], [<ore:enlightenedFusedGlass>, <ore:enlightenedFusedGlass>, <ore:enlightenedFusedGlass>]]);
recipes.addShaped(<enderio:block_enlightened_fused_quartz> * 8, [[<ore:enlightenedFusedQuartz>, <ore:enlightenedFusedQuartz>, <ore:enlightenedFusedQuartz>], [<ore:enlightenedFusedQuartz>, <ore:dustGlowstone>,<ore:enlightenedFusedQuartz>], [<ore:enlightenedFusedQuartz>, <ore:enlightenedFusedQuartz>, <ore:enlightenedFusedQuartz>]]);

recipes.addShaped(<enderio:block_dark_fused_glass> * 8, [[<ore:darkFusedGlass>, <ore:darkFusedGlass>, <ore:darkFusedGlass>], [<ore:darkFusedGlass>,<ore:coal>, <ore:darkFusedGlass>], [<ore:darkFusedGlass>, <ore:darkFusedGlass>, <ore:darkFusedGlass>]]);
recipes.addShaped(<enderio:block_dark_fused_quartz> * 8, [[<ore:darkFusedQuartz>, <ore:darkFusedQuartz>, <ore:darkFusedQuartz>], [<ore:darkFusedQuartz>, <ore:coal>,<ore:darkFusedQuartz>], [<ore:darkFusedQuartz>, <ore:darkFusedQuartz>, <ore:darkFusedQuartz>]]);

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

InductionSmelter.removeRecipe(<thermalfoundation:material:160>, <thermalfoundation:material:770>);
InductionSmelter.removeRecipe(<thermalfoundation:material:96>, <thermalfoundation:material:770>);
Crucible.addRecipe(<liquid:fluid_netherstar> * 250, <minecraft:nether_star>, 3600);

//Fixed https://github.com/ForestryMC/ForestryMC/issues/2734
<ore:dustLuminessence>.add(<extendedcrafting:material:7>);
<ore:fireCharge>.add(<minecraft:fire_charge>);

Transposer.addFillRecipe(<enderio:item_alloy_ingot:6>, <thermalfoundation:material:167>, <fluid:petrotheum> * 1000, 10000);
mods.forestry.Carpenter.addRecipe(<enderio:item_alloy_ingot:8> * 4, [
	[<ore:dustGlowstone>,<ore:fireCharge>,<ore:dustGlowstone>],
	[<ore:dustLuminessence>,<ore:ingotDarkSteel>,<ore:dustLuminessence>],
	[<ore:dustGlowstone>,<ore:fireCharge>,<ore:dustGlowstone>]], 30, <fluid:aerotheum> * 1000);

mods.forestry.Carpenter.addRecipe(<enderio:item_alloy_endergy_ingot:3> * 8, [
	[<ore:ingotEndSteel>,<ore:ingotEndSteel>,<ore:ingotEndSteel>],
	[<ore:ingotEndSteel>,<ore:crystalPureNetherQuartz>,<ore:ingotEndSteel>],
	[<ore:ingotEndSteel>,<ore:ingotEndSteel>,<ore:ingotEndSteel>]], 30, <fluid:fluid_netherstar> * 250);


recipes.remove(<extendedcrafting:table_advanced>);
recipes.addShaped(<extendedcrafting:table_advanced>, [[<extendedcrafting:material:15>, <extendedcrafting:material:9>, <extendedcrafting:material:15>], [<extendedcrafting:material:2>, <extendedcrafting:table_basic>, <extendedcrafting:material:2>], [<extendedcrafting:material:15>, <extendedcrafting:material:2>, <extendedcrafting:material:15>]]);
recipes.remove(<extendedcrafting:table_elite>);
recipes.addShaped(<extendedcrafting:table_elite>, [[<extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:16>], [<extendedcrafting:material:2>, <extendedcrafting:table_advanced>, <extendedcrafting:material:2>], [<extendedcrafting:material:16>, <extendedcrafting:material:2>, <extendedcrafting:material:16>]]);
recipes.remove(<extendedcrafting:table_ultimate>);
recipes.addShaped(<extendedcrafting:table_ultimate>, [[<extendedcrafting:material:17>, <extendedcrafting:material:11>, <extendedcrafting:material:17>], [<extendedcrafting:material:2>, <extendedcrafting:table_elite>, <extendedcrafting:material:2>], [<extendedcrafting:material:17>, <extendedcrafting:material:2>, <extendedcrafting:material:17>]]);

recipes.remove(<agricraft:sprinkler>);
recipes.addShaped(<agricraft:sprinkler> * 2, [[null, <ore:slabWood>, null], [null, <ore:nuggetIron>, null], [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]]);

recipes.remove(<railcraft:coke_oven>);
recipes.addShaped(<railcraft:coke_oven> * 2, [[<minecraft:sand>, <ore:ingotBrick>, <minecraft:sand>], [<ore:ingotBrick>, <minecraft:sand>, <ore:ingotBrick>], [<minecraft:sand>, <ore:ingotBrick>, <minecraft:sand>]]);
recipes.addShaped(<railcraft:coke_oven> * 2, [[null, <railcraft:brick_sandy>, null], [null, <ore:sand>, null], [null, <railcraft:brick_sandy>, null]]);