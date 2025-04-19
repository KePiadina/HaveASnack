#loader contenttweaker
#priority 9999
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Color;

var foodlist = [
	"pbnj",
	"popcorn_bag",
	"caffe_peppina",
	"tagliatelle_nonna_pina"
] as string[];
var foodValue = [
	[6, 1.5],			//"pbnj",
	[3, 0.6],			//"popcorn_bag",
	[8000, 2],			//"caffe_peppina",
	[10, 2],			//"tagliatelle_nonna_pina"
] as float[][];
var components = [
	"meat_rotten",
	"fish_rotten",
	"paper_bag",
	"fried_potato_slice",
	"fried_potato_strip",
	"potato_slice",
	"potato_strip",
	"peeled_potato",
	"roasted_cocoa",

	"energetic_dust",
	"twilite_upgrade",
	"astralium_upgrade",

	"new_leaf",
	
] as string[];
var fluids = [
	"co2",
	"netherstar",
	"saltwater"
] as string[];
var fluidcolors = [
	Color.fromHex("B7C9E2"),
	Color.fromHex("D3D3D3"),
	Color.fromHex("11119C")
] as Color[];


for i, food in foodlist {
	var foodstack = VanillaFactory.createItemFood("food_"~food,foodValue[i][0]);
	foodstack.saturation = foodValue[i][1];
	foodstack.register();
}
for i, component in components {
	var componentstack = VanillaFactory.createItem("component_"~component);
	componentstack.register();
}
for i, fluid in fluids {
	var fluidstack = VanillaFactory.createFluid("fluid_"~fluid, fluidcolors[i]);
	fluidstack.register();
}

var hoestack = VanillaFactory.createItem("component_astralium_scythe");
hoestack.maxStackSize=1;
hoestack.rarity="EPIC";
hoestack.toolClass="hoe";
hoestack.register();

var uranium = VanillaFactory.createItemFood("food_raw_uranium", 1);
uranium.onItemFoodEaten = function(stack, world, player) {
	if (!world.isRemote()) {
		player.addPotionEffect(<potion:minecraft:wither>.makePotionEffect(1000000, 2));
	}
};
uranium.saturation = 1;
uranium.register();