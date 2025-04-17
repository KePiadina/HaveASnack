#loader contenttweaker
#priority 9998
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
var fluids = [
    "Black",
    "Red",
    "Green",
    "Brown",
    "Blue",

    "Purple",
    "Cyan",
    "LightGray",
    "Gray",
    "Pink",

    "Lime",
    "Yellow",
    "LightBlue",
    "Magenta",
    "Orange",
    "White"
] as string[];

var fluidcolors = [
    "1D1D21",
    "B02E26",
    "5E7C16",
    "835432",
    "3C44AA",

    "8932B8",
    "169C9C",
    "9D9D97",
    "474F52",
    "F38BAA",

    "80C71F",
    "FED83D",
    "3AB3DA",
    "C74EBD",
    "F9801D",
    "F9FFFE"
] as string[];

for i, dye in fluids {
	var fluidstack = VanillaFactory.createFluid("fluid_dye"~dye, Color.fromHex(fluidcolors[i]));
    fluidstack.fillSound = <soundevent:minecraft:block.lava.pop>;
    fluidstack.density = 500;
	fluidstack.register();
}
