#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var coins = ["1", "5", "10", "50", "100", "500", "1000", "5000", "10000", "50000"] as string[];
for coin in coins {
    var coinstack = VanillaFactory.createItem("coin"~coin);
    coinstack.register();
}