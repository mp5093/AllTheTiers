table.insert(data.techs.t_tiers_components2.unlocks, "c_blight_extractor_tier1")

c_blight_extractor_tier1 = data.components.c_blight_extractor:RegisterComponent("c_blight_extractor_tier1", {
	name = "Blight Extractor Tier 1",
	texture = "AllTheTiers/textures/icons/components/component_blightextractor_01_s1.png",
	desc = "Extracts blight gas when placed inside a blighted area",
	power = -40,
	attachment_size = "Medium",
	visual = "v_blightextractor_tier1",
	slots = { gas = 2 },
	production_recipe = CreateProductionRecipe({ hdframe = 10, refined_crystal = 10 }, { c_assembler = 80 }),
	extraction_time = 25,
})
data.visuals.v_blightextractor_tier1 = {
	scale = {1.5, 1.5, 1.5},
	mesh = "StaticMesh'/Game/Meshes/BaseBuildings/Component_BlightExtractor_01_S.Component_BlightExtractor_01_S'"
}