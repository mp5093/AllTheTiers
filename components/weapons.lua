table.insert(data.techs.t_tiers_4.unlocks, "c_master_turret")

c_master_turret =  data.components.c_turret:RegisterComponent("c_master_turret", {
	name = "Master Turret",
	texture = "AllTheTiers/textures/icons/components/Component_PhotonCannon_01_M1.png",
	desc = "Master turret that kills everything",
	power = -50,
	attachment_size = "Large",
	visual = "v_photon_canon_m",
	production_recipe = CreateProductionRecipe({ refined_crystal = 20, hdframe = 10, fused_electrodes = 20 }, { c_assembler = 5 }),
	trigger_radius = 16, -- attack range

	-- internal variable
	damage = 40,   -- damage per shot
	duration = 2, -- charge duration
	-- shoot_fx = "fx_turret_laser",
	shoot_fx = "fx_turret_1",
})
