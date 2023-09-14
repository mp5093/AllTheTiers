table.insert(data.techs.t_tiers_bots3.unlocks, "c_drone_hive")

data.components.c_drone_hive = data.components.c_drone_launcher:RegisterComponent("c_drone_hive",{
	name = "Drone Hive",
	texture = "AllTheTiers/textures/icons/components/component_dronehub_01_m1.png",
	desc = "Flight center with  <hl>18 slots</> for logistic drones",
	attachment_size = "Large",
	production_recipe = CreateProductionRecipe({ fused_electrodes = 20, micropro = 20, ldframe = 20 }, { c_human_factory = 120, c_human_factory_robots = 240 }),
	slots = { drone = 18 },
})