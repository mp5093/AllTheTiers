table.insert(data.techs.t_tiers_components3.unlocks, "rainbow_research")
table.insert(data.techs.t_tiers_4.unlocks, "anomaly_particle")

data.items.rainbow_research.production_recipe = CreateProductionRecipe({ robot_research = 1, human_research = 1, blight_research = 1, virus_research = 1, alien_datacube = 2, special_icchip = 4 }, { c_data_analyzer = 600 })
data.items.anomaly_particle.production_recipe = CreateProductionRecipe({ rainbow_research = 2 }, { c_data_analyzer = 600 })