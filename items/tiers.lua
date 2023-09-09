table.insert(data.techs.t_tiers_start.unlocks, "special_circuit_board")

data.items.special_circuit_board = {
	name = "Special Circuit Board",
	desc = "An upgraded circuit board for use in upgraded entities",
	tag = "advanced_material",
	stack_size = 20,
	slot_type = "storage",
	visual = "v_circuit_board",
	texture = "AllTheTiers/textures/icons/items/circuit_board1.png",
	production_recipe = CreateProductionRecipe({ metalplate =  5, crystal = 10, silicon = 4 }, { c_assembler = 90 }),
}