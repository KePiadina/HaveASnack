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
    val cleanroomBiomes = [
        "galacticraftcore:outer space"
    ] as string[];

    val blockingHelmets = [
        <minecraft:skull>,
        <galacticraftplanets:titanium_helmet>,
        <galacticraftplanets:desh_helmet>,
        <galacticraftcore:steel_helmet>
    ] as IItemStack[];

events.onPlayerRightClickItem(function(event as crafttweaker.event.PlayerRightClickItemEvent){
    if(!spoiling) return;
    if(!event.item.isFood) return;
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
val unspoilable = <ore:foodPreserved>;

unspoilable.add(<galacticraftcore:food:9>);
unspoilable.add(<galacticraftcore:food>);
unspoilable.add(<galacticraftcore:food:1>);
unspoilable.add(<galacticraftcore:food:2>);
unspoilable.add(<galacticraftcore:food:3>);
unspoilable.add(<harvestcraft:driedsoupitem>);
unspoilable.add(<harvestcraft:cornchipsitem>);
unspoilable.add(<harvestcraft:misopasteitem>);
unspoilable.add(<harvestcraft:chocolatecoconutbaritem>);
unspoilable.add(<harvestcraft:seedenergygelitem>);
unspoilable.add(<harvestcraft:mushroomketchupitem>);
unspoilable.add(<harvestcraft:chocolatepuddingitem>);
unspoilable.add(<harvestcraft:slimegummiesitem>);
unspoilable.add(<harvestcraft:pambitsboxitem>);
unspoilable.add(<harvestcraft:bbqsauceitem>);
unspoilable.add(<harvestcraft:blazingsoupitem>);
unspoilable.add(<harvestcraft:oystersauceitem>);
unspoilable.add(<harvestcraft:greenteaitem>);
unspoilable.add(<harvestcraft:earlgreyteaitem>);
unspoilable.add(<harvestcraft:porkrindsitem>);
unspoilable.add(<harvestcraft:bubbleteaitem>);
unspoilable.add(<harvestcraft:crispyricepuffbarsitem>);
unspoilable.add(<harvestcraft:crispyricepuffcerealitem>);
unspoilable.add(<harvestcraft:potatochipsitem>);
unspoilable.add(<harvestcraft:bbqpotatochipsitem>);
unspoilable.add(<harvestcraft:sourcreamandonionpotatochipsitem>);
unspoilable.add(<harvestcraft:cheddarandsourcreampotatochipsitem>);
unspoilable.add(<harvestcraft:tortillachipsitem>);
unspoilable.add(<harvestcraft:cheezepuffsitem>);
unspoilable.add(<harvestcraft:chipsanddipitem>);
unspoilable.add(<harvestcraft:corndogitem>);
unspoilable.add(<harvestcraft:theatreboxitem>);
unspoilable.add(<harvestcraft:salsaitem>);
unspoilable.add(<harvestcraft:ironbrewitem>);
unspoilable.add(<harvestcraft:chocovoxelsitem>);
unspoilable.add(<harvestcraft:coconutcreamitem>);
unspoilable.add(<harvestcraft:snickersbaritem>);
unspoilable.add(<harvestcraft:nutellaitem>);
unspoilable.add(<harvestcraft:cherrycoconutchocolatebaritem>);
unspoilable.add(<harvestcraft:honeycombchocolatebaritem>);
unspoilable.add(<harvestcraft:timtamitem>);
unspoilable.add(<harvestcraft:epicbaconitem>);
unspoilable.add(<harvestcraft:chocolatecaramelfudgeitem>);
unspoilable.add(<harvestcraft:pickledbeetsitem>);
unspoilable.add(<harvestcraft:extremechiliitem>);
unspoilable.add(<harvestcraft:chilichocolateitem>);
unspoilable.add(<harvestcraft:lemonbaritem>);
unspoilable.add(<harvestcraft:rainbowcurryitem>);
unspoilable.add(<harvestcraft:picklesitem>);
unspoilable.add(<harvestcraft:marinatedcucumbersitem>);
unspoilable.add(<harvestcraft:roastedpumpkinseedsitem>);

spaceSafe.addAll(<ore:listAlljuice>);
spaceSafe.add(<harvestcraft:misopasteitem>);
spaceSafe.add(<harvestcraft:zombiejerkyitem>);
spaceSafe.add(<harvestcraft:driedsoupitem>);    
spaceSafe.add(<galacticraftcore:food:9>);
spaceSafe.add(<galacticraftcore:food>);
spaceSafe.add(<galacticraftcore:food:1>);
spaceSafe.add(<galacticraftcore:food:2>);
spaceSafe.add(<galacticraftcore:food:3>);
spaceSafe.add(<harvestcraft:starfruityogurtitem>);
spaceSafe.add(<harvestcraft:chickencelerycasseroleitem>);
spaceSafe.add(<harvestcraft:greenbeancasseroleitem>);
spaceSafe.add(<harvestcraft:hotdishcasseroleitem>);
spaceSafe.add(<harvestcraft:tortillaitem>);
spaceSafe.add(<harvestcraft:crispyricepuffcerealitem>);
spaceSafe.add(<harvestcraft:chocovoxelsitem>);
spaceSafe.add(<harvestcraft:boiledeggitem>);
spaceSafe.add(<harvestcraft:friedeggitem>);
spaceSafe.add(<harvestcraft:scrambledeggitem>);
spaceSafe.add(<harvestcraft:eggsaladitem>);
spaceSafe.add(<harvestcraft:eggplantparmitem>);
spaceSafe.add(<harvestcraft:roastedrootveggiemedleyitem>);
spaceSafe.add(<harvestcraft:shrimpcocktailitem>);
spaceSafe.add(<harvestcraft:trailmixitem>);
spaceSafe.add(<harvestcraft:chocolatebaritem>);
spaceSafe.add(<harvestcraft:lemonbaritem>);
spaceSafe.add(<harvestcraft:cranberrybaritem>);
spaceSafe.add(<harvestcraft:figbaritem>);
spaceSafe.add(<harvestcraft:honeycombchocolatebaritem>);
spaceSafe.add(<harvestcraft:cherrycoconutchocolatebaritem>);
spaceSafe.add(<harvestcraft:snickersbaritem>);
spaceSafe.add(<harvestcraft:crispyricepuffbarsitem>);
spaceSafe.add(<harvestcraft:chocolatecoconutbaritem>);
spaceSafe.add(<harvestcraft:mushroomketchupitem>);
spaceSafe.add(<harvestcraft:coffeeitem>);
spaceSafe.add(<harvestcraft:coffeeconlecheitem>);
spaceSafe.add(<harvestcraft:teaitem>);
spaceSafe.add(<harvestcraft:raspberryicedteaitem>);
spaceSafe.add(<harvestcraft:chaiteaitem>);
spaceSafe.add(<harvestcraft:sweetteaitem>);
spaceSafe.add(<harvestcraft:bubbleteaitem>);
spaceSafe.add(<harvestcraft:earlgreyteaitem>);
spaceSafe.add(<harvestcraft:greenteaitem>);
spaceSafe.add(<harvestcraft:rosepetalteaitem>);
spaceSafe.add(<harvestcraft:lycheeteaitem>);
spaceSafe.add(<harvestcraft:dandelionteaitem>);