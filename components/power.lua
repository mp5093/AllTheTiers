table.insert(data.techs.t_tiers_4.unlocks, "c_large_power_relay")
table.insert(data.techs.t_tiers_4.unlocks, "c_large_power_transmitter")
table.insert(data.techs.t_tiers_components1.unlocks, "c_wind_turbine_i")

data.components.c_wind_turbine_i = data.components.c_wind_turbine:RegisterComponent("c_wind_turbine_i", {
	name = "Internal Wind Turbine",
	texture = "AllTheTiers/textures/icons/components/Component_WindTurbine_01_I.png",
	desc = "A small internal wind turbine, <hl>25</> normally, <hl>50</> on the plateau",
	race = "robot",
    production_recipe = CreateProductionRecipe({ special_circuit_board = 2, energized_plate = 2, wire = 2 }, {c_assembler = 40 }),
    activation = "Always",
	adjust_extra_power = true,
	attachment_size = "Internal",
	production_sound = "fx_assembler",
	max_power = 5,
})