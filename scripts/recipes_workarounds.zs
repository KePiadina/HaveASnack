import mods.thermalexpansion.Sawmill;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Refinery;
import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Crucible;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.Imbuer;
import mods.thermalexpansion.Compactor;
import mods.thermalexpansion.Centrifuge;

Transposer.addFillRecipe(<minecraft:nether_wart>, <minecraft:wheat_seeds>, <liquid:blood> * 50, 2000);
Transposer.addFillRecipe(<minecraft:netherrack>, <minecraft:stone>, <liquid:pyrotheum> * 500, 2000);
Transposer.addFillRecipe(<minecraft:end_stone>, <minecraft:stone>, <liquid:aerotheum> * 500, 2000);
Transposer.addFillRecipe(<minecraft:chorus_flower>, <minecraft:cactus>, <liquid:aerotheum> * 500, 2000);

var horse as IItemStack = <thermalexpansion:morb>.withTag({HurtByTimestamp: 0, Tame: 1 as byte, Attributes: [{Base: 30.0, Name: "generic.maxHealth"}, {Base: 0.0, Name: "generic.knockbackResistance"}, {Base: 0.3375, Name: "generic.movementSpeed"}, {Base: 0.0, Name: "generic.armor"}, {Base: 0.0, Name: "generic.armorToughness"}, {Base: 1.0, Name: "forge.swimSpeed"}, {Base: 16.0, Name: "generic.followRange"}, {Base: 0.6873025001826019, Name: "horse.jumpStrength"}], Invulnerable: 0 as byte, ForcedAge: 0, FallFlying: 0 as byte, AbsorptionAmount: 0.0 as float, Bred: 0 as byte, InLove: 0, EatingHaystack: 0 as byte, DeathTime: 0 as short, ForgeCaps: {"enderutilities:entity_portal_cooldown": {LastInPortal: 0 as long}}, HandDropChances: [0.085 as float, 0.085 as float], PersistenceRequired: 1 as byte, id: "minecraft:horse", Age: 0, Health: 30.0 as float, LeftHanded: 0 as byte, UpdateBlocked: 0 as byte, HandItems: [{}, {}], Variant: 0, ArmorDropChances: [0.085 as float, 0.085 as float, 0.085 as float, 0.085 as float], ArmorItems: [{}, {}, {}, {}], Temper: 0, CanPickUpLoot: 0 as byte, SaddleItem: {id: "minecraft:saddle", Count: 1, Damage: 0 as short}, HurtTime: 0 as short})

Transposer.addFillRecipe(horse, <minecraft:saddle>, <liquid:resin> * 1000, 2000);