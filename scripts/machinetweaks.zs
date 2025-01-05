//Induction smelter and Pyrolyse Augment now require Steel, as a post-item shortcut
recipes.remove(<thermalexpansion:machine:3>);
recipes.removeByRecipeName("thermalexpansion:machine_3");
recipes.addShaped(<thermalexpansion:machine:3>, [[null, <ore:gearSteel>, null], [<ore:sand>, <thermalexpansion:frame>, <ore:sand>], [<ore:gearCopper>, <thermalfoundation:material:513>, <ore:gearCopper>]]);
recipes.remove(<thermalexpansion:augment:258>);
recipes.addShaped(<thermalexpansion:augment:258>, [[null, <ore:gearSteel>, null], [<ore:plateCopper>, <thermalfoundation:material:512>, <ore:plateCopper>], [null, <minecraft:nether_brick:*>, null]]);

//Made coolers have progression
recipes.remove(<cookingforblockheads:counter>);
recipes.addShaped(<cookingforblockheads:counter>, [
	[<ore:slabStone>, <ore:slabStone>, <ore:slabStone>], 
	[<minecraft:hardened_clay>, <foodfunk:larder>, <minecraft:hardened_clay>], 
	[<minecraft:hardened_clay>, <minecraft:hardened_clay>, <minecraft:hardened_clay>]
]);
recipes.remove(<foodfunk:esky>);
recipes.addShaped(<foodfunk:esky>, [
	[<minecraft:iron_trapdoor>, <minecraft:iron_trapdoor>, <minecraft:iron_trapdoor>], 
	[<minecraft:ice>, <cookingforblockheads:counter>, <minecraft:ice>], 
	[<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>]
]);
recipes.remove(<foodfunk:icebox>);
recipes.addShaped(<foodfunk:icebox>, [
	[<railcraft:generic:5>, <railcraft:generic:5>, <railcraft:generic:5>], 
	[<thermalfoundation:material:324>, <foodfunk:esky>, <thermalfoundation:material:2048>], 
	[<railcraft:generic:5>, <thermalfoundation:material:324>, <railcraft:generic:5>]
]);

recipes.remove(<foodfunk:freezer>);
recipes.addShaped(<foodfunk:freezer>, [
	[<thermalfoundation:material:324>, <thermalfoundation:material:324>, <thermalfoundation:material:324>], 
	[<thermalexpansion:frame>, <foodfunk:icebox>, <minecraft:packed_ice>], 
	[<thermalfoundation:material:324>, <forestry:impregnated_casing>, <thermalfoundation:material:324>]
]);

recipes.remove(<cookingforblockheads:fridge>);
recipes.addShaped(<cookingforblockheads:fridge>, [
	[<minecraft:iron_block>, <forestry:hardened_machine>, <projectred-illumination:light_button>], 
	[<minecraft:iron_block>, <foodfunk:freezer>, <minecraft:iron_door>], 
	[<thermalexpansion:machine:14>, <thermalexpansion:augment:672>, <minecraft:packed_ice>]
]);
recipes.addShaped(<cookingforblockheads:fridge> * 2, [
	[<minecraft:iron_block>, <forestry:hardened_machine>, <projectred-illumination:light_button>], 
	[<minecraft:iron_block>, <cookingforblockheads:fridge>, <minecraft:iron_door>], 
	[<thermalexpansion:machine:14>, <thermalexpansion:augment:672>, <minecraft:packed_ice>]
]);

//Electrum, Signalum, and Enderium Gears require Compactor now
recipes.remove(<thermalfoundation:material:295>);
recipes.remove(<thermalfoundation:material:293>);
recipes.remove(<thermalfoundation:material:289>);
//Forestry gearboxes require a farm

var anyFarm = <forestry:arboretum> | <forestry:arboretum:1> | <forestry:farm_crops> | <forestry:farm_crops:1> | <forestry:farm_mushroom> | <forestry:farm_mushroom:1> | <forestry:farm_gourd> | <forestry:farm_gourd:1> | <forestry:farm_nether> | <forestry:farm_nether:1> | <forestry:farm_ender> | <forestry:farm_ender:1> | <forestry:peat_bog> | <forestry:peat_bog:1>;
recipes.remove(<forestry:ffarm:2>);
recipes.addShaped(<forestry:ffarm:2>.withTag({FarmBlock: 0}),  [[null, anyFarm, null],[null, <forestry:ffarm>.withTag({FarmBlock: 0}), null],  [<ore:gearEnderium>, <ore:gearVibrant>, <ore:gearEnderium>]]);
recipes.addShaped(<forestry:ffarm:2>.withTag({FarmBlock: 1}),  [[null, anyFarm, null],[null, <forestry:ffarm>.withTag({FarmBlock: 1}), null],  [<ore:gearEnderium>, <ore:gearVibrant>, <ore:gearEnderium>]]);
recipes.addShaped(<forestry:ffarm:2>.withTag({FarmBlock: 2}),  [[null, anyFarm, null],[null, <forestry:ffarm>.withTag({FarmBlock: 2}), null],  [<ore:gearEnderium>, <ore:gearVibrant>, <ore:gearEnderium>]]);
recipes.addShaped(<forestry:ffarm:2>.withTag({FarmBlock: 3}),  [[null, anyFarm, null],[null, <forestry:ffarm>.withTag({FarmBlock: 3}), null],  [<ore:gearEnderium>, <ore:gearVibrant>, <ore:gearEnderium>]]);
recipes.addShaped(<forestry:ffarm:2>.withTag({FarmBlock: 4}),  [[null, anyFarm, null],[null, <forestry:ffarm>.withTag({FarmBlock: 4}), null],  [<ore:gearEnderium>, <ore:gearVibrant>, <ore:gearEnderium>]]);
recipes.addShaped(<forestry:ffarm:2>.withTag({FarmBlock: 5}),  [[null, anyFarm, null],[null, <forestry:ffarm>.withTag({FarmBlock: 5}), null],  [<ore:gearEnderium>, <ore:gearVibrant>, <ore:gearEnderium>]]);
recipes.addShaped(<forestry:ffarm:2>.withTag({FarmBlock: 6}),  [[null, anyFarm, null],[null, <forestry:ffarm>.withTag({FarmBlock: 6}), null],  [<ore:gearEnderium>, <ore:gearVibrant>, <ore:gearEnderium>]]);
recipes.addShaped(<forestry:ffarm:2>.withTag({FarmBlock: 7}),  [[null, anyFarm, null],[null, <forestry:ffarm>.withTag({FarmBlock: 7}), null],  [<ore:gearEnderium>, <ore:gearVibrant>, <ore:gearEnderium>]]);
recipes.addShaped(<forestry:ffarm:2>.withTag({FarmBlock: 8}),  [[null, anyFarm, null],[null, <forestry:ffarm>.withTag({FarmBlock: 8}), null],  [<ore:gearEnderium>, <ore:gearVibrant>, <ore:gearEnderium>]]);
recipes.addShaped(<forestry:ffarm:2>.withTag({FarmBlock: 9}),  [[null, anyFarm, null],[null, <forestry:ffarm>.withTag({FarmBlock: 9}), null],  [<ore:gearEnderium>, <ore:gearVibrant>, <ore:gearEnderium>]]);
recipes.addShaped(<forestry:ffarm:2>.withTag({FarmBlock: 10}), [[null, anyFarm, null],[null, <forestry:ffarm>.withTag({FarmBlock: 10}), null], [<ore:gearEnderium>, <ore:gearVibrant>, <ore:gearEnderium>]]);

recipes.addShapeless(<forestry:fertilizer_compound> * 8, [<industrialforegoing:fertilizer>]);

recipes.addShapeless("enderstorage:ender_tank", <enderstorage:ender_storage:1>, [<minecraft:blaze_rod>, <ore:blockWoolWhite> | <ore:blockWoolGray> | <ore:blockWoolMagenta> | <ore:blockWoolLightGray> | <ore:blockWoolBlack> | <ore:blockWoolYellow> | <ore:blockWoolBlue> | <ore:blockWoolRed> | <ore:blockWoolLightBlue> | <ore:blockWoolPurple> | <ore:blockWoolBrown> | <ore:blockWoolPink> | <ore:blockWoolCyan> | <ore:blockWoolLime> | <ore:blockWoolOrange> | <ore:blockWoolGreen>, <minecraft:blaze_rod>, <ore:obsidian>, <thermalexpansion:tank>, <ore:obsidian>, <minecraft:blaze_rod>, <ore:enderpearl>, <minecraft:blaze_rod>]);