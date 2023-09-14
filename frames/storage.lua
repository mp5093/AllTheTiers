table.insert(data.techs.t_tiers_start.unlocks, "f_building1x1_storage_48")
table.insert(data.techs.t_tiers_buildings2.unlocks, "f_building1x1_storage_192")
table.insert(data.techs.t_tiers_start.unlocks, "f_building1x1_garage_8")

Frame:RegisterFrame("f_building1x1_storage_48", {
	name = "Storage Block (48)",
	desc = "A large storage unit.",
	minimap_color = { 0.8, 0.8, 0.8 },
	visibility_range = 16,
	slots = { storage = 48 },
	health_points = 500,
	race = "robot",
	construction_recipe = CreateConstructionRecipe({ metalbar = 160, crystal = 160 }, 15),
	trigger_channels = "building",
	texture = "AllTheTiers/textures/icons/frame/building_1x1_e1.png",
	visual = "v_base1x1e1",
	size = "Small"
})
data.visuals.v_base1x1e1 = {
	mesh = "StaticMesh'/Game/Meshes/RobotBuildings/Building_1x1_E.Building_1x1_E'",
	placement = "Max",
	tile_size = {1, 1},
	sockets = {
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" }
	},
	destroy_effect = "fx_digital",
	place_effect = "fx_digital_in"
}

Frame:RegisterFrame("f_building1x1_garage_8", {
	name = "Garage (8)",
	desc = "A small garage.",
	minimap_color = { 0.8, 0.8, 0.8 },
	visibility_range = 16,
	slots = { garage = 8 },
	health_points = 500,
	race = "robot",
	construction_recipe = CreateConstructionRecipe({ metalbar = 40, crystal = 40 }, 15),
	trigger_channels = "building",
	texture = "AllTheTiers/textures/icons/frame/building_1x1_f1.png",
	visual = "v_base1x1f1",
	size = "Small"
})
data.visuals.v_base1x1f1 = {
	mesh = "StaticMesh'/Game/Meshes/RobotBuildings/Building_1x1_F.Building_1x1_F'",
	placement = "Max",
	tile_size = {1, 1},
	sockets = {
		{ "", "Internal" },
		{ "", "Internal" }
	},
	destroy_effect = "fx_digital",
	place_effect = "fx_digital_in"
}

Frame:RegisterFrame("f_building1x1_storage_192", {
	name = "Storage Block (192)",
	desc = "A very large 2x2 storage unit.",
	minimap_color = { 0.8, 0.8, 0.8 },
	visibility_range = 16,
	slots = { storage = 192 },
	health_points = 500,
	race = "robot",
	construction_recipe = CreateConstructionRecipe({ metalplate = 160, crystal_powder = 160 }, 15),
	trigger_channels = "building",
	texture = "AllTheTiers/textures/icons/frame/building_1x1_e2.png",
	visual = "v_base1x1e2",
	size = "Large"
})
data.visuals.v_base1x1e2 = {
	mesh = "StaticMesh'/Game/Meshes/RobotBuildings/Building_1x1_E.Building_1x1_E'",
	placement = "Max",
	tile_size = {2, 2},
	scale = {2.0, 2.0, 2.0},
	sockets = {
		{ "", "Large" },
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" }
	},
	destroy_effect = "fx_digital",
	place_effect = "fx_digital_in"
}