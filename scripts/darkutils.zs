recipes.remove(<darkutils:trap_move>);
recipes.remove(<darkutils:trap_move_fast>);
recipes.remove(<darkutils:trap_move_hyper>);

recipes.addShaped(<darkutils:trap_move> * 8, [[null, null, null], [null, <ore:slimeball>, null], [<extrautils2:DecorativeSolid:3>, <ore:listAllsugar>, <extrautils2:DecorativeSolid:3>]]);
recipes.addShapeless(<darkutils:trap_move> * 3, [<darkutils:trap_move_fast>, <ic2:misc_resource:4>]);
recipes.addShaped(<darkutils:trap_move_fast>, [[null, null, null], [<darkutils:trap_move>, <darkutils:trap_move>, <darkutils:trap_move>], [null, null, null]]);
recipes.addShapeless(<darkutils:trap_move_fast> * 3, [<darkutils:trap_move_hyper>, <ic2:misc_resource:4>]);
recipes.addShaped(<darkutils:trap_move_hyper>, [[null, null, null], [<darkutils:trap_move_fast>, <darkutils:trap_move_fast>, <darkutils:trap_move_fast>], [null, null, null]]);
recipes.addShaped(<darkutils:trap_move_hyper>, [[<darkutils:trap_move>, <darkutils:trap_move>, <darkutils:trap_move>], [<darkutils:trap_move>, <darkutils:trap_move>, <darkutils:trap_move>], [<darkutils:trap_move>, <darkutils:trap_move>, <darkutils:trap_move>]]);