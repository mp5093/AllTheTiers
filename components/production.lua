table.insert(data.techs.t_tiers_components3.unlocks, "c_assembler_big")
-- table.insert(data.techs.t_robots_alien_research.unlocks, "c_alien_factory")
-- table.insert(data.techs.t_robots_alien_research.unlocks, "alien_artifact_research")
-- table.insert(data.techs.t_robots_alien_research.unlocks, "alien_core")

data.components.c_assembler_big = data.components.c_fabricator:RegisterComponent("c_assembler_big", {
	name = "Multipurpose Assembler",
	texture = "AllTheTiers/textures/icons/components/Component_Assembler_01_M1.png",
	desc = "An assembler which can make most things, at double speed. Makes fabricator recipies at quadruple speed.",
	visual = "v_assembler_01_m1",
	race = "robot",
	attachment_size = "Large",
	production_sound = "fx_assembler",
	power = -30,
	production_recipe = CreateProductionRecipe({ energized_plate = 20, optic_cable = 20, icchip = 10 }, {c_assembler = 100 }),
})
data.visuals.v_assembler_01_m1  = { mesh = "StaticMesh'/Game/Meshes/BaseBuildings/Component_Assembler_01_M.Component_Assembler_01_M'", 
	light_color = { 0.8, 0.8, 0.8, 0.8 }
}