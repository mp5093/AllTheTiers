table.insert(data.techs.t_tiers_components3.unlocks, "c_modulegod")

local function BoostModuleOnAdd(self, comp) self:on_update_boosts(comp) end
local function BoostModuleOnRemove(self, comp) self:on_update_boosts(comp, comp) end

data.components.c_modulegod = data.components.c_moduleefficiency:RegisterComponent("c_modulegod",{
	name = "God Module",
	desc = "A very helpful efficiency module.\n300% Boost\n16 Storage\n500 Power Generation",
	attachment_size = "Internal",
	texture = "AllTheTiers/textures/icons/components/module_god.png",
	visual = "v_generic_i",
	slots = { storage = 16, },
	boost = 300,
	power = 100,
	production_recipe = CreateProductionRecipe({ special_icchip = 20, hdframe = 20, optic_cable = 20, refined_crystal = 10 }, { c_assembler_big = 300 }),
	on_add = BoostModuleOnAdd,
	on_remove = BoostModuleOnRemove,
})