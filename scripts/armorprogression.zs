recipes.addShaped(<enderio:item_dark_steel_upgrade>, [
	[<galacticraftcore:heavy_plating>, <enderio:block_dark_iron_bars>, <galacticraftcore:heavy_plating>], 
	[<enderio:block_dark_iron_bars>, <ore:plateSteel>, <enderio:block_dark_iron_bars>], 
	[<galacticraftcore:heavy_plating>, <enderio:block_dark_iron_bars>, <galacticraftcore:heavy_plating>]
]);
recipes.addShaped(<contenttweaker:component_ender_upgrade>, [
	[<thermalfoundation:material:358>, <enderio:block_end_iron_bars>, <thermalfoundation:material:358>], 
	[<enderio:block_end_iron_bars>, <enderio:item_dark_steel_upgrade>, <enderio:block_end_iron_bars>], 
	[<thermalfoundation:material:358>, <enderio:block_end_iron_bars>, <thermalfoundation:material:358>]
]);
recipes.addShaped(<contenttweaker:component_stellar_upgrade>, [
	[<thermalfoundation:material:327>, <enderio:item_alloy_endergy_ingot:3>, <thermalfoundation:material:327>], 
	[<enderio:item_alloy_endergy_ingot:3>, <contenttweaker:component_ender_upgrade>, <enderio:item_alloy_endergy_ingot:3>], 
	[<thermalfoundation:material:327>, <enderio:item_alloy_endergy_ingot:3>, <thermalfoundation:material:327>]
]);

recipes.remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv1"}));
recipes.remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:swim"}));
recipes.remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade1"}));
recipes.remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade2"}));
recipes.remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:speedboost2"}));
recipes.remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:anvil1"}));
recipes.remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderiointegrationforestry:naturalist_eye"}));
recipes.remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:step_assist"}));
recipes.remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade3"}));
recipes.remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade4"}));
recipes.remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:speedboost3"}));
recipes.remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:anvil2"}));
recipes.remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:nightvision"}));
recipes.remove(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv2"}));
//T2
recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv1"}), [<contenttweaker:component_ender_upgrade>, <ore:chestWood>, <ore:gearEnergized>]);recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:swim"}), [<contenttweaker:component_ender_upgrade>, <minecraft:waterlily>]);
recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade1"}), [<contenttweaker:component_ender_upgrade>, <enderio:item_basic_capacitor>]);
recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade2"}), [<contenttweaker:component_ender_upgrade>, <enderio:item_basic_capacitor:1>]);
recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:speedboost2"}), [<contenttweaker:component_ender_upgrade>, <minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"}), <ore:gearEnergized>]);
recipes.addShaped(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:anvil1"}), [[null, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>], [null, null, <ore:stickWood>], [<contenttweaker:component_ender_upgrade>, null, <ore:stickWood>]]);
recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderiointegrationforestry:naturalist_eye"}), [<contenttweaker:component_ender_upgrade>, <forestry:naturalist_helmet>]);

//T3
recipes.addShaped(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:step_assist"}), [[null, null, <ore:ingotBrick>], [null, <ore:ingotBrick>, <ore:ingotBrick>], [<ore:ingotBrick>, <ore:ingotBrick>, <contenttweaker:component_stellar_upgrade>]]);
recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade3"}), [<contenttweaker:component_stellar_upgrade>, <enderio:item_basic_capacitor:2>]);
recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade4"}), [<contenttweaker:component_stellar_upgrade>, <ore:skullEnderResonator>]);
recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:speedboost3"}), [<contenttweaker:component_stellar_upgrade>, <minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"}), <ore:gearVibrant>]);
recipes.addShaped(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:anvil2"}), [[null, null, <ore:blockDarkSteel>], [null, null, <ore:stickWood>], [<contenttweaker:component_stellar_upgrade>, <enderio:block_dark_steel_anvil>, <ore:stickWood>]]);
recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:nightvision"}), [<contenttweaker:component_stellar_upgrade>, <minecraft:potion>.withTag({Potion: "minecraft:night_vision"})]);
recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv2"}), [<contenttweaker:component_stellar_upgrade>, <ore:chestWood>, <ore:gearVibrant>]);

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


//Removing EnderIO component that may cause issues 
recipes.remove(<enderio:item_end_steel_helmet>);
recipes.remove(<enderio:item_end_steel_chestplate>);
recipes.remove(<enderio:item_end_steel_leggings>);
recipes.remove(<enderio:item_end_steel_boots>);
recipes.addShaped(<enderio:item_end_steel_helmet>, [[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>], [<ore:ingotEndSteel>, null, <ore:ingotEndSteel>]]);
recipes.addShaped(<enderio:item_end_steel_chestplate>, [[<ore:ingotEndSteel>, null, <ore:ingotEndSteel>], [<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>], [<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>]]);
recipes.addShaped(<enderio:item_end_steel_leggings>, [[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>], [<ore:ingotEndSteel>, null, <ore:ingotEndSteel>], [<ore:ingotEndSteel>, null, <ore:ingotEndSteel>]]);
recipes.addShaped(<enderio:item_end_steel_boots>, [[<ore:ingotEndSteel>, null, <ore:ingotEndSteel>], [<ore:ingotEndSteel>, null, <ore:ingotEndSteel>]]);


recipes.remove(<enderio:item_stellar_alloy_helmet>);
recipes.remove(<enderio:item_stellar_alloy_chestplate>);
recipes.remove(<enderio:item_stellar_alloy_leggings>);
recipes.remove(<enderio:item_stellar_alloy_boots>);
recipes.addShaped(<enderio:item_stellar_alloy_helmet>, [[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>], [<ore:ingotStellarAlloy>, null, <ore:ingotStellarAlloy>]]);
recipes.addShaped(<enderio:item_stellar_alloy_chestplate>, [[<ore:ingotStellarAlloy>, null, <ore:ingotStellarAlloy>], [<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>], [<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>]]);
recipes.addShaped(<enderio:item_stellar_alloy_leggings>, [[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>], [<ore:ingotStellarAlloy>, null, <ore:ingotStellarAlloy>], [<ore:ingotStellarAlloy>, null, <ore:ingotStellarAlloy>]]);
recipes.addShaped(<enderio:item_stellar_alloy_boots>, [[<ore:ingotStellarAlloy>, null, <ore:ingotStellarAlloy>], [<ore:ingotStellarAlloy>, null, <ore:ingotStellarAlloy>]]);


recipes.remove(<enderio:item_stellar_alloy_sword>);
recipes.remove(<enderio:item_end_steel_bow>);
recipes.remove(<enderio:item_stellar_alloy_pickaxe>);
recipes.remove(<enderio:item_stellar_alloy_axe>);
recipes.addShaped(<enderio:item_stellar_alloy_sword>, [[<ore:ingotStellarAlloy>], [<ore:ingotStellarAlloy>], [<ore:itemInfinityRod>]]);
recipes.addShaped(<enderio:item_end_steel_bow>, [[null, <ore:itemInfinityRod>, <minecraft:string>], [<ore:ingotEndSteel	>, null, <minecraft:string>], [null, <ore:itemInfinityRod>, <minecraft:string>]]);
recipes.addShaped(<enderio:item_stellar_alloy_pickaxe>, [[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>], [null, <ore:itemInfinityRod>, null], [null, <ore:itemInfinityRod>, null]]);
recipes.addShaped(<enderio:item_stellar_alloy_axe>, [[<ore:ingotStellarAlloy>, <ore:ingotStellarAlloy>], [<ore:ingotStellarAlloy>, <ore:itemInfinityRod>], [null, <ore:itemInfinityRod>]]);

recipes.addShaped(<enderio:item_material:16>, [
	[<extendedcrafting:material:37>,<extendedcrafting:material:37>,<extendedcrafting:material:37>],
	[<extendedcrafting:material:37>,<ore:dustRedstone>,<extendedcrafting:material:37>],
	[<extendedcrafting:material:37>,<extendedcrafting:material:37>,<extendedcrafting:material:37>]
	]);

