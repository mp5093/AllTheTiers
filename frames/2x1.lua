Frame:RegisterFrame("f_building2x1_2M4S", {
	name = "2x1 2M4S",
	desc = "An upgraded 2x1 building",
	minimap_color = { 0.8, 0.8, 0.8 },
	visibility_range = 20,
	slots = { storage = 12 },
	health_points = 300,
	race = "robot",
	construction_recipe = CreateConstructionRecipe({ energized_plate = 30, circuit_board = 20 }, 90),
	trigger_channels = "building",
	texture = "AllTheTiers/textures/icons/frame/building_2x1_e1.png",
	visual = "v_base2x1_2M4S",
	size = "Medium"
})
data.visuals.v_base2x1_2M4S = {
	mesh = "StaticMesh'/Game/Meshes/RobotBuildings/Building_2x1_E.Building_2x1_E'",
	placement = "Max",
	tile_size = {1, 2},
	sockets = {
		{ "Medium1", "Medium" },
		{ "Medium1", "Medium" },
		{ "Small1", "Small" },
		{ "Small1", "Small" },
		{ "Small2", "Small" },
		{ "Small2", "Small" },
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" }
	},
	destroy_effect = "fx_digital",
	place_effect = "fx_digital_in"
}