table.insert(data.techs.t_tiers_bots3.unlocks, "drone_transfer_package3")
table.insert(data.techs.t_tiers_bots3.unlocks, "drone_miner_package3")


data.items.drone_transfer_package3 = {
	name = "Transfer Drone Package Advanced",
	desc = "A drone exclusively for transferring items in a large area",
	tag = "package",
	texture = "AllTheTiers/textures/icons/items/packeddrone_b1.png",
	slot_type = "storage",
	stack_size = 1,
	visual = "v_packed_drone_b",
	convert_to = "f_drone_transfer_a3",
	production_recipe = CreateProductionRecipe({ micropro = 3, optic_cable = 20, engine = 2 }, { c_robotics_factory = 240 }),
}
Frame:RegisterFrame("f_drone_transfer_a3", {
	texture = "AllTheTiers/textures/icons/frame/drone_transfer_b1.png",
	name = "Transfer Drone Advanced",
	minimap_color = { 0.9, 0.9, 0.8 },
	slot_type = "drone",
	visibility_range = 10,
	health_points = 50,
	slots = { storage = 2 },
	movement_speed = 10,
	power = -1,
	drone_range = 32,
	is_tethered = true,
	flags = "AnimateRoot",
	convert_to = "drone_transfer_package3",
	visual = "v_drone_transfer_b",
})

data.items.drone_miner_package3 = {
	name = "Miner Drone Package Big",
	desc = "A drone for much faster mining",
	tag = "package",
	texture = "AllTheTiers/textures/icons/items/packeddrone_adv_miner1.png",
	slot_type = "storage",
	stack_size = 1,
	visual = "v_packed_drone",
	convert_to = "f_drone_miner_package3",
	production_recipe = CreateProductionRecipe({ micropro = 5, optic_cable = 10, engine = 2, c_big_miner = 1 }, { c_robotics_factory = 240 }),
}
Frame:RegisterFrame("f_drone_miner_package3", {
	texture = "AllTheTiers/textures/icons/frame/drone_miner_b1.png",
	name = "Advanced Miner Drone",
	minimap_color = { 0.9, 0.9, 0.8 },
	slot_type = "drone",
	visibility_range = 12,
	health_points = 5,
	slots = { storage = 2 },
	movement_speed = 6,
	power = -2,
	drone_range = 12,
	is_tethered = true,
	flags = "AnimateRoot",
	convert_to = "drone_miner_package3",
	visual = "v_drone_adv_miner",
	components = { { "c_big_miner", "hidden" } },
})
