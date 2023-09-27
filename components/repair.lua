table.insert(data.techs.t_tiers_components2.unlocks, "c_repairer_big")

c_repairer_big = data.components.c_repairer:RegisterComponent( "c_repairer_big", {
    name = "Repair Component",
	attachment_size = "Large",
	texture = "AllTheTiers/textures/icons/components/Component_Repairer_01_M1.png",
    desc = "Allows repair of damaged Frames, from a long distance",
	power = -5,
	trigger_radius = 10,
	production_recipe = CreateProductionRecipe({ special_circuit_board = 10, reinforced_plate = 20 }, { c_assembler = 80 }),
	visual = "v_repairer_01_m1",

    repair = 2,   -- repair health per use
	duration = 4, -- charge duration
})
data.visuals.v_repairer_01_m1 = {
	mesh = "StaticMesh'/Game/Meshes/BaseBuildings/Component_Repairer_01_M.Component_Repairer_01_M'",
	scale = {1.5, 1.5, 1.5},
}