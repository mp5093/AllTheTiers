table.insert(data.techs.t_tiers_components3.unlocks, "c_assembler_big")
table.insert(data.techs.t_tiers_components1.unlocks, "c_assembler_slow")
-- table.insert(data.techs.t_robots_alien_research.unlocks, "c_alien_factory")
-- table.insert(data.techs.t_robots_alien_research.unlocks, "alien_artifact_research")
-- table.insert(data.techs.t_robots_alien_research.unlocks, "alien_core")

data.components.c_assembler_big = data.components.c_fabricator:RegisterComponent("c_assembler_big", {
	name = "Multipurpose Assembler",
	texture = "AllTheTiers/textures/icons/components/Component_Assembler_01_M1.png",
	desc = "An assembler which can make most things, at double speed. Makes fabricator recipies at quadruple speed.",
	visual = "v_assembler_01_m1",
	race = "robot",
	disregard_tooltip = true,
	attachment_size = "Large",
	production_sound = "fx_assembler",
	power = -100,
	production_recipe = CreateProductionRecipe({ energized_plate = 20, optic_cable = 20, special_icchip = 10 }, {c_assembler = 100 }),
})
data.visuals.v_assembler_01_m1  = { mesh = "StaticMesh'/Game/Meshes/BaseBuildings/Component_Assembler_01_M.Component_Assembler_01_M'", 
	light_color = { 0.8, 0.8, 0.8, 0.8 },
	scale = {1.5, 1.5, 1.5},
}

data.components.c_assembler_slow = data.components.c_fabricator:RegisterComponent("c_assembler_slow", {
	name = "Flexible Assembler",
	texture = "AllTheTiers/textures/icons/components/Component_Assembler_01_M2.png",
	desc = "An assembler which can make most things, but very slowly.",
	visual = "v_assembler_01_m2",
	race = "robot",
	disregard_tooltip = true,
	attachment_size = "Internal",
	production_sound = "fx_assembler",
	power = -50,
	production_recipe = CreateProductionRecipe({ reinforced_plate = 20, silicon = 20, special_circuit_board = 10 }, {c_assembler = 100 }),
})
data.visuals.v_assembler_01_m2  = { mesh = "StaticMesh'/Game/Meshes/BaseBuildings/Component_Assembler_01_M.Component_Assembler_01_M'", 
	light_color = { 0.6, 0.6, 0.6, 0.6 },
	scale = {0.5, 0.5, 0.5},
}