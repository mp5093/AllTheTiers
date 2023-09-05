table.insert(data["techs"]["t_structures2"].unlocks, "f_building2x2_2L4M2S")

Frame:RegisterFrame("f_building2x2_2L4M2S", {
	name = "2x2 2L4M2S",
	desc = "An upgraded 2x2 building",
	minimap_color = { 0.8, 0.8, 0.8 },
	visibility_range = 30,
	slots = { storage = 20 },
	health_points = 400,
	race = "robot",
	construction_recipe = CreateConstructionRecipe({ refined_crystal = 10, energized_plate = 20, hdframe = 20 }, 120),
	trigger_channels = "building",
	texture = "AllTheTiers/textures/icons/frame/building_2x2_c1.png",
	visual = "v_base2x2_2L4M2S",
	size = "Large"
})
data.visuals.v_base2x2_2L4M2S = {
	mesh = "StaticMesh'/Game/Meshes/RobotBuildings/Building_2x2_C.Building_2x2_C'",
	placement = "Max",
	tile_size = {2, 2},
	sockets = {
		{ "Large1", "Large" },
		{ "Large1", "Large" },
		{ "Medium1", "Medium" },
		{ "Medium1", "Medium" },
		{ "Medium2", "Medium" },
		{ "Medium2", "Medium" },
		{ "", "Small" },
		{ "", "Small" },
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" }
	},
	destroy_effect = "fx_digital",
	place_effect = "fx_digital_in"
}