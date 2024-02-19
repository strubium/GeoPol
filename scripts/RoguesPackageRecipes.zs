import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;

mods.modularmachinery.RecipeBuilder.newBuilder("basic_press" + "packagelightammo", "basic_press", 100)
	.addEnergyPerTickInput(128)
	.addItemOutput(<contenttweaker:packagelightammo>)
	.addItemOutput(<contenttweaker:circuitone>)
	.addItemInput(<immersiveengineering:metal:20>*16)
	.addItemInput(<contenttweaker:smallgunpowder>*16)
	.addItemInput(<contenttweaker:circuitone>)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder("basic_press" + "packagemediumammo", "basic_press", 100)
	.addEnergyPerTickInput(128)
	.addItemOutput(<contenttweaker:packagemediumammo>)
	.addItemOutput(<contenttweaker:circuittwo>)
	.addItemInput(<immersiveengineering:metal:20>*32)
	.addItemInput(<contenttweaker:smallgunpowder>*32)
	.addItemInput(<contenttweaker:circuittwo>)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder("basic_press" + "packageheavyammo", "basic_press", 100)
	.addEnergyPerTickInput(128)
	.addItemOutput(<contenttweaker:packageheavyammo>)
	.addItemOutput(<contenttweaker:circuitthree>)
	.addItemInput(<immersiveengineering:metal:20>*64)
	.addItemInput(<contenttweaker:smallgunpowder>*64)
	.addItemInput(<contenttweaker:circuitthree>)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder("basic_press" + "packagegrenades", "basic_press", 100)
	.addEnergyPerTickInput(128)
	.addItemOutput(<contenttweaker:packagegrenades>)
	.addItemInput(<immersiveengineering:metal:8>*16)
	.addItemInput(<minecraft:gunpowder>*16)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder("basic_press" + "packagepistol", "basic_press", 100)
	.addEnergyPerTickInput(128)
	.addItemOutput(<contenttweaker:packagepistol>)
	.addItemOutput(<contenttweaker:circuitone>)
	.addItemInput(<mwc:gunmetal_plate>*4)
	.addItemInput(<contenttweaker:circuitone>)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder("basic_press" + "packagesmg", "basic_press", 100)
	.addEnergyPerTickInput(128)
	.addItemOutput(<contenttweaker:packagesmg>)
	.addItemOutput(<contenttweaker:circuittwo>)
	.addItemInput(<mwc:gunmetal_plate>*8)
	.addItemInput(<contenttweaker:circuittwo>)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder("basic_press" + "packagearwest", "basic_press", 100)
	.addEnergyPerTickInput(128)
	.addItemOutput(<contenttweaker:packagearwest>)
	.addItemOutput(<contenttweaker:circuitthree>)
	.addItemInput(<mwc:gunmetal_plate>*8)
	.addItemInput(<contenttweaker:circuitthree>)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder("basic_press" + "packageareast", "basic_press", 100)
	.addEnergyPerTickInput(128)
	.addItemOutput(<contenttweaker:packageareast>)
	.addItemOutput(<contenttweaker:circuitfour>)
	.addItemInput(<mwc:gunmetal_plate>*8)
	.addItemInput(<contenttweaker:circuitfour>)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder("basic_press" + "packageheavy", "basic_press", 100)
	.addEnergyPerTickInput(128)
	.addItemOutput(<contenttweaker:packageheavy>)
	.addItemOutput(<contenttweaker:circuitfive>)
	.addItemInput(<mwc:gunmetal_plate>*12)
	.addItemInput(<contenttweaker:circuitfive>)
	.build();
	
	
//Advanced Press
mods.modularmachinery.RecipeBuilder.newBuilder("advanced_press" + "packagelightammo", "advanced_press", 100)
	.addEnergyPerTickInput(512)
	.addItemOutput(<contenttweaker:packagelightammo>)
	.addItemOutput(<contenttweaker:circuitone>)
	.addItemInput(<immersiveengineering:metal:20>*12)
	.addItemInput(<contenttweaker:smallgunpowder>*12)
	.addItemInput(<contenttweaker:circuitone>)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder("advanced_press" + "packagemediumammo", "advanced_press", 100)
	.addEnergyPerTickInput(512)
	.addItemOutput(<contenttweaker:packagemediumammo>)
	.addItemOutput(<contenttweaker:circuittwo>)
	.addItemInput(<immersiveengineering:metal:20>*24)
	.addItemInput(<contenttweaker:smallgunpowder>*24)
	.addItemInput(<contenttweaker:circuittwo>)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder("advanced_press" + "packageheavyammo", "advanced_press", 100)
	.addEnergyPerTickInput(512)
	.addItemOutput(<contenttweaker:packageheavyammo>)
	.addItemOutput(<contenttweaker:circuitthree>)
	.addItemInput(<immersiveengineering:metal:20>*48)
	.addItemInput(<contenttweaker:smallgunpowder>*48)
	.addItemInput(<contenttweaker:circuitthree>)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder("advanced_press" + "packagegrenades", "advanced_press", 100)
	.addEnergyPerTickInput(128)
	.addItemOutput(<contenttweaker:packagegrenades>)
	.addItemInput(<immersiveengineering:metal:8>*16)
	.addItemInput(<minecraft:gunpowder>*16)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder("advanced_press" + "packagepistol", "advanced_press", 100)
	.addEnergyPerTickInput(512)
	.addItemOutput(<contenttweaker:packagepistol>)
	.addItemOutput(<contenttweaker:circuitone>)
	.addItemInput(<mwc:gunmetal_plate>*3)
	.addItemInput(<contenttweaker:circuitone>)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder("advanced_press" + "packagesmg", "advanced_press", 100)
	.addEnergyPerTickInput(512)
	.addItemOutput(<contenttweaker:packagesmg>)
	.addItemOutput(<contenttweaker:circuittwo>)
	.addItemInput(<mwc:gunmetal_plate>*6)
	.addItemInput(<contenttweaker:circuittwo>)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder("advanced_press" + "packagearwest", "advanced_press", 100)
	.addEnergyPerTickInput(512)
	.addItemOutput(<contenttweaker:packagearwest>)
	.addItemOutput(<contenttweaker:circuitthree>)
	.addItemInput(<mwc:gunmetal_plate>*6)
	.addItemInput(<contenttweaker:circuitthree>)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder("advanced_press" + "packageareast", "advanced_press", 100)
	.addEnergyPerTickInput(512)
	.addItemOutput(<contenttweaker:packageareast>)
	.addItemOutput(<contenttweaker:circuitfour>)
	.addItemInput(<mwc:gunmetal_plate>*6)
	.addItemInput(<contenttweaker:circuitfour>)
	.build();
	
mods.modularmachinery.RecipeBuilder.newBuilder("advanced_press" + "packageheavy", "advanced_press", 100)
	.addEnergyPerTickInput(512)
	.addItemOutput(<contenttweaker:packageheavy>)
	.addItemOutput(<contenttweaker:circuitfive>)
	.addItemInput(<mwc:gunmetal_plate>*9)
	.addItemInput(<contenttweaker:circuitfive>)
	.build();