//Remove OP recipes
recipes.remove(<extrautils2:grocket:2>);
recipes.remove(<extrautils2:grocket>);
recipes.remove(<extrautils2:pipe>);

//Add old style recipes back in
recipes.addShaped(<extrautils2:grocket:2>, [[null, <extrautils2:pipe>, null], [<minecraft:dye:4>, <minecraft:redstone_block>, <minecraft:dye:4>], [<minecraft:iron_ingot>, <minecraft:bucket>, <minecraft:iron_ingot>]]);
recipes.addShaped(<extrautils2:grocket:2> * 4, [[null, <extrautils2:pipe>, null], [<minecraft:dye:4>, <minecraft:ender_pearl>, <minecraft:dye:4>], [<minecraft:iron_ingot>, <minecraft:bucket>, <minecraft:iron_ingot>]]);
recipes.addShaped(<extrautils2:grocket> * 4, [[null, <extrautils2:pipe>, null], [<ore:dustRedstone>, <minecraft:ender_pearl>, <ore:dustRedstone>], [<ore:stone>, <ore:chest>, <ore:stone>]]);
recipes.addShaped(<extrautils2:grocket>, [[null, <extrautils2:pipe>, null], [<ore:dustRedstone>, <ore:blockRedstone>, <ore:dustRedstone>], [<ore:stone>, <ore:chest>, <ore:stone>]]);
recipes.addShaped(<extrautils2:pipe> * 8, [[<ore:slabStone>, <ore:slabStone>, <ore:slabStone>], [<ore:blockGlass>, <ore:dustRedstone>, <ore:blockGlass>], [<ore:slabStone>, <ore:slabStone>, <ore:slabStone>]]);
