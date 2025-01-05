#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Color;

var foodlist = [
	"pbnj",
	"popcorn_bag",
	"caffe_peppina",
] as string[];
var foodValue = [
	[6, 1.5],			//"pbnj",
	[3, 0.6],			//"popcorn_bag",
	[8000, 2],			//"caffe_peppina",
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
	"energetic_dust"
] as string[];
var fluids = [
	"co2"
] as string[];
var fluidcolors = [
	Color.fromHex("B7C9E2")
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