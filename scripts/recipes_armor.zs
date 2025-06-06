recipes.addShaped(<enderio:item_dark_steel_upgrade>, [
	[<galacticraftcore:heavy_plating>, <enderio:block_dark_iron_bars>, <galacticraftcore:heavy_plating>], 
	[<enderio:block_dark_iron_bars>, <ore:plateSteel>, <enderio:block_dark_iron_bars>], 
	[<galacticraftcore:heavy_plating>, <enderio:block_dark_iron_bars>, <galacticraftcore:heavy_plating>]
]);
recipes.addShaped(<contenttweaker:component_twilite_upgrade>, [
	[<thermalfoundation:material:358>, <enderio:block_end_iron_bars>, <thermalfoundation:material:358>], 
	[<enderio:block_end_iron_bars>, <enderio:item_dark_steel_upgrade>, <enderio:block_end_iron_bars>], 
	[<thermalfoundation:material:358>, <enderio:block_end_iron_bars>, <thermalfoundation:material:358>]
]);
recipes.addShaped(<contenttweaker:component_astralium_upgrade>, [
	[<thermalfoundation:material:327>, <enderio:item_alloy_endergy_ingot:3>, <thermalfoundation:material:327>], 
	[<enderio:item_alloy_endergy_ingot:3>, <contenttweaker:component_twilite_upgrade>, <enderio:item_alloy_endergy_ingot:3>], 
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
recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv1"}), [<contenttweaker:component_twilite_upgrade>, <ore:chestWood>, <ore:gearEnergized>]);recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:swim"}), [<contenttweaker:component_twilite_upgrade>, <minecraft:waterlily>]);
recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade1"}), [<contenttweaker:component_twilite_upgrade>, <enderio:item_basic_capacitor>]);
recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade2"}), [<contenttweaker:component_twilite_upgrade>, <enderio:item_basic_capacitor:1>]);
recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:speedboost2"}), [<contenttweaker:component_twilite_upgrade>, <minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"}), <ore:gearEnergized>]);
recipes.addShaped(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:anvil1"}), [[null, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>], [null, null, <ore:stickWood>], [<contenttweaker:component_twilite_upgrade>, null, <ore:stickWood>]]);
recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderiointegrationforestry:naturalist_eye"}), [<contenttweaker:component_twilite_upgrade>, <forestry:naturalist_helmet>]);

//T3
recipes.addShaped(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:step_assist"}), [[null, null, <ore:ingotBrick>], [null, <ore:ingotBrick>, <ore:ingotBrick>], [<ore:ingotBrick>, <ore:ingotBrick>, <contenttweaker:component_astralium_upgrade>]]);
recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade3"}), [<contenttweaker:component_astralium_upgrade>, <enderio:item_basic_capacitor:2>]);
recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade4"}), [<contenttweaker:component_astralium_upgrade>, <ore:skullEnderResonator>]);
recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:speedboost3"}), [<contenttweaker:component_astralium_upgrade>, <minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"}), <ore:gearVibrant>]);
recipes.addShaped(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:anvil2"}), [[null, null, <ore:blockDarkSteel>], [null, null, <ore:stickWood>], [<contenttweaker:component_astralium_upgrade>, <enderio:block_dark_steel_anvil>, <ore:stickWood>]]);
recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:nightvision"}), [<contenttweaker:component_astralium_upgrade>, <minecraft:potion>.withTag({Potion: "minecraft:night_vision"})]);
recipes.addShapeless(<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv2"}), [<contenttweaker:component_astralium_upgrade>, <ore:chestWood>, <ore:gearVibrant>]);



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

