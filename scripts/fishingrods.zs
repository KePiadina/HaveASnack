import crafttweaker.item.IItemStack;
events.onItemFished(function(event as crafttweaker.event.ItemFishedEvent){
    event.player.sendMessage("Bonus Fish!");
    if(event.player.currentItem.definition.id==<thermalfoundation:tool.fishing_rod_invar>.definition.id){
        event.player.give(event.drops[0]);
    }
    if(event.player.currentItem.definition.id==<thermalfoundation:tool.fishing_rod_electrum>.definition.id){
        event.player.give(event.drops[0] * 2); 
    }
    if(event.player.currentItem.definition.id==<thermalfoundation:tool.fishing_rod_constantan>.definition.id){
        event.player.give(event.drops[0] * 4);
    }
});