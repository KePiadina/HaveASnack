
//Greenhouse Glass moved to Moon
recipes.remove(<sereneseasons:greenhouse_glass>);
recipes.addShaped(<sereneseasons:greenhouse_glass>, [[<ore:dyeCyan>, <ore:blockGlass>, <ore:dyeCyan>], [<ore:blockGlass>, <ore:ingotDesh>, <ore:blockGlass>], [<ore:dyeCyan>, <ore:blockGlass>, <ore:dyeCyan>]]);

//Phytogenic Insolator moved to Solar Dust (Venus, T3)
recipes.remove(<thermalexpansion:machine:4>);
recipes.addShaped(<thermalexpansion:machine:4>, [[null, <galacticraftplanets:basic_item_venus:4>, null], [<ore:dirt>, <thermalexpansion:frame>, <ore:dirt>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);

//Bonsai pots moved to Titanium (Asteroids, T3)
recipes.remove(<bonsaitrees:bonsaipot>);
recipes.remove(<thermalexpansion:augment:323>);
recipes.addShaped(<bonsaitrees:bonsaipot>, [[<ore:ingotIron>, null, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotTitanium>, <ore:ingotIron>]]);
recipes.addShaped(<thermalexpansion:augment:323>, [[null, <ore:gearInvar>, null], [<ore:plateLumium>, <bonsaitrees:bonsaipot>, <ore:plateLumium>], [null, <minecraft:piston:*>, null]]);

//Thermionic Fabricator set to require a Diamond hoe
recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>, [[<ore:ingotGold>, <minecraft:diamond_hoe>, <ore:ingotGold>], [<ore:blockGlass>, <forestry:sturdy_machine:*>, <ore:blockGlass>], [<ore:ingotGold>, <ore:chestWood>, <ore:ingotGold>]]);

//Changed hoes to fit their tweaked nature
recipes.remove(<minecraft:diamond_hoe>);
recipes.addShaped(<minecraft:diamond_hoe>, [[<minecraft:diamond>,<minecraft:diamond>],[null,<thermalfoundation:tool.hoe_platinum>,null],[null,<ore:stickWood>,null]]);

recipes.remove(<thermalfoundation:tool.hoe_platinum>);
recipes.addShaped(<thermalfoundation:tool.hoe_platinum>, [[<ore:ingotPlatinum>,<ore:ingotPlatinum>],[null,<thermalfoundation:tool.hoe_steel>,null],[null,<ore:stickWood>,null]]);

recipes.remove(<forestry:carpenter>);
recipes.addShaped(<forestry:carpenter>, [[<ore:ingotBronze>, <ore:blockGlass>, <ore:ingotBronze>], [<ore:ingotBronze>, <forestry:sturdy_machine:*>, <ore:ingotBronze>], [<ore:ingotBronze>, <minecraft:diamond_hoe>, <ore:ingotBronze>]]);
//Post-milestone shortcut
mods.forestry.Carpenter.addRecipe(<minecraft:diamond_hoe>, [[<minecraft:diamond>,<minecraft:diamond>],[null,<minecraft:stick>,null],[null,<minecraft:stick>,null]], 60, <liquid:seed_oil> * 100);
//Crop sticks now require diamond hoes
recipes.remove(<agricraft:crop_sticks>);
mods.forestry.Carpenter.addRecipe(<agricraft:crop_sticks> * 64, [[<minecraft:stick>,<minecraft:stick>],[<minecraft:stick>,<minecraft:stick>],[]], 60, <liquid:seed_oil> * 500, <minecraft:diamond_hoe>);
//Seed Analyzer now requires Thermionic
recipes.remove(<agricraft:seed_analyzer>);
mods.forestry.ThermionicFabricator.addCast(<agricraft:seed_analyzer>, [[<agricraft:crop_sticks>,<projectred-core:resource_item:21>,<agricraft:crop_sticks>],[null,<forestry:analyzer>,null,],[<ore:plankWood>,<projectred-core:resource_item>,<ore:plankWood>]], <liquid:glass> * 500);