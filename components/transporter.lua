table.insert(data.techs.t_robot_tech_basic.unlocks, "c_transporter_big")

data.components.c_transporter_big = data.components.c_crane:RegisterComponent("c_transporter_big", {
	name = "Big Transporter",
	attachment_size = "Medium",
	visual = "v_generic_i",
	texture = "AllTheTiers/textures/icons/components/Component_Transporter_01_M1.png",
	power = 0,
	desc = "Enables automatic transfer of inventory directly between Buildings or Units. Range: 5",
	production_recipe = CreateProductionRecipe({ metalbar = 1 },
        { c_fabricator = 10, c_assembler = 60, c_robotics_factory = 10 }),
	range = 5
})