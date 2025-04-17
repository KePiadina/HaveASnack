import mods.thermalexpansion.Sawmill;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Refinery;
import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Crucible;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.Imbuer;
import mods.thermalexpansion.Compactor;
import mods.thermalexpansion.Centrifuge;
import mods.harvestcrafttweaker.HarvestCraftTweaker;



//Seed oil
Transposer.addExtractRecipe(<liquid:seed_oil> * 100, <harvestcraft:oliveoilitem>, 400);

//PB&J
recipes.addShapeless(<contenttweaker:food_pbnj>, [<ore:toolCuttingboard>, <ore:plateLead>, <ore:foodGrapejelly>, <ore:bread>]);

//Cooking oil
recipes.remove(<harvestcraft:oliveoilitem>);

//Potato chips
recipes.removeShapeless(<harvestcraft:potatochipsitem>);
Transposer.addFillRecipe(<contenttweaker:component_fried_potato_slice> * 16, <contenttweaker:component_potato_slice> * 16, <liquid:seed_oil> * 500, 2000);
InductionSmelter.addRecipe(<harvestcraft:potatochipsitem>, <contenttweaker:component_fried_potato_slice> * 16, <thermalfoundation:material:324>, 2000);

//Fries
recipes.remove(<harvestcraft:friesitem>);
recipes.addShapeless(<contenttweaker:component_peeled_potato>, [<harvestcraft:cuttingboarditem>,<ore:cropPotato>]);
Sawmill.addRecipe(<contenttweaker:component_potato_slice> * 16, <contenttweaker:component_peeled_potato>, 1500);

recipes.addShapeless(<harvestcraft:friesitem>, [<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_fried_potato_strip>,<contenttweaker:component_paper_bag>]);
Sawmill.addRecipe(<contenttweaker:component_potato_strip> * 4, <contenttweaker:component_potato_slice>, 1500);
Transposer.addFillRecipe(<contenttweaker:component_fried_potato_strip> * 16, <contenttweaker:component_potato_strip> * 16, <liquid:seed_oil> * 500, 2000);

//CO2
HarvestCraftTweaker.removePressingByInput(<harvestcraft:freshwateritem>);
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
mods.harvestcrafttweaker.HarvestCraftTweaker.removePressingByInput(<harvestcraft:freshwateritem>);
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


//Custom meat
recipes.addShaped(<harvestcraft:groundbeefitem>, [[<biomesoplenty:fleshchunk>, null, null],[],[]]);
recipes.addShaped(<harvestcraft:groundporkitem>, [[null,<biomesoplenty:fleshchunk>,null],[],[]]);
recipes.addShaped(<harvestcraft:groundchickenitem>, [[null,null,<biomesoplenty:fleshchunk>],[],[]]);

recipes.addShaped(<harvestcraft:groundduckitem>, [[],[<biomesoplenty:fleshchunk>,null,null],[]]);
recipes.addShaped(<harvestcraft:groundfishitem>, [[],[null,<biomesoplenty:fleshchunk>,null],[]]);
recipes.addShaped(<harvestcraft:groundmuttonitem>, [[],[null,null,<biomesoplenty:fleshchunk>],[]]);

recipes.addShaped(<harvestcraft:groundrabbititem>, [[],[],[<biomesoplenty:fleshchunk>,null,null]]);
recipes.addShaped(<harvestcraft:groundturkeyitem>, [[],[],[null,<biomesoplenty:fleshchunk>,null]]);
recipes.addShaped(<harvestcraft:groundvenisonitem>, [[],[],[null,null,<biomesoplenty:fleshchunk>]]);

Pulverizer.addRecipe(<biomesoplenty:fleshchunk> * 4, <biomesoplenty:flesh>, 2000);
Centrifuge.addRecipe([(<minecraft:bone>) % 10, <minecraft:leather> % 10, <minecraft:rotten_flesh> % 10, <minecraft:spider_eye> % 10], <biomesoplenty:flesh>, <liquid:blood> * 25, 250);

recipes.addShapeless(<minecraft:leather>, [<ore:listAllmeatcooked>, <ore:itemSalt>, <ore:foodOliveoil>]);

Centrifuge.addRecipe([<artifacts:everlasting_porkchop>, <minecraft:porkchop>* 64,<minecraft:porkchop>* 64,<minecraft:porkchop>* 64], <artifacts:everlasting_porkchop>, null, 2500);
Centrifuge.addRecipe([<artifacts:everlasting_cooked_porkchop>, <minecraft:cooked_porkchop>* 64,<minecraft:cooked_porkchop>* 64,<minecraft:cooked_porkchop>* 64], <artifacts:everlasting_cooked_porkchop>, null, 2500);
Centrifuge.addRecipe([<artifacts:everlasting_beef>, <minecraft:beef>* 64,<minecraft:beef>* 64,<minecraft:beef>* 64], <artifacts:everlasting_beef>, null, 2500);
Centrifuge.addRecipe([<artifacts:everlasting_cooked_beef>, <minecraft:cooked_beef>* 64,<minecraft:cooked_beef>* 64,<minecraft:cooked_beef>* 64], <artifacts:everlasting_cooked_beef>, null, 2500);
Centrifuge.addRecipe([<artifacts:everlasting_chicken>, <minecraft:chicken>* 64,<minecraft:chicken>* 64,<minecraft:chicken>* 64], <artifacts:everlasting_chicken>, null, 2500);
Centrifuge.addRecipe([<artifacts:everlasting_cooked_chicken>, <minecraft:cooked_chicken>* 64,<minecraft:cooked_chicken>* 64,<minecraft:cooked_chicken>* 64], <artifacts:everlasting_cooked_chicken>, null, 2500);
Centrifuge.addRecipe([<artifacts:everlasting_rotten_flesh>, <minecraft:rotten_flesh>* 64,<minecraft:rotten_flesh>* 64,<minecraft:rotten_flesh>* 64], <artifacts:everlasting_rotten_flesh>, null, 2500);
Centrifuge.addRecipe([<artifacts:everlasting_spider_eye>, <minecraft:spider_eye>* 64,<minecraft:spider_eye>* 64,<minecraft:spider_eye>* 64], <artifacts:everlasting_spider_eye>, null, 2500);
Centrifuge.addRecipe([<artifacts:everlasting_rabbit>, <minecraft:rabbit>* 64,<minecraft:rabbit>* 64,<minecraft:rabbit>* 64], <artifacts:everlasting_rabbit>, null, 2500);
Centrifuge.addRecipe([<artifacts:everlasting_cooked_rabbit>, <minecraft:cooked_rabbit>* 64,<minecraft:cooked_rabbit>* 64,<minecraft:cooked_rabbit>* 64], <artifacts:everlasting_cooked_rabbit>, null, 2500);
Centrifuge.addRecipe([<artifacts:everlasting_mutton>, <minecraft:mutton>* 64,<minecraft:mutton>* 64,<minecraft:mutton>* 64], <artifacts:everlasting_mutton>, null, 2500);
Centrifuge.addRecipe([<artifacts:everlasting_cooked_mutton>, <minecraft:cooked_mutton>* 64,<minecraft:cooked_mutton>* 64,<minecraft:cooked_mutton>* 64], <artifacts:everlasting_cooked_mutton>, null, 2500);
Centrifuge.addRecipe([<artifacts:everlasting_rabbit_stew>, <minecraft:rabbit_stew>* 64,<minecraft:rabbit_stew>* 64,<minecraft:rabbit_stew>* 64], <artifacts:everlasting_rabbit_stew>, null, 2500);
Centrifuge.addRecipe([<artifacts:everlasting_cod>, <minecraft:cod>* 64,<minecraft:cod>* 64,<minecraft:cod>* 64], <artifacts:everlasting_cod>, null, 2500);
Centrifuge.addRecipe([<artifacts:everlasting_cooked_cod>, <minecraft:cooked_cod>* 64,<minecraft:cooked_cod>* 64,<minecraft:cooked_cod>* 64], <artifacts:everlasting_cooked_cod>, null, 2500);
Centrifuge.addRecipe([<artifacts:everlasting_salmon>, <minecraft:salmon>* 64,<minecraft:salmon>* 64,<minecraft:salmon>* 64], <artifacts:everlasting_salmon>, null, 2500);
Centrifuge.addRecipe([<artifacts:everlasting_cooked_salmon>, <minecraft:cooked_salmon>* 64,<minecraft:cooked_salmon>* 64,<minecraft:cooked_salmon>* 64], <artifacts:everlasting_cooked_salmon>, null, 2500);
Centrifuge.addRecipe([<artifacts:everlasting_clownfish>, <minecraft:clownfish>* 64,<minecraft:clownfish>* 64,<minecraft:clownfish>* 64], <artifacts:everlasting_clownfish>, null, 2500);
Centrifuge.addRecipe([<minecraft:dragon_egg>, <minecraft:egg> * 16,<minecraft:egg> * 16,<minecraft:egg> * 16], <minecraft:dragon_egg>, null, 2500);

Transposer.addFillRecipe(<contenttweaker:food_raw_uranium>, <thermalfoundation:ore:3>, <liquid:petrotheum> * 500, 2000);

Centrifuge.addRecipe([<oreberries:essence_oreberry> * 6], <oreberries:essence_oreberry_bush>, null, 2000);
Centrifuge.addRecipe([<oreberries:iron_oreberry> * 6], <oreberries:iron_oreberry_bush>, null, 2000);
Centrifuge.addRecipe([<oreberries:gold_oreberry> * 6], <oreberries:gold_oreberry_bush>, null, 2000);
Centrifuge.addRecipe([<oreberries:copper_oreberry> * 6], <oreberries:copper_oreberry_bush>, null, 2000);
Centrifuge.addRecipe([<oreberries:tin_oreberry> * 6], <oreberries:tin_oreberry_bush>, null, 2000);
Centrifuge.addRecipe([<oreberries:aluminum_oreberry> * 6], <oreberries:aluminum_oreberry_bush>, null, 2000);
Centrifuge.addRecipe([<oreberries:nickel_oreberry> * 6], <oreberries:nickel_oreberry_bush>, null, 2000);
Centrifuge.addRecipe([<oreberries:diamond_oreberry> * 6], <oreberries:diamond_oreberry_bush>, null, 2000);
Centrifuge.addRecipe([<oreberries:lead_oreberry> * 6], <oreberries:lead_oreberry_bush>, null, 2000);

InductionSmelter.addRecipe(<oreberries:essence_oreberry_bush>, <oreberries:essence_oreberry> * 16, <minecraft:leaves>, 2000);
InductionSmelter.addRecipe(<oreberries:iron_oreberry_bush>, <oreberries:iron_oreberry> * 16, <minecraft:leaves>, 2000);
InductionSmelter.addRecipe(<oreberries:gold_oreberry_bush>, <oreberries:gold_oreberry> * 16, <minecraft:leaves>, 2000);
InductionSmelter.addRecipe(<oreberries:copper_oreberry_bush>, <oreberries:copper_oreberry> * 16, <minecraft:leaves>, 2000);
InductionSmelter.addRecipe(<oreberries:tin_oreberry_bush>, <oreberries:tin_oreberry> * 16, <minecraft:leaves>, 2000);
InductionSmelter.addRecipe(<oreberries:aluminum_oreberry_bush>, <oreberries:aluminum_oreberry> * 16, <minecraft:leaves>, 2000);
InductionSmelter.addRecipe(<oreberries:nickel_oreberry_bush>, <oreberries:nickel_oreberry> * 16, <minecraft:leaves>, 2000);
InductionSmelter.addRecipe(<oreberries:diamond_oreberry_bush>, <oreberries:diamond_oreberry> * 16, <minecraft:leaves>, 2000);
InductionSmelter.addRecipe(<oreberries:lead_oreberry_bush>, <oreberries:lead_oreberry> * 16, <minecraft:leaves>, 2000);

Compactor.addPressRecipe(<minecraft:iron_ore>,<oreberries:iron_oreberry> * 4, 2000);
Compactor.addPressRecipe(<minecraft:gold_ore>,<oreberries:gold_oreberry> * 4, 2000);
Compactor.addPressRecipe(<thermalfoundation:ore:1>,<oreberries:tin_oreberry> * 4, 2000);
Compactor.addPressRecipe(<thermalfoundation:ore:4>,<oreberries:aluminum_oreberry> * 4, 2000);
Compactor.addPressRecipe(<thermalfoundation:ore:3>,<oreberries:lead_oreberry> * 4, 2000);
Compactor.addPressRecipe(<thermalfoundation:ore:5>,<oreberries:nickel_oreberry> * 4, 2000);
Compactor.addPressRecipe(<thermalfoundation:ore:0>,<oreberries:copper_oreberry> * 4, 2000);

Centrifuge.addRecipe([<harvestcraft:heavycreamitem> % 50, <harvestcraft:butteritem> % 50], <harvestcraft:freshmilkitem>, null, 2000);
Centrifuge.addRecipe([<minecraft:chorus_fruit_popped>, <minecraft:ender_pearl> % 50], <minecraft:chorus_fruit>, null, 2000);