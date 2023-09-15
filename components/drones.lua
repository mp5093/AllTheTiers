table.insert(data.techs.t_tiers_bots3.unlocks, "c_drone_hive")

data.components.c_drone_hive = data.components.c_drone_launcher:RegisterComponent("c_drone_hive",{
	name = "Drone Hive",
	texture = "AllTheTiers/textures/icons/components/component_dronehub_01_m1.png",
	desc = "Flight center with  <hl>18 slots</> for logistic drones",
	attachment_size = "Large",
	visual = "v_drone_hive",
	production_recipe = CreateProductionRecipe({ fused_electrodes = 20, micropro = 20, ldframe = 20 }, { c_human_factory = 120, c_human_factory_robots = 240 }),
	slots = { drone = 18 },
})
data.visuals.v_drone_hive = {
    scale = {1.5, 1.5, 1.5},
    mesh = "StaticMesh'/Game/Meshes/BaseBuildings/Component_DroneHub_01_M.Component_DroneHub_01_M'"
}