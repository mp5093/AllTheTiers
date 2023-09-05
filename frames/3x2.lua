table.insert(data["techs"]["t_structures4"].unlocks, "f_building2x2_3L9M")

Frame:RegisterFrame("f_building2x2_3L9M", {
	name = "3x2 3L9M",
	desc = "An upgraded 3x2 building",
	minimap_color = { 0.8, 0.8, 0.8 },
	visibility_range = 40,
	slots = { storage = 20 },
	health_points = 500,
	race = "robot",
	construction_recipe = CreateConstructionRecipe({ icchip = 20, energized_plate = 40, hdframe = 40 }, 150),
	trigger_channels = "building",
	texture = "AllTheTiers/textures/icons/frame/building_3x2_a1.png",
	visual = "v_base3x2_3L9M",
	size = "Large"
})
data.visuals.v_base3x2_3L9M = {
	mesh = "StaticMesh'/Game/Meshes/RobotBuildings/Building_3x2_A.Building_3x2_A'",
	placement = "Max",
	tile_size = {3, 2},
	sockets = {
		{ "Large1", "Large" },
		{ "Large1", "Large" },
		{ "Large1", "Large" },
		{ "Medium1", "Medium" },
		{ "Medium1", "Medium" },
		{ "Medium1", "Medium" },
		{ "Medium2", "Medium" },
		{ "Medium2", "Medium" },
		{ "Medium2", "Medium" },
		{ "Medium3", "Medium" },
		{ "Medium3", "Medium" },
		{ "Medium3", "Medium" }
	},
	destroy_effect = "fx_digital",
	place_effect = "fx_digital_in"
}