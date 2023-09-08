table.insert(data["techs"]["t_robotics0"].unlocks, "f_bot_transporter2")
table.insert(data["techs"]["t_structures4"].unlocks, "f_bot_rock3")
table.insert(data["techs"]["t_robotics0"].unlocks, "f_bot_twin2")
table.insert(data["techs"]["t_robotics2"].unlocks, "f_bot_1m1s1")

Frame:RegisterFrame("f_bot_transporter2", {
	texture = "AllTheTiers/textures/icons/frame/transport_bot1.png",
	name = "Transporter 2",
	desc = "When you have a lot to move.",
	minimap_color = { 0.9, 0.9, 0.8 },
	slot_type = "garage",
	visibility_range = 20,
	slots = { storage = 24, },
	movement_speed = 12,
	start_disconnected = true,
	power = -10,
	size = "Unit",
	health_points = 500,
	race = "robot",
	components = { { "c_capacitor", "hidden" }, { "c_capacitor", "hidden" } },
	flags = "AnimateRoot",
	trigger_channels = "bot",
	production_recipe = CreateProductionRecipe({ circuit_board = 40, energized_plate = 20, wire = 60 },
		{ c_robotics_factory = 90 }),
	visual = "v_bot_transporter2",
})
data.visuals.v_bot_transporter2 = {
	mesh = "StaticMesh'/Game/Meshes/RobotUnits/Flyer.Flyer'",
	light_radius = 8,
	light_color = { 0.5, 0.5, 0.5, 4 },
	sockets = {
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" }
	},
	move_effect = "fx_move_bot",
	destroy_effect = "fx_digital",
}

Frame:RegisterFrame("f_bot_rock3", {
	texture = "AllTheTiers/textures/icons/frame/bot_1l_a1.png",
	name = "Rock 3",
	desc = "Bigger Rock",
	minimap_color = { 0.9, 0.9, 0.8 },
	slot_type = "garage",
	visibility_range = 20,
	slots = { storage = 8, },
	movement_speed = 6,
	start_disconnected = true,
	power = -8,
	size = "Unit",
	health_points = 500,
	race = "robot",
	components = { { "c_capacitor", "hidden" } },
	flags = "AnimateRoot",
	trigger_channels = "bot",
	production_recipe = CreateProductionRecipe({ icchip = 25, hdframe = 25, optic_cable = 50 },
		{ c_robotics_factory = 160 }),
	visual = "v_bot_rock3",
})
data.visuals.v_bot_rock3 = {
	mesh = "StaticMesh'/Game/Meshes/RobotUnits/Bot_1L_A.Bot_1L_A'",
	light_radius = 8,
	light_color = { 0.5, 0.5, 0.5, 3 },
	sockets = {
		{ "Large1", "Large" },
		{ "Large1", "Large" },
		{ "Large1", "Large" },
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" }
	},
	move_effect = "fx_move_bot",
	destroy_effect = "fx_digital",
}

Frame:RegisterFrame("f_bot_twin2", {
	texture = "AllTheTiers/textures/icons/frame/bot_2s_a1.png",
	name = "Twin 2",
	desc = "Bigger Twin",
	minimap_color = { 0.9, 0.9, 0.8 },
	slot_type = "garage",
	visibility_range = 20,
	slots = { storage = 8, },
	movement_speed = 8,
	start_disconnected = true,
	power = -6,
	size = "Unit",
	health_points = 500,
	race = "robot",
	components = { { "c_capacitor", "hidden" } },
	flags = "AnimateRoot",
	trigger_channels = "bot",production_recipe = CreateProductionRecipe({ circuit_board = 100, energized_plate = 40, wire = 100 },
	{ c_robotics_factory = 120 }),
	visual = "v_bot_twin2",
})
data.visuals.v_bot_twin2 = {
	mesh = "StaticMesh'/Game/Meshes/RobotUnits/Bot_2S_A.Bot_2S_A'",
	light_radius = 8,
	light_color = { 0.5, 0.5, 0.5, 3 },
	sockets = {
		{ "Small1", "Medium" },
		{ "Small2", "Medium" },
		{ "", "Small" },
		{ "", "Small" },
		{ "", "Small" },
		{ "", "Small" },
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" }
	},
	move_effect = "fx_move_bot",
	destroy_effect = "fx_digital",
}

Frame:RegisterFrame("f_bot_1m1s1", {
	texture = "AllTheTiers/textures/icons/frame/bot_1m1s_a1.png",
	name = "Hound 2",
	desc = "An upgraded version of the Hound, more sockets and a big battery",
	minimap_color = { 0.9, 0.9, 0.8 },
	slot_type = "garage",
	visibility_range = 20,
	size = "Unit",
	power = -6,
	health_points = 250,
	slots = { storage = 12, },
	movement_speed = 5,
	start_disconnected = true,
	race = "robot",
	flags = "AnimateRoot",
	components = { { "c_medium_capacitor", "hidden" } },
	trigger_channels = "bot",
	production_recipe = CreateProductionRecipe({ circuit_board = 20, hdframe = 20, optic_cable = 5 }, { c_robotics_factory = 80 }),
	visual = "v_bot_1m1s1_a1",
})
data.visuals.v_bot_1m1s1_a1 = {
	mesh = "StaticMesh'/Game/Meshes/RobotUnits/Bot_1M1S_A.Bot_1M1S_A'",
	light_radius = 8,
	light_color = { 0.5, 0.5, 0.5, 3 },
	sockets = {
		{ "Medium1", "Medium" },
		{ "Medium1", "Medium" },
		{ "Small1", "Small" },
		{ "Small1", "Small" },
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" },
		{ "", "Internal" }
	},
	move_effect = "fx_move_bot",
	destroy_effect = "fx_digital",
}