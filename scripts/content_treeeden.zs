#loader preinit
import mods.treetweaker.TreeFactory;
var eden = TreeFactory.createTree("eden");
	eden.setTreeType("BRAIDED");
	eden.setLog("contenttweaker:eden_log");
	eden.setLeaf("contenttweaker:eden_leaves");
	eden.setGenBiome("minecraft:void");
	eden.setGenFrequency(2147483646);
	eden.setMinHeight(20);
	eden.setGenAttempts(1);
	eden.addSapling();
	eden.register();