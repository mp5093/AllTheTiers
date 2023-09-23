table.insert(data.techs.t_tiers_4.unlocks, "anomaly_particle")

data.items.anomaly_particle.production_recipe = CreateProductionRecipe({ robot_research = 2, human_research = 2, blight_research = 2, virus_research = 2, special_icchip = 5 }, { c_data_analyzer = 600 })