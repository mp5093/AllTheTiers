table.insert(data.techs.t_tiers_components3.unlocks, "c_transporter_big")
table.insert(data.techs.t_tiers_5.unlocks, "c_transporter_huge")

data.components.c_transporter_big = data.components.c_crane:RegisterComponent("c_transporter_big", {
	name = "Big Transporter",
	attachment_size = "Large",
	visual = "v_transporter_01_l",
	texture = "AllTheTiers/textures/icons/components/Component_Transporter_01_M1.png",
	power = -10,
	desc = "Enables automatic transfer of inventory directly between Buildings or Units. Range: 5",
	production_recipe = CreateProductionRecipe({ crystal_powder = 20, special_icchip = 20, cable = 20 },
		{ c_assembler = 120 }),
	range = 5
})
data.visuals.v_transporter_01_l = {
	mesh = "StaticMesh'/Game/Meshes/BaseBuildings/Component_Transporter_01_M.Component_Transporter_01_M'",
	scale = {1.5, 1.5, 1.5},
}

data.components.c_transporter_huge = data.components.c_crane:RegisterComponent("c_transporter_huge", {
	name = "Huge Transporter",
	attachment_size = "Large",
	visual = "v_transporter_01_h",
	texture = "AllTheTiers/textures/icons/components/Component_Transporter_01_M2.png",
	power = -20,
	desc = "Enables automatic transfer of inventory directly between Buildings or Units. Range: 10",
	production_recipe = CreateProductionRecipe({ anomaly_particle = 4, micropro = 20, fused_electrodes = 20 },
		{ c_assembler = 240 }),
	range = 10
})
data.visuals.v_transporter_01_h = {
	mesh = "StaticMesh'/Game/Meshes/BaseBuildings/Component_Transporter_01_M.Component_Transporter_01_M'",
	scale = {1.5, 1.5, 1.5},
	light_color = { 1.0, 0.2, 1.0, 8 },
	light_radius = 10,
}