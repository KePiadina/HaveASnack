#priority 99999
import mods.contenttweaker.Color;
zenClass fluid {
	val name as string;
	val color as int = 0xFFFFFF;
	val density as int;
	val viscosity as int;
	zenConstructor(name1 as string, color1 as int){
		this.name=name1;
		this.color=color1;
	}
	zenConstructor(name1 as string, color1 as int, density1 as int, viscosity1 as int){
		this.name=name1;
		this.color=color1;
		this.density=density1;
		this.viscosity=viscosity1;
	}

	
	
}