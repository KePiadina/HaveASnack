#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Color;

var foodlist = [
	"pbnj",
	"apple_hard_candy",
	"bacon",
	"beans_on_toast",
	"bruschetta",
	"caponata",
	"carbonara",
	"carciofi_alla_romana",
	"cheddar_slice",
	"fettuccine_alfredo",
	"gorgonzola_slice",
	"mozzarella_ball",
	"mre",
	"onion_kebab",
	"parmigiana",
	"pasta_alla_norma",
	"pasta_e_fagioli",
	"pelmeni",
	"polenta",
	"popcorn_bag",
	"rafanata",
	"red_wine",
	"spaghetti_assassina",
	"tagliatelle_nonna_pina",
	"caffe_peppina",
	"tortellini_in_brodo",
	"vitello_tonnato",
	"vodka",
	"white_wine"
] as string[];
var foodValue = [
	[6, 1.5],			//"pbnj",
	[20, 1.5],			//"apple_hard_candy",
	[3, 0.6],			//"bacon",
	[3, 0.6],			//"beans_on_toast",
	[3, 0.6],			//"bruschetta",
	[3, 0.6],			//"caponata",
	[3, 0.6],			//"carbonara",
	[3, 0.6],			//"carciofi_alla_romana",
	[3, 0.6],			//"cheddar_slice",
	[3, 0.6],			//"fettuccine_alfredo",
	[3, 0.6],			//"gorgonzola_slice",
	[3, 0.6],			//"mozzarella_ball",
	[3, 0.6],			//"mre",
	[3, 0.6],			//"onion_kebab",
	[3, 0.6],			//"parmigiana",
	[3, 0.6],			//"pasta_alla_norma",
	[3, 0.6],			//"pasta_e_fagioli",
	[3, 0.6],			//"pelmeni",
	[3, 0.6],			//"polenta",
	[3, 0.6],			//"popcorn_bag",
	[3, 0.6],			//"rafanata",
	[3, 0.6],			//"red_wine",
	[3, 0.6],			//"spaghetti_assassina",
	[8000, 2],			//"tagliatelle_nonna_pina",
	[8000, 2],			//"caffe_peppina",
	[3, 0.6],			//"tortellini_in_brodo",
	[3, 0.6],			//"vitello_tonnato",
	[3, 0.6],			//"vodka",
	[3, 0.6],			//"white_wine"
] as float[][];
var components = [
	"meat_rotten",
	"fish_rotten",
	"aged_cheddar_mold",
	"apple_slice",
	"baking_tray",
	"paper_bag",
	"baked_beans",
	"cheddar_block",
	"cheddar_curd_mold",
	"cheese_form",
	"cucumber_slice",
	"eggplant_slice",
	"fully_cured_gorgonzola_wheel",
	"gelatin",
	"gorgonzola_wheel",
	"mozzarella_slice",
	"mushroom_slice",
	"olive_slice",
	"onion_slice",
	"pelmeni_uncooked",
	"pie_crust",
	"plastic_bottle",
	"plate",
	"porchetta",
	"porchetta_slice",
	"punctured_gorgonzola_wheel",
	"salted_gorgonzola_wheel",
	"scrap_meat",
	"seasoned_pork",
	"skewer",
	"slightly_aged_gorgonzola_wheel",
	"sugary_dough",
	"tomato_slice",
	"fried_potato_slice",
	"fried_potato_strip",
	"potato_slice",
	"potato_strip",
	"peeled_potato",
	"roasted_cocoa"
] as string[];
var fluids = [
	"co2",
	"chocolate"
] as string[];
var fluidcolors = [
	Color.fromHex("B7C9E2"),
	Color.fromHex("964B00")
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