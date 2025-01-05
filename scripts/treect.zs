#loader contenttweaker
import mods.contenttweaker.DropHandler;
import mods.contenttweaker.ItemFood;

var edenleaves = mods.contenttweaker.VanillaFactory.createBlock("eden_leaves", <blockmaterial:leaves>);
edenleaves.blockLayer = "TRANSLUCENT";
edenleaves.blockResistance = 1000;
edenleaves.blockSoundType = <soundtype:plant>;
edenleaves.fullBlock = false;
edenleaves.lightOpacity = 200;
edenleaves.lightValue = 1;
edenleaves.toolLevel = 0;
edenleaves.translucent = true;
edenleaves.toolClass = "axe";
edenleaves.setDropHandler(function(drops, world, position, state, fortune) {
	drops.add(<item:contenttweaker:forbidden_fruit>);
	return;
});
edenleaves.register();

var edenlog = mods.contenttweaker.VanillaFactory.createBlock("eden_log", <blockmaterial:wood>);
edenlog.blockLayer = "SOLID";
edenlog.blockResistance = 1000;
edenlog.blockSoundType = <soundtype:wood>;
edenlog.fullBlock = true;
edenlog.lightValue = 1;
edenlog.toolLevel = 0;
edenlog.translucent = false;
edenlog.toolClass = "axe";
edenlog.register();

var fruit = mods.contenttweaker.VanillaFactory.createItemFood("forbidden_fruit", 80);
fruit.onItemFoodEaten = function(stack, world, player) {
	player.server.commandManager.executeCommand(server, "/tellraw @a {\"rawtext\":[{\"text\":\"§6§l@s has eaten the Forbidden Fruit\"}]}");
    player.server.commandManager.executeCommand(server,("gamemode 1 " ~ player.name));
};
fruit.register();