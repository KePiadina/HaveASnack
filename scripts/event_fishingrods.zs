import crafttweaker.item.IItemStack;
import crafttweaker.util.IRandom;
import crafttweaker.entity.IEntityFishHook;
import crafttweaker.entity.IEntityItem;

static drops as IItemStack[] = [
    <minecraft:fish>,
    <harvestcraft:anchovyrawitem>,
    <harvestcraft:bassrawitem>,
    <harvestcraft:carprawitem>,
    <harvestcraft:catfishrawitem>,
    <harvestcraft:charrrawitem>,
    <harvestcraft:eelrawitem>,
    <harvestcraft:greenheartfishitem>,
    <harvestcraft:grouperrawitem>,
    <harvestcraft:herringrawitem>,
    <harvestcraft:jellyfishrawitem>,
    <harvestcraft:mudfishrawitem>,
    <harvestcraft:octopusrawitem>,
    <harvestcraft:perchrawitem>,
    <harvestcraft:snapperrawitem>,
    <harvestcraft:tilapiarawitem>,
    <harvestcraft:troutrawitem>,
    <harvestcraft:tunarawitem>,
    <harvestcraft:walleyerawitem>,
    <harvestcraft:sardinerawitem>,
    <harvestcraft:seaweeditem>,
    <minecraft:iron_nugget>,
    <minecraft:leather>,
    <minecraft:string>
] as IItemStack[];
events.onItemFished(function(event as crafttweaker.event.ItemFishedEvent){
    if(event.player.currentItem.definition.id==<thermalfoundation:tool.fishing_rod_invar>.definition.id){
        //event.player.give(event.drops[0]);
        for i in 0 to 1 {
            event.player.give(drops[crafttweaker.world.IWorld.getFromID(0).random.nextInt(drops.length)]);
        }
    }
    if(event.player.currentItem.definition.id==<thermalfoundation:tool.fishing_rod_electrum>.definition.id){
        for i in 0 to 2 {
            event.player.give(drops[crafttweaker.world.IWorld.getFromID(0).random.nextInt(drops.length)]);
        }
    }
    if(event.player.currentItem.definition.id==<thermalfoundation:tool.fishing_rod_constantan>.definition.id){
        for i in 0 to 4 {
            event.player.give(drops[crafttweaker.world.IWorld.getFromID(0).random.nextInt(drops.length)]);
            //var dropped as IEntityItem = drops[crafttweaker.world.IWorld.getFromID(0).random.nextInt(drops.length)].createEntityItem(hook.world,hook.position3f.asBlockPos());
            //dropped.setMotionVector(crafttweaker.world.IVector3d.create(hook.motionX,hook.motionY,hook.motionZ));
        }
    }
});