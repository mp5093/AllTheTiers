table.insert(data["techs"]["t_robot_tech_basic"].unlocks, "f_building1x1_4S")

Frame:RegisterFrame("f_building1x1_4S", {
	name = "1x1 4S",
	desc = "An upgraded 1x1 building",
	minimap_color = { 0.8, 0.8, 0.8 },
	visibility_range = 10,
	slots = { storage = 6 },
	health_points = 200,
	race = "robot",
	construction_recipe = CreateConstructionRecipe({ metalplate = 60, circuit_board = 20 }, 60),
	trigger_channels = "building",
	texture = "AllTheTiers/textures/icons/frame/building_1x1_c1.png",
	visual = "v_base1x1_4S",
	size = "Small"
})
data.visuals.v_base1x1_4S = {
	mesh = "StaticMesh'/Game/Meshes/RobotBuildings/Building_1x1_C.Building_1x1_C'",
	placement = "Max",
	tile_size = {1, 1},
	sockets = {
		{ "Small1", "Small" },
		{ "Small2", "Small" },
		{ "Small1", "Small" },
		{ "Small2", "Small" },
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" }
	},
	destroy_effect = "fx_digital",
	place_effect = "fx_digital_in"
}