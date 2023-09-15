table.insert(data.techs.t_tiers_4.unlocks, "c_large_power_relay")
table.insert(data.techs.t_tiers_components1.unlocks, "c_wind_turbine_i")
table.insert(data.techs.t_tiers_5.unlocks, "c_power_huge")

data.components.c_wind_turbine_i = data.components.c_wind_turbine:RegisterComponent("c_wind_turbine_i", {
	name = "Internal Wind Turbine",
	texture = "AllTheTiers/textures/icons/components/Component_WindTurbine_01_I.png",
	desc = "A small internal wind turbine, <hl>25</> normally, <hl>50</> on the plateau",
	race = "robot",
	production_recipe = CreateProductionRecipe({ special_circuit_board = 2, energized_plate = 2, wire = 2 }, {c_assembler = 40 }),
	activation = "Always",
	adjust_extra_power = true,
	attachment_size = "Internal",
	visual = "v_wind_turbine_i",
	production_sound = "fx_assembler",
	max_power = 5,
})
data.visuals.v_wind_turbine_i = {
	mesh = "StaticMesh'/Game/Meshes/BaseBuildings/Component_WindTurbine_01_M.Component_WindTurbine_01_M'",
	scale = { 0.7, 0.7, 0.7 },
}

data.components.c_power_huge = data.components.c_power_unit:RegisterComponent("c_power_huge", {
	name = "Huge Power",
	texture = "AllTheTiers/textures/icons/components/component_powercore_01_l1.png",
	desc = "Some serious power",
	visual = "v_power_cell_01_h",
	production_recipe = CreateProductionRecipe({ fused_electrodes = 80, anomaly_particle = 5 }, {c_assembler = 400 }),
	attachment_size = "Large",
	power = 20000,
	transfer_radius = 40,
})
data.visuals.v_power_cell_01_h = {
	mesh = "StaticMesh'/Game/Meshes/BaseBuildings/Component_PowerCell_01_S.Component_PowerCell_01_S'",
	light_color = { 0.2, 0.2, 1.0, 0.8 },
	light_radius = 5,
	scale = {2.5, 2.5, 2.5}
}