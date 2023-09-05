table.insert(data["techs"]["t_adv_drones"].unlocks, "drone_transfer_package3")

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

