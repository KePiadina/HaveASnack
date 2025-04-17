import mods.industrialforegoing.SludgeRefiner;
//Removes old recipes
SludgeRefiner.remove(<minecraft:soul_sand>);
SludgeRefiner.remove(<minecraft:sand:1>);
SludgeRefiner.remove(<minecraft:sand>);
SludgeRefiner.remove(<minecraft:dirt:2>);
SludgeRefiner.remove(<minecraft:gravel>);
SludgeRefiner.remove(<minecraft:dirt>);
SludgeRefiner.remove(<minecraft:clay>);
SludgeRefiner.remove(<minecraft:clay_ball>);

var common = 50;
var uncommon = 25;
var rare = 10;
var extrarare= 1;
//Re-adds them with known weight
SludgeRefiner.add(<minecraft:soul_sand>, common);
SludgeRefiner.add(<minecraft:sand:1>, common);
SludgeRefiner.add(<minecraft:sand>, common);
SludgeRefiner.add(<minecraft:dirt:2>, common);
SludgeRefiner.add(<minecraft:gravel>, common);
SludgeRefiner.add(<minecraft:dirt>, common);
SludgeRefiner.add(<minecraft:clay>, common);
SludgeRefiner.add(<minecraft:clay_ball>, common);

SludgeRefiner.add(<thermalfoundation:material>, uncommon);
SludgeRefiner.add(<thermalfoundation:material:64>, uncommon);
SludgeRefiner.add(<thermalfoundation:material:1>, uncommon);
SludgeRefiner.add(<thermalfoundation:material:65>, uncommon);
SludgeRefiner.add(<thermalfoundation:material:66>, uncommon);
SludgeRefiner.add(<thermalfoundation:material:67>, uncommon);
SludgeRefiner.add(<thermalfoundation:material:68>, uncommon);
SludgeRefiner.add(<thermalfoundation:material:69>, uncommon);
SludgeRefiner.add(<thermalfoundation:material:768>, uncommon);
SludgeRefiner.add(<thermalfoundation:material:770>, uncommon);


SludgeRefiner.add(<harvestcraft:aridgarden>, rare);
SludgeRefiner.add(<harvestcraft:aridgarden>, rare);
SludgeRefiner.add(<harvestcraft:frostgarden>, rare);
SludgeRefiner.add(<harvestcraft:shadedgarden>, rare);
SludgeRefiner.add(<harvestcraft:soggygarden>, rare);
SludgeRefiner.add(<harvestcraft:tropicalgarden>, rare);
SludgeRefiner.add(<harvestcraft:windygarden>, rare);

SludgeRefiner.add(<oreberries:nickel_oreberry_bush>, extrarare);
SludgeRefiner.add(<oreberries:diamond_oreberry_bush>, extrarare);
SludgeRefiner.add(<oreberries:lead_oreberry_bush>, extrarare);
SludgeRefiner.add(<oreberries:iron_oreberry_bush>, extrarare);
SludgeRefiner.add(<oreberries:gold_oreberry_bush>, extrarare);
SludgeRefiner.add(<oreberries:copper_oreberry_bush>, extrarare);
SludgeRefiner.add(<oreberries:tin_oreberry_bush>, extrarare);
SludgeRefiner.add(<oreberries:aluminum_oreberry_bush>, extrarare);
SludgeRefiner.add(<oreberries:essence_oreberry_bush>, extrarare);

