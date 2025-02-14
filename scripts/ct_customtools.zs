/*#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Color;
import mods.crafttweaker.IBlock;

var tools = [
	"hoe_grains",
	"hoe_veggie",
	"hoe_leaf",
	"debug_stick"
] as string[];
var components = [
	"grains_bundle1",
	"grains_bundle2"
] as string[];

for i, tool in tools {
	var toolstack = VanillaFactory.createItem("tool_"~tool);
	toolstack.onItemUse = function(player, world, block, hand){
		crop as IBlock = world.getBlock(block);
		player.sendMessage("=== BLOCK");
		player.sendMessage("Definition: ["~crop.definition~"]");
		player.sendMessage("Data: ["~crop.data~"]");
	};
	toolstack.register();
}
for i, component in components {
	var componentstack = VanillaFactory.createItem("toolcomponent_"~component);
	componentstack.register();
}*/