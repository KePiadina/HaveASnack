#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Color;

var tools = [
	"hoe_grains",
	"hoe_veggie",
	"hoe_leaf",
	"fishing_umbralis"
] as string[];
var components = [
	"grains_bundle1",
	"grains_bundle2"
] as string[];

for i, tool in tools {
	var toolstack = VanillaFactory.createItem("tool_"~tool);
	toolstack.register();
}
for i, component in components {
	var componentstack = VanillaFactory.createItem("toolcomponent_"~component);
	componentstack.register();
}