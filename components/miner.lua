table.insert(data.techs.t_tiers_components3.unlocks, "c_big_miner")

-- data.components.resim_recipes = {
-- 	c_adv_miner = { to = "c_big_miner", use = "bb", amount = 20,  time =  120 },
-- }

data.components.c_big_miner = data.components.c_miner:RegisterComponent( "c_big_miner", {
	name = "Very Big Miner",
	texture = "AllTheTiers/textures/icons/components/Component_LaserExtractor_01_M1.png",
	desc = "Miner that gets it all done",
	power = -6,
	attachment_size = "Large",
	visual = "v_laserextractor_01_m",
	producer_id = "c_big_miner",
	race = "robot",
	production_recipe = CreateProductionRecipe({ crystal_powder = 20, special_icchip = 20, cable = 20 },
		{ c_assembler = 120 }),
	activation = "OnFirstRegisterChange",
	registers = {
		{ type = "miner", tip = "Resource to mine and amount", ui_apply = "Set Mining Target", ui_icon = "icon_context" },
	},
	slot_type = "storage",
	miner_effect = "fx_miner",
	miner_range = 3,
	charge_rate = 20,
})

data.items.crystal.mining_recipe.c_big_miner = 4
data.items.metalore.mining_recipe.c_big_miner = 5
data.items.silica.mining_recipe.c_big_miner = 5
data.items.laterite.mining_recipe.c_big_miner = 10
data.items.obsidian.mining_recipe.c_big_miner = 15
data.items.blight_crystal.mining_recipe.c_big_miner = 8
