import mods.thermalexpansion.Sawmill;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Refinery;
import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Crucible;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.Imbuer;
import mods.thermalexpansion.Compactor;
import mods.thermalexpansion.Centrifuge;
import crafttweaker.item.IItemStack;

Transposer.addFillRecipe(<minecraft:nether_wart>, <minecraft:wheat_seeds>, <liquid:blood> * 50, 2000);
Transposer.addFillRecipe(<minecraft:netherrack>, <minecraft:stone>, <liquid:pyrotheum> * 500, 2000);
Transposer.addFillRecipe(<minecraft:end_stone>, <minecraft:stone>, <liquid:aerotheum> * 500, 2000);
Transposer.addFillRecipe(<minecraft:chorus_flower>, <minecraft:cactus>, <liquid:aerotheum> * 500, 2000);

var horse as IItemStack = <thermalexpansion:morb>.withTag({HurtByTimestamp: 0, Tame: 1 as byte, Attributes: [{Base: 30.0, Name: "generic.maxHealth"}, {Base: 0.0, Name: "generic.knockbackResistance"}, {Base: 0.3375, Name: "generic.movementSpeed"}, {Base: 0.0, Name: "generic.armor"}, {Base: 0.0, Name: "generic.armorToughness"}, {Base: 1.0, Name: "forge.swimSpeed"}, {Base: 16.0, Name: "generic.followRange"}, {Base: 0.6873025001826019, Name: "horse.jumpStrength"}], Invulnerable: 0 as byte, ForcedAge: 0, FallFlying: 0 as byte, AbsorptionAmount: 0.0 as float, Bred: 0 as byte, InLove: 0, EatingHaystack: 0 as byte, DeathTime: 0 as short, ForgeCaps: {"enderutilities:entity_portal_cooldown": {LastInPortal: 0 as long}}, HandDropChances: [0.085 as float, 0.085 as float], PersistenceRequired: 1 as byte, id: "minecraft:horse", Age: 0, Health: 30.0 as float, LeftHanded: 0 as byte, UpdateBlocked: 0 as byte, HandItems: [{}, {}], Variant: 0, ArmorDropChances: [0.085 as float, 0.085 as float, 0.085 as float, 0.085 as float], ArmorItems: [{}, {}, {}, {}], Temper: 0, CanPickUpLoot: 0 as byte, SaddleItem: {id: "minecraft:saddle", Count: 1, Damage: 0 as short}, HurtTime: 0 as short});

Transposer.addFillRecipe(horse, <minecraft:saddle>, <liquid:resin> * 1000, 2000);

Transposer.addFillRecipe(<minecraft:double_plant:4>, <minecraft:red_flower>, <liquid:glowstone> * 500, 2000);
Transposer.addFillRecipe(<minecraft:double_plant>, <minecraft:yellow_flower>, <liquid:glowstone> * 500, 2000);
Transposer.addFillRecipe(<minecraft:double_plant:5>, <minecraft:red_flower:7>, <liquid:glowstone> * 500, 2000);
Transposer.addFillRecipe(<minecraft:double_plant:1>, <minecraft:red_flower:2>, <liquid:glowstone> * 500, 2000);

Refinery.addRecipe(<liquid:refined_oil> * 5, <thermalfoundation:dye>, <liquid:fluid_dyeblack> * 144, 1000);
Refinery.addRecipe(<liquid:refined_oil> * 5, <thermalfoundation:dye:1>, <liquid:fluid_dyered> * 144, 1000);
Refinery.addRecipe(<liquid:refined_oil> * 5, <thermalfoundation:dye:2>, <liquid:fluid_dyegreen> * 144, 1000);
Refinery.addRecipe(<liquid:refined_oil> * 5, <thermalfoundation:dye:3>, <liquid:fluid_dyebrown> * 144, 1000);
Refinery.addRecipe(<liquid:refined_oil> * 5, <thermalfoundation:dye:4>, <liquid:fluid_dyeblue> * 144, 1000);
Refinery.addRecipe(<liquid:refined_oil> * 5, <thermalfoundation:dye:5>, <liquid:fluid_dyepurple> * 144, 1000);
Refinery.addRecipe(<liquid:refined_oil> * 5, <thermalfoundation:dye:6>, <liquid:fluid_dyecyan> * 144, 1000);
Refinery.addRecipe(<liquid:refined_oil> * 5, <thermalfoundation:dye:7>, <liquid:fluid_dyelightgray> * 144, 1000);
Refinery.addRecipe(<liquid:refined_oil> * 5, <thermalfoundation:dye:8>, <liquid:fluid_dyegray> * 144, 1000);
Refinery.addRecipe(<liquid:refined_oil> * 5, <thermalfoundation:dye:9>, <liquid:fluid_dyepink> * 144, 1000);
Refinery.addRecipe(<liquid:refined_oil> * 5, <thermalfoundation:dye:10>, <liquid:fluid_dyelime> * 144, 1000);
Refinery.addRecipe(<liquid:refined_oil> * 5, <thermalfoundation:dye:11>, <liquid:fluid_dyeyellow> * 144, 1000);
Refinery.addRecipe(<liquid:refined_oil> * 5, <thermalfoundation:dye:12>, <liquid:fluid_dyelightblue> * 144, 1000);
Refinery.addRecipe(<liquid:refined_oil> * 5, <thermalfoundation:dye:13>, <liquid:fluid_dyemagenta> * 144, 1000);
Refinery.addRecipe(<liquid:refined_oil> * 5, <thermalfoundation:dye:14>, <liquid:fluid_dyeorange> * 144, 1000);
Refinery.addRecipe(<liquid:refined_oil> * 5, <thermalfoundation:dye:15>, <liquid:fluid_dyewhite> * 144, 1000);

Crucible.addRecipe(<liquid:fluid_dyeblack> * 288, <thermalfoundation:material:769>, 800);
Refinery.addRecipe(<liquid:fluid_dyered> * 288, null, <liquid:redstone> * 250, 800);
Transposer.addExtractRecipe(<liquid:fluid_dyegreen> * 288, <thermalfoundation:material:64>, 800);
Transposer.addFillRecipe(<thermalfoundation:dye:3> * 2, <thermalfoundation:material>, <liquid:water> * 288, 800);
InductionSmelter.addRecipe(<thermalfoundation:dye:4> * 2, <thermalfoundation:material>, <harvestcraft:almonditem> * 8, 800);
InductionSmelter.addRecipe(<thermalfoundation:dye:11> * 2, <thermalfoundation:material:65>, <thermalfoundation:material:771>, 800);

Imbuer.addRecipe(<liquid:fluid_dyeblack> * 1152, <thermalfoundation:dye>, <liquid:crude_oil> * 72, 4000);
Imbuer.addRecipe(<liquid:fluid_dyered> * 1152, <thermalfoundation:dye:1>, <liquid:crude_oil> * 72, 4000);
Imbuer.addRecipe(<liquid:fluid_dyegreen> * 1152, <thermalfoundation:dye:2>, <liquid:crude_oil> * 72, 4000);
Imbuer.addRecipe(<liquid:fluid_dyebrown> * 1152, <thermalfoundation:dye:3>, <liquid:crude_oil> * 72, 4000);
Imbuer.addRecipe(<liquid:fluid_dyeblue> * 1152, <thermalfoundation:dye:4>, <liquid:crude_oil> * 72, 4000);
Imbuer.addRecipe(<liquid:fluid_dyepurple> * 1152, <thermalfoundation:dye:5>, <liquid:crude_oil> * 72, 4000);
Imbuer.addRecipe(<liquid:fluid_dyecyan> * 1152, <thermalfoundation:dye:6>, <liquid:crude_oil> * 72, 4000);
Imbuer.addRecipe(<liquid:fluid_dyelightgray> * 1152, <thermalfoundation:dye:7>, <liquid:crude_oil> * 72, 4000);
Imbuer.addRecipe(<liquid:fluid_dyegray> * 1152, <thermalfoundation:dye:8>, <liquid:crude_oil> * 72, 4000);
Imbuer.addRecipe(<liquid:fluid_dyepink> * 1152, <thermalfoundation:dye:9>, <liquid:crude_oil> * 72, 4000);
Imbuer.addRecipe(<liquid:fluid_dyelime> * 1152, <thermalfoundation:dye:10>, <liquid:crude_oil> * 72, 4000);
Imbuer.addRecipe(<liquid:fluid_dyeyellow> * 1152, <thermalfoundation:dye:11>, <liquid:crude_oil> * 72, 4000);
Imbuer.addRecipe(<liquid:fluid_dyelightblue> * 1152, <thermalfoundation:dye:12>, <liquid:crude_oil> * 72, 4000);
Imbuer.addRecipe(<liquid:fluid_dyemagenta> * 1152, <thermalfoundation:dye:13>, <liquid:crude_oil> * 72, 4000);
Imbuer.addRecipe(<liquid:fluid_dyeorange> * 1152, <thermalfoundation:dye:14>, <liquid:crude_oil> * 72, 4000);
Imbuer.addRecipe(<liquid:fluid_dyewhite> * 1152, <thermalfoundation:dye:15>, <liquid:crude_oil> * 72, 4000);

Transposer.addFillRecipe(<minecraft:skull:1>, <minecraft:skull:0>, <liquid:coal> * 10000, 6000);
Transposer.addFillRecipe(<minecraft:coal>, <minecraft:coal:1>, <liquid:oil> * 5, 800);
Transposer.addFillRecipe(<minecraft:coal>, <minecraft:coal:1>, <liquid:creosote> * 5, 800);

Transposer.addExtractRecipe(<liquid:sludge> * 500, <minecraft:dirt>, 400);
Transposer.addExtractRecipe(<liquid:sludge> * 500, <minecraft:gravel>, 400);
Transposer.addExtractRecipe(<liquid:sludge> * 500, <minecraft:sand>, 400);
Transposer.addExtractRecipe(<liquid:sludge> * 500, <minecraft:clay>, 400);
Transposer.addExtractRecipe(<liquid:sludge> * 500, <minecraft:cobblestone>, 400);
Transposer.addExtractRecipe(<liquid:sludge> * 500, <minecraft:stone>, 400);
Transposer.addExtractRecipe(<liquid:sludge> * 500, <minecraft:netherrack>, 400);
Transposer.addExtractRecipe(<liquid:sludge> * 500, <minecraft:leaves>, 400);
Transposer.addExtractRecipe(<liquid:sludge> * 500, <minecraft:sapling>, 400);
Transposer.addExtractRecipe(<liquid:sludge> * 500, <minecraft:vine>, 400);
Transposer.addExtractRecipe(<liquid:sludge> * 500, <minecraft:leaves2>, 400);