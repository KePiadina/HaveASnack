import mods.thermalexpansion.Sawmill;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Refinery;
import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Crucible;
import mods.thermalexpansion.Pulverizer;
recipes.remove(<harvestcraft:friesitem>);
mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:seed_oil> * 100, <harvestcraft:oliveoilitem>, 400);

recipes.addShapeless(<contenttweaker:food_pbnj>, [<ore:toolCuttingboard>, <ore:plateLesad>, <ore:foodGrapejelly>, <ore:bread>]);


recipes.addShapeless(<contenttweaker:component_peeled_potato>, [<harvestcraft:cuttingboarditem>,<ore:cropPotato>]);
Sawmill.addRecipe(<contenttweaker:component_potato_slice> * 16, <contenttweaker:component_peeled_potato>, 1500);

//Cooking oil
recipes.remove(<harvestcraft:oliveoilitem>);

//Potato chips
recipes.remove(<harvestcraft:potatochipsitem>);
Transposer.addFillRecipe(<contenttweaker:component_fried_potato_slice> * 16, <contenttweaker:component_potato_slice> * 16, <liquid:seed_oil> * 500, 2000);
recipes.addShapeless(<harvestcraft:potatochipsitem>, [<ore:toolPot>, <ore:cropPotato>, <ore:itemSalt>, <ore:foodOliveoil>]);
InductionSmelter.addRecipe(<harvestcraft:potatochipsitem>, <contenttweaker:component_fried_potato_slice> * 16, <thermalfoundation:material:324>, 2000);

//Fries
recipes.addShapeless(<harvestcraft:friesitem>, [<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_paper_bag>]);
Sawmill.addRecipe(<contenttweaker:component_potato_strip> * 4, <contenttweaker:component_potato_slice>, 1500);
Transposer.addFillRecipe(<contenttweaker:component_fried_potato_strip> * 16, <contenttweaker:component_potato_strip> * 16, <liquid:seed_oil> * 500, 2000);

//CO2
Crucible.addRecipe(<liquid:fluid_co2>,<minecraft:reeds>, 2000);

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

mods.extendedcrafting.TableCrafting.addShapeless(4, <contenttweaker:food_caffe_peppina>, [<ore:foodCoffee>, <ore:foodChocolatebar>, <ore:listAlljelly>,<ore:cropOnion>,<ore:cropOnion>,<ore:cropOnion>,<harvestcraft:taffyitem>,<harvestcraft:taffyitem>,<harvestcraft:taffyitem>,<harvestcraft:taffyitem>,<forestry:butterfly_ge>,<forestry:butterfly_ge>,<forestry:butterfly_ge>,<forestry:butterfly_ge>,<ore:cropSpiceleaf>,<ore:foodCheese>,<ore:listAllturkeyraw>, <ore:feather>, <ore:foodFlour>,<ore:foodFlour>,<ore:foodFlour>,<ore:foodFlour>,<ore:foodFlour>,<ore:cropPeppercorn>,<ore:foodSalt>,<forge:bucketfilled>.withTag({FluidName: "crude_oil", Amount: 1000}),<ore:cropLettuce>,<ore:foodVinegar>,<ore:foodOliveoil>,<minecraft:tnt>]);