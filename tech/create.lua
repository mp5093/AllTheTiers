table.insert(data.tech_categories, {
	name = "Tiers",
	initial_tech = "t_tiers_start",
	sub_categories = { "Tiers" },
	texture = "AllTheTiers/textures/icons/tech/special.png",
})

data.techs.t_tiers_start = {
	order = 1,
	name = "Basic Tiers",
	desc = "Start unlocking new tiers",
	texture = "AllTheTiers/textures/icons/tech/special.png",
	uplink_recipe = CreateUplinkRecipe({ circuit_board = 20 }, 30),
	progress_count = 10,
	require_tech = { "t_assembly" },
	unlocks = {},
}