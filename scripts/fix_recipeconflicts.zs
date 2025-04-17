// Fix https://discord.com/channels/1271438417493753946/1360113555948437678 - melonpan and Brioche have the same recipe
recipes.remove(<pamsbreadcraft:melonpan>);
recipes.addShapeless(<pamsbreadcraft:melonpan>, [<harvestcraft:vanillaitem>,<ore:listAllegg>,<ore:listAllsugar>,<harvestcraft:butteritem>,<ore:listAllmilk>,<harvestcraft:doughitem>,<harvestcraft:bakewareitem>,<ore:listAllcookie>]);

// Fix https://discord.com/channels/1271438417493753946/1362307753326153871 - Garlic Steak is uncraftable
recipes.addShapeless(<harvestcraft:garlicsteakitem>, [<harvestcraft:skilletitem>, <ore:listAllbeefraw>, <ore:foodButter>,<harvestcraft:garlicitem>]);
