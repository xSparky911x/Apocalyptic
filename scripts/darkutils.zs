recipes.remove(<darkutils:trap_move>);
recipes.remove(<darkutils:trap_move_fast>);
recipes.remove(<darkutils:trap_move_hyper>);

recipes.addShaped(<darkutils:trap_move> * 8, [[null, null, null], [null, <ore:slimeball>, null], [<extrautils2:DecorativeSolid:3>, <minecraft:sugar>, <extrautils2:DecorativeSolid:3>]]);
recipes.addShapeless(<darkutils:trap_move> * 3, [<darkutils:trap_move_fast>, <forestry:beeCombs>]);
recipes.addShaped(<darkutils:trap_move_fast>, [[null, null, null], [<darkutils:trap_move>, <darkutils:trap_move>, <darkutils:trap_move>], [null, null, null]]);
recipes.addShapeless(<darkutils:trap_move_fast> * 3, [<darkutils:trap_move_hyper>, <forestry:beeCombs>]);
recipes.addShaped(<darkutils:trap_move_hyper>, [[null, null, null], [<darkutils:trap_move_fast>, <darkutils:trap_move_fast>, <darkutils:trap_move_fast>], [null, null, null]]);
recipes.addShaped(<darkutils:trap_move_hyper>, [[<darkutils:trap_move>, <darkutils:trap_move>, <darkutils:trap_move>], [<darkutils:trap_move>, <darkutils:trap_move>, <darkutils:trap_move>], [<darkutils:trap_move>, <darkutils:trap_move>, <darkutils:trap_move>]]);