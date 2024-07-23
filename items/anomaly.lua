table.insert(data.techs.t_tiers_components3.unlocks, "rainbow_research")

data.items.rainbow_research.production_recipe = CreateProductionRecipe({ virus_research = 1, human_research = 1, robot_research = 1, alien_research = 1, blight_research = 1, anomaly_cluster = 4, special_icchip = 4 }, { c_data_analyzer = 600 })