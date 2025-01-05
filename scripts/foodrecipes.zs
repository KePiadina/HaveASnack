import mods.thermalexpansion.Sawmill;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Refinery;
import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Crucible;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.Imbuer;
import mods.thermalexpansion.Compactor;

recipes.remove(<harvestcraft:friesitem>);
Transposer.addExtractRecipe(<liquid:seed_oil> * 100, <harvestcraft:oliveoilitem>, 400);

recipes.addShapeless(<contenttweaker:food_pbnj>, [<ore:toolCuttingboard>, <ore:plateLead>, <ore:foodGrapejelly>, <ore:bread>]);


recipes.addShapeless(<contenttweaker:component_peeled_potato>, [<harvestcraft:cuttingboarditem>,<ore:cropPotato>]);
Sawmill.addRecipe(<contenttweaker:component_potato_slice> * 16, <contenttweaker:component_peeled_potato>, 1500);

//Cooking oil
recipes.remove(<harvestcraft:oliveoilitem>);

//Potato chips
recipes.removeShapeless(<harvestcraft:potatochipsitem>);
Transposer.addFillRecipe(<contenttweaker:component_fried_potato_slice> * 16, <contenttweaker:component_potato_slice> * 16, <liquid:seed_oil> * 500, 2000);
InductionSmelter.addRecipe(<harvestcraft:potatochipsitem>, <contenttweaker:component_fried_potato_slice> * 16, <thermalfoundation:material:324>, 2000);

//Fries
recipes.addShapeless(<harvestcraft:friesitem>, [<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_paper_bag>]);
Sawmill.addRecipe(<contenttweaker:component_potato_strip> * 4, <contenttweaker:component_potato_slice>, 1500);
Transposer.addFillRecipe(<contenttweaker:component_fried_potato_strip> * 16, <contenttweaker:component_potato_strip> * 16, <liquid:seed_oil> * 500, 2000);

//CO2
Crucible.addRecipe(<liquid:fluid_co2> * 500,<minecraft:reeds>, 2000);

//Popcorn
recipes.remove(<harvestcraft:popcornitem>);
recipes.addShaped(<contenttweaker:component_paper_bag>,[[null,null,null],[<minecraft:paper>,null,<minecraft:paper>],[null,<minecraft:paper>,null]]);
InductionSmelter.addRecipe(<harvestcraft:popcornitem> * 4, <harvestcraft:cornitem> * 4, <harvestcraft:butteritem>, 2000);
recipes.addShapeless(<contenttweaker:food_popcorn_bag>, [<harvestcraft:popcornitem>,<harvestcraft:popcornitem>,<harvestcraft:popcornitem>,<harvestcraft:popcornitem>,<harvestcraft:popcornitem>,<harvestcraft:popcornitem>,<harvestcraft:popcornitem>,<harvestcraft:popcornitem>,<contenttweaker:component_paper_bag>]);

//Threatre box
recipes.remove(<harvestcraft:theatreboxitem>);
recipes.addShapeless(<harvestcraft:theatreboxitem>, [<ore:toolCuttingboard>, <contenttweaker:food_popcorn_bag>, <ore:foodChocolatebar>, <ore:listAllsoda>]);

//Chocolate
recipes.remove(<harvestcraft:cocoapowderitem>);
furnace.addRecipe(<contenttweaker:component_roasted_cocoa>, <minecraft:dye:3>, 1);
Pulverizer.addRecipe(<harvestcraft:cocoapowderitem>, <contenttweaker:component_roasted_cocoa>, 2000);

//Soda
recipes.remove(<harvestcraft:bubblywateritem>);
Transposer.addFillRecipe(<harvestcraft:bubblywateritem>, <harvestcraft:freshwateritem>, <liquid:fluid_co2> * 50, 2000);

//Slices
Sawmill.addRecipe(<minecraft:melon> * 9, <minecraft:melon_block>,1500);
Sawmill.addRecipe(<cfm:item_bread_slice> * 6, <minecraft:bread>,1500);
Sawmill.addRecipe(<galacticraftcore:food:4> * 6, <galacticraftcore:cheese>,1500);

Sawmill.addRecipe(<harvestcraft:pizzasliceitem> * 13,<harvestcraft:anchovypepperonipizzaitem>,1500);
Sawmill.addRecipe(<harvestcraft:pizzasliceitem> * 9,<harvestcraft:hamandpineapplepizzaitem>,1500);
Sawmill.addRecipe(<harvestcraft:pizzasliceitem> * 24,<harvestcraft:meatfeastpizzaitem>,1500);
Sawmill.addRecipe(<harvestcraft:pizzasliceitem> * 11,<harvestcraft:pizzaitem>,1500);
Sawmill.addRecipe(<harvestcraft:pizzasliceitem> * 14,<harvestcraft:supremepizzaitem>,1500);

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
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_alloy_ingot:1>, <minecraft:gold_ingot>, <contenttweaker:component_energetic_dust>, 2000);
