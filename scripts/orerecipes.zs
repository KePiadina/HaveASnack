recipes.addShaped(<minecraft:gold_ore>, [[<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],[<minecraft:gold_ingot>,<minecraft:stone>,<minecraft:gold_ingot>],[<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>]]);
recipes.addShaped(<minecraft:iron_ore>, [[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<minecraft:stone>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:coal_ore>, [[<minecraft:coal>,<minecraft:coal>,<minecraft:coal>],[<minecraft:coal>,<minecraft:stone>,<minecraft:coal>],[<minecraft:coal>,<minecraft:coal>,<minecraft:coal>]]);
recipes.addShaped(<minecraft:lapis_ore>, [[<minecraft:dye:4>,<minecraft:dye:4>,<minecraft:dye:4>],[<minecraft:dye:4>,<minecraft:stone>,<minecraft:dye:4>],[<minecraft:dye:4>,<minecraft:dye:4>,<minecraft:dye:4>]]);
recipes.addShaped(<minecraft:diamond_ore>, [[<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>],[<minecraft:diamond>,<minecraft:stone>,<minecraft:diamond>],[<minecraft:diamond>,<minecraft:diamond>,<minecraft:diamond>]]);
recipes.addShaped(<minecraft:redstone_ore>, [[<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>],[<minecraft:redstone>,<minecraft:stone>,<minecraft:redstone>],[<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>]]);
recipes.addShaped(<minecraft:emerald_ore>, [[<minecraft:emerald>,<minecraft:emerald>,<minecraft:emerald>],[<minecraft:emerald>,<minecraft:stone>,<minecraft:emerald>],[<minecraft:emerald>,<minecraft:emerald>,<minecraft:emerald>]]);
recipes.addShaped(<minecraft:quartz_ore>, [[<minecraft:quartz>,<minecraft:quartz>,<minecraft:quartz>],[<minecraft:quartz>,<minecraft:stone>,<minecraft:quartz>],[<minecraft:quartz>,<minecraft:quartz>,<minecraft:quartz>]]);
recipes.addShaped(<thermalfoundation:ore>, [[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>],[<ore:ingotCopper>,<minecraft:stone>,<ore:ingotCopper>],[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>]]);
recipes.addShaped(<thermalfoundation:ore:1>, [[<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>],[<ore:ingotTin>,<minecraft:stone>,<ore:ingotTin>],[<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>]]);
recipes.addShaped(<thermalfoundation:ore:2>, [[<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>],[<ore:ingotSilver>,<minecraft:stone>,<ore:ingotSilver>],[<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>]]);
recipes.addShaped(<thermalfoundation:ore:3>, [[<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>],[<ore:ingotLead>,<minecraft:stone>,<ore:ingotLead>],[<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>]]);
recipes.addShaped(<thermalfoundation:ore:4>, [[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>],[<ore:ingotAluminum>,<minecraft:stone>,<ore:ingotAluminum>],[<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]]);
recipes.addShaped(<thermalfoundation:ore:5>, [[<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>],[<ore:ingotNickel>,<minecraft:stone>,<ore:ingotNickel>],[<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>]]);
recipes.addShaped(<thermalfoundation:ore:6>, [[<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,<minecraft:stone>,<ore:ingotPlatinum>],[<ore:ingotPlatinum>,<ore:ingotPlatinum>,<ore:ingotPlatinum>]]);

recipes.addShapeless(<thermalfoundation:material:103> * 4, [<ore:dustLead>, <ore:dustLead>, <ore:dustLead>, <ore:dustPlatinum>, <ore:enderpearl>,<ore:enderpearl>,<ore:enderpearl>,<ore:enderpearl>]);

recipes.removeByRegex("extrabees:.{0,}_dust_dust");

recipes.remove(<railcraft:ingot:9> * 4);
recipes.addShapeless(<railcraft:ingot:9> * 4, [<ore:ingotAluminum>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);
mods.thermalexpansion.InductionSmelter.removeRecipe(<railcraft:ingot:8>, <thermalfoundation:material:64>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<railcraft:ingot:8>, <thermalfoundation:material:128>);