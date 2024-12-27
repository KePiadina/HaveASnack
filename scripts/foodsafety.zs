import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerRightClickItemEvent;
import crafttweaker.oredict.IOreDict;
import crafttweaker.world.IWorld;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;
import crafttweaker.world.IBiome;
import crafttweaker.game.IGame;
import mods.contenttweaker.Random;

import crafttweaker.event.CommandEvent;

import foodtweaker.FoodInfo;
import mods.foodtweaker.Tweaker;


//Set this to false to be able to eat anything anywhere (Ruins immersion but I understand)
val spoiling = true;

/*
 THE REST IS NOT IMPORTANT, IF YOU DISABLE SPOILING IT WILL ALL BE DISABLED
*/
    val hotBiomes = [
        "minecraft:desert",
        "minecraft:desert_hills",
        "minecraft:savanna",
        "minecraft:savanna_rock",
        "minecraft:mesa",
        "minecraft:mesa_rock",
        "minecraft:mesa_clear_rock",
        "minecraft:hell"
    ] as string[];

    val coldBiomes = [
        "minecraft:ice_flats",
        "minecraft:ice_mountains",
        "minecraft:frozen_ocean",
        "minecraft:frozen_river"
    ] as string[];

    val cleanroomBiomes = [

    ] as string[];

    val blockingHelmets = [
        <minecraft:skull>
    ] as IItemStack[];

events.onPlayerRightClickItem(function(event as crafttweaker.event.PlayerRightClickItemEvent){
    if(!spoiling) return;
    if(!event.item.isFood) return;
    if((hotBiomes has event.world.getBiome(event.player.position).name || event.player.y>=150) && !(event.item.ores has "foodHot")){
        event.cancel();
        event.player.sendChat("You cannot eat this in such a cold area!");
    }
    if(coldBiomes has event.world.getBiome(event.player.position).name && (event.item.ores has "foodCold")){
        event.cancel();
        event.player.sendChat("You cannot eat this in such a hot area!");
    }
    if(cleanroomBiomes has event.world.getBiome(event.player.position).name && !(event.item.ores has "foodSpaceproof")){
        event.cancel();
        event.player.sendChat("You cannot eat this in space!");
    }
    if(blockingHelmets has event.player.getItemInSlot(crafttweaker.entity.IEntityEquipmentSlot.head())){
        event.cancel();
        event.player.sendChat("You cannot eat with a helmet covering your face!");
    }
});

val spaceSafe = <ore:foodSpaceproof>;
val hotUnsafe = <ore:foodCold>;
val coldUnsafe = <ore:foodHot>;
val unspoilable = <ore:foodPreserved>;

spaceSafe.addAll(<ore:listAlljuice>);
spaceSafe.add(<harvestcraft:misopasteitem>);
spaceSafe.add(<harvestcraft:zombiejerkyitem>);
spaceSafe.add(<harvestcraft:driedsoupitem>);    

// Foods that spoil with heat
hotUnsafe.addAll(<ore:listAllsmoothie>);
hotUnsafe.addAll(<ore:listAllfishraw>);
hotUnsafe.addAll(<ore:listAllmeatraw>);
hotUnsafe.add(<harvestcraft:icecreamitem>);
hotUnsafe.add(<harvestcraft:cherryicecreamitem>);
hotUnsafe.add(<harvestcraft:pistachioicecreamitem>);
hotUnsafe.add(<harvestcraft:chocolateicecreamitem>);
hotUnsafe.add(<harvestcraft:neapolitanicecreamitem>);
hotUnsafe.add(<harvestcraft:spumoniicecreamitem>);
hotUnsafe.add(<harvestcraft:mochaicecreamitem>);
hotUnsafe.add(<harvestcraft:caramelicecreamitem>);
hotUnsafe.add(<harvestcraft:mintchocolatechipicecreamitem>);
hotUnsafe.add(<harvestcraft:strawberryicecreamitem>);
hotUnsafe.add(<harvestcraft:vanillaicecreamitem>);
hotUnsafe.add(<harvestcraft:carrotcakeitem>);
hotUnsafe.add(<harvestcraft:cheesecakeitem>);
hotUnsafe.add(<harvestcraft:cherrycheesecakeitem>);
hotUnsafe.add(<harvestcraft:chocolatesprinklecakeitem>);
hotUnsafe.add(<harvestcraft:holidaycakeitem>);
hotUnsafe.add(<harvestcraft:lamingtonitem>);
hotUnsafe.add(<harvestcraft:pavlovaitem>);
hotUnsafe.add(<harvestcraft:pineappleupsidedowncakeitem>);
hotUnsafe.add(<harvestcraft:pumpkincheesecakeitem>);
hotUnsafe.add(<harvestcraft:redvelvetcakeitem>);
hotUnsafe.add(<harvestcraft:gourmetbeefpattyitem>);
hotUnsafe.add(<harvestcraft:gourmetmuttonpattyitem>);
hotUnsafe.add(<harvestcraft:gourmetporkpattyitem>);
hotUnsafe.add(<harvestcraft:gourmetvenisonpattyitem>);
hotUnsafe.add(<harvestcraft:clamrawitem>);
hotUnsafe.add(<harvestcraft:crabrawitem>);
hotUnsafe.add(<harvestcraft:crayfishrawitem>);
hotUnsafe.add(<harvestcraft:eelrawitem>);
hotUnsafe.add(<harvestcraft:frograwitem>);
hotUnsafe.add(<harvestcraft:jellyfishrawitem>);
hotUnsafe.add(<harvestcraft:octopusrawitem>);
hotUnsafe.add(<harvestcraft:scalloprawitem>);
hotUnsafe.add(<harvestcraft:shrimprawitem>);
hotUnsafe.add(<harvestcraft:snailrawitem>);
hotUnsafe.add(<harvestcraft:turtlerawitem>);
hotUnsafe.add(<harvestcraft:musselrawitem>);
hotUnsafe.add(<harvestcraft:oysterrawitem>);

coldUnsafe.add(<harvestcraft:ricecakeitem>);
coldUnsafe.add(<harvestcraft:ricesoupitem>);
coldUnsafe.add(<harvestcraft:friedriceitem>);
coldUnsafe.add(<harvestcraft:curryitem>);
coldUnsafe.add(<harvestcraft:beansandriceitem>);
coldUnsafe.add(<harvestcraft:bamboosteamedriceitem>);
coldUnsafe.add(<harvestcraft:crispyricepuffcerealitem>);
coldUnsafe.add(<harvestcraft:pastagardeniaitem>);
coldUnsafe.add(<harvestcraft:spagettiitem>);
coldUnsafe.add(<harvestcraft:spagettiandmeatballsitem>);
coldUnsafe.add(<harvestcraft:squidinkspaghettiitem>);
coldUnsafe.add(<harvestcraft:spaghettidinneritem>);
coldUnsafe.add(<harvestcraft:mushroomlasagnaitem>);
coldUnsafe.add(<harvestcraft:lasagnaitem>);

