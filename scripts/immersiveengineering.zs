#Crusher
#OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:10>);
mods.immersiveengineering.Crusher.addRecipe(<libvulpes:productdust:9> * 2, <libvulpes:ore0:9>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<libvulpes:productdust:9>, <libvulpes:productingot:9>, 3600);


#OutputStack
#mods.immersiveengineering.Crusher.removeRecipe(<minecraft:blaze_powder>);

#Remove Recipe
recipes.remove(<immersiveengineering:metal:1>);
recipes.remove(<immersiveengineering:metal:10>);
recipes.remove(<immersiveengineering:metal:21>);
recipes.remove(<immersiveengineering:metal:31>);
recipes.remove(<immersiveengineering:storage:1>);
recipes.remove(<immersiveengineering:storageSlab:1>);
recipes.removeShaped(<immersiveengineering:metalDecoration1:5> * 6, [[<immersiveengineering:metal:1>, <immersiveengineering:metal:1>, <immersiveengineering:metal:1>], [null, <immersiveengineering:material:3>, null], [<immersiveengineering:material:3>, null, <immersiveengineering:material:3>]]);

#Add Recipe
recipes.addShapeless(<libvulpes:metal0:9>, [<immersiveengineering:storageSlab:1>, <immersiveengineering:storageSlab:1>]);
recipes.addShaped(<immersiveengineering:storageSlab:1> * 6, [[null, null, null], [<libvulpes:metal0:9>, <libvulpes:metal0:9>, <libvulpes:metal0:9>], [null, null, null]]);
recipes.addShaped(<libvulpes:productplate:9>, [[<ore:ingotAluminum>, <immersiveengineering:tool>]]);
recipes.addShaped(<immersiveengineering:metalDecoration1:5> * 6, [[<libvulpes:productingot:9>, <libvulpes:productingot:9>, <libvulpes:productingot:9>], [null, <immersiveengineering:material:3>, null], [<immersiveengineering:material:3>, null, <immersiveengineering:material:3>]]);