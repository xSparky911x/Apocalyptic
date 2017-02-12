//Crusher
#OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals

//Remove Recipe
//mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:10>);

//Add Recipe
mods.immersiveengineering.Crusher.addRecipe(<libvulpes:productdust:9> * 2, <libvulpes:ore0:9>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<libvulpes:productdust:9>, <libvulpes:productingot:9>, 3600);
mods.immersiveengineering.Crusher.addRecipe(<actuallyadditions:itemMisc:5> * 4, <actuallyadditions:blockMisc:2>, 3200);

//Squeezer
mods.immersiveengineering.Squeezer.addRecipe(<actuallyadditions:itemCanolaSeed>, <liquid:plantoil> * 100, <actuallyadditions:itemMisc:13>, 240);
