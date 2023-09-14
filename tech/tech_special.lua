-- Tier 1

data.techs.t_tiers_components1 = {
	order = 1,
	name = "Components Tiers 1",
	desc = "Some better components",
	texture = "AllTheTiers/textures/icons/components/Component_WindTurbine_01_I.png",
	uplink_recipe = CreateUplinkRecipe({ special_circuit_board = 4, energized_plate = 2 }, 60),
	progress_count = 20,
	require_tech = { "t_tiers_start" },
	unlocks = {},
	category = "Tiers",
}

data.techs.t_tiers_buildings1 = {
	order = 2,
	name = "Structure Tiers 1",
	desc = "Some better structures",
	texture = "AllTheTiers/textures/icons/frame/building_2x1_e1.png",
	uplink_recipe = CreateUplinkRecipe({ special_circuit_board = 10, energized_plate = 5 }, 60),
	progress_count = 20,
	require_tech = { "t_tiers_start" },
	unlocks = {},
	category = "Tiers",
}

data.techs.t_tiers_bots1 = {
	order = 3,
	name = "Bot Tiers 1",
	desc = "Some better bots",
	texture = "AllTheTiers/textures/icons/frame/transport_bot1.png",
	uplink_recipe = CreateUplinkRecipe({ special_circuit_board = 6, energized_plate = 3 }, 60),
	progress_count = 20,
	require_tech = { "t_tiers_start" },
	unlocks = {},
	category = "Tiers",
}

-- Tier 2

data.techs.t_tiers_components2 = {
	order = 1,
	name = "Components Tiers 2",
	desc = "More better components",
	texture = "Main/textures/icons/components/Component_ModuleSpeed_01_M.png",
	uplink_recipe = CreateUplinkRecipe({ special_circuit_board = 4, icchip = 2 }, 60),
	progress_count = 30,
	require_tech = { "t_tiers_components1" },
	unlocks = {},
	category = "Tiers",
}

data.techs.t_tiers_buildings2 = {
	order = 2,
	name = "Structure Tiers 2",
	desc = "More better structures",
	texture = "AllTheTiers/textures/icons/frame/building_2x2_c1.png",
	uplink_recipe = CreateUplinkRecipe({ special_circuit_board = 10, refined_crystal = 5 }, 60),
	progress_count = 30,
	require_tech = { "t_tiers_buildings1" },
	unlocks = {},
	category = "Tiers",
}

data.techs.t_tiers_bots2 = {
	order = 3,
	name = "Bot Tiers 2",
	desc = "More better bots",
	texture = "AllTheTiers/textures/icons/frame/bot_1l_a1.png",
	uplink_recipe = CreateUplinkRecipe({ special_circuit_board = 6, optic_cable = 3 }, 60),
	progress_count = 30,
	require_tech = { "t_tiers_bots1" },
	unlocks = {},
	category = "Tiers",
}

-- Tier 3

data.techs.t_tiers_components3 = {
	order = 1,
	name = "Components Tiers 3",
	desc = "Even better components",
	texture = "AllTheTiers/textures/icons/components/Component_Assembler_01_M1.png",
	uplink_recipe = CreateUplinkRecipe({ special_circuit_board = 4, optic_cable = 2 }, 60),
	progress_count = 40,
	require_tech = { "t_tiers_components2" },
	unlocks = {},
	category = "Tiers",
}

data.techs.t_tiers_buildings3 = {
	order = 2,
	name = "Structure Tiers 3",
	desc = "Even better structures",
	texture = "AllTheTiers/textures/icons/frame/building_3x2_a1.png",
	uplink_recipe = CreateUplinkRecipe({ special_circuit_board = 10, icchip = 2 }, 60),
	progress_count = 40,
	require_tech = { "t_tiers_buildings2" },
	unlocks = {},
	category = "Tiers",
}

data.techs.t_tiers_bots3 = {
	order = 3,
	name = "Bot Tiers 3",
	desc = "Even better bots",
	texture = "AllTheTiers/textures/icons/items/packeddrone_b1.png",
	uplink_recipe = CreateUplinkRecipe({ special_circuit_board = 6, engine = 2 }, 60),
	progress_count = 40,
	require_tech = { "t_tiers_bots2" },
	unlocks = {},
	category = "Tiers",
}

-- Tier 4

data.techs.t_tiers_4 = {
	order = 1,
	name = "All The Tiers 4",
	desc = "Some Serious Upgrades",
	texture = "Main/textures/icons/items/anomaly_particle.png",
	uplink_recipe = CreateUplinkRecipe({ special_circuit_board = 10, robot_research = 1, human_research = 1, blight_research = 1, virus_research = 1 }, 60),
	progress_count = 50,
	require_tech = { "t_tiers_components3" },
	unlocks = {},
	category = "Tiers",
}

-- Tier 5

data.techs.t_tiers_5 = {
	order = 1,
	name = "Fun Tiers",
	desc = "Because we can!",
	texture = "AllTheTiers/textures/icons/tech/special.png",
	uplink_recipe = CreateUplinkRecipe({ anomaly_particle = 2 }, 30),
	progress_count = 100,
	require_tech = { "t_tiers_4" },
	unlocks = {},
	category = "More Tiers",
}