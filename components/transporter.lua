table.insert(data["techs"]["t_structures4"].unlocks, "c_transporter_big")

data.components.c_transporter_big = data.components.c_crane:RegisterComponent("c_transporter_big", {
	name = "Big Transporter",
	attachment_size = "Large",
	visual = "v_transporter_01_m",
	texture = "AllTheTiers/textures/icons/components/Component_Transporter_01_M1.png",
	power = -10,
	desc = "Enables automatic transfer of inventory directly between Buildings or Units. Range: 5",
	production_recipe = CreateProductionRecipe({ crystal_powder = 20, icchip = 20, cable = 20 },
        { c_assembler = 120 }),
	range = 5
})