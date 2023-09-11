table.insert(data.techs.t_tiers_start.unlocks, "foundationplate_tier1")
table.insert(data.techs.t_tiers_start.unlocks, "f_foundation_tier1")

data.items.foundationplate_tier1 = {
	name = "Foundation Plate Upgrade",
	desc = "Machine-pressed and formed metal foundation",
	tag = "simple_material",
	slot_type = "storage",
	stack_size = 40,
	texture = "AllTheTiers/textures/icons/items/foundation_plate1.png",
	production_recipe = CreateProductionRecipe({ metalplate = 1 }, { c_fabricator = 5, c_assembler = 2 }, 1),
}
Frame:RegisterFrame("f_foundation_tier1", {
	texture = "AllTheTiers/textures/icons/frame/Foundations_21.png",
	type = "Foundation",
	name = "FoundationUpgrade",
	desc = "The ground foundation that gives an 80% speed boost, as well as lighting a small area.",
	minimap_color = { 0.2, 0.2, 0.9 },
	construction_recipe = CreateConstructionRecipe({ foundationplate_tier1 = 1 }, 1),
	cost_modifier = 0.2,
	health_points = 1,
	visual = "v_foundation_tier1",
	size = "Other",
})
data.visuals.v_foundation_tier1 = {
	mesh = "StaticMesh'/Game/Meshes/Humans/Human_Foundation_01_A.Human_Foundation_01_A'",
	flags = "CanBePlacedOnSlopes",
	tile_size = { 1, 1 },
	light_radius = 2,
	light_color = { 1, 1, 0, 1 },
	-- light_offset = { 1.0, 1.0, 1.0 },
}