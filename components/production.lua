table.insert(data["techs"]["t_storage2"].unlocks, "c_assembler_big")
-- table.insert(data["techs"]["t_robots_alien_research"].unlocks, "c_alien_factory")
-- table.insert(data["techs"]["t_robots_alien_research"].unlocks, "alien_artifact_research")
-- table.insert(data["techs"]["t_robots_alien_research"].unlocks, "alien_core")

data.components.c_assembler_big = data.components.c_fabricator:RegisterComponent("c_assembler_big", {
	name = "Multipurpose Assembler",
	texture = "AllTheTiers/textures/icons/components/Component_Assembler_01_M1.png",
	desc = "An assembler which can make most things, at double speed. Makes fabricator recipies at quadruple speed.",
	visual = "v_assembler_01_m1",
	race = "robot",
	attachment_size = "Large",
	production_sound = "fx_assembler",
	power = -30,
	production_recipe = CreateProductionRecipe({ energized_plate = 20, optic_cable = 20, icchip = 10 }, {c_assembler = 100 }),
})
data.visuals.v_assembler_01_m1  = { mesh = "StaticMesh'/Game/Meshes/BaseBuildings/Component_Assembler_01_M.Component_Assembler_01_M'", 
	light_color = { 1.0, 0, 0, 0.8 }
}

data.items.alien_artifact.production_recipe.producers.c_assembler_big = 200
-- table.insert(data.components.c_alien_factory.production_recipe, CreateProductionRecipe({ alien_artifact = 20, obsidian = 100 }, { c_assembler_big = 400 }) )
-- data.components.c_alien_factory.non_removable = false

for k, v in pairs( data.items ) do
	if data.items[ k ].production_recipe == nil then
	else

		if data.items[ k ].production_recipe.producers.c_virus_decomposer == nil then
		else
			data.items[ k ].production_recipe.producers.c_assembler_big = 
						data.items[ k ].production_recipe.producers.c_virus_decomposer*2
		end

		if data.items[ k ].production_recipe.producers.c_human_factory_robots == nil then
		else
			data.items[ k ].production_recipe.producers.c_assembler_big = 
						data.items[ k ].production_recipe.producers.c_human_factory_robots*2
		end

		if data.items[ k ].production_recipe.producers.c_data_analyzer == nil then
		else
			data.items[ k ].production_recipe.producers.c_assembler_big = 
						data.items[ k ].production_recipe.producers.c_data_analyzer
		end

		if data.items[ k ].production_recipe.producers.c_robotics_factory == nil then
		else
			data.items[ k ].production_recipe.producers.c_assembler_big = 
						data.items[ k ].production_recipe.producers.c_robotics_factory/2
		end

		if data.items[ k ].production_recipe.producers.c_refinery == nil then
		else
			data.items[ k ].production_recipe.producers.c_assembler_big = 
						data.items[ k ].production_recipe.producers.c_refinery/2
		end

		if data.items[ k ].production_recipe.producers.c_assembler == nil then
		else
			data.items[ k ].production_recipe.producers.c_assembler_big = 
						data.items[ k ].production_recipe.producers.c_assembler/2
		end

		if data.items[ k ].production_recipe.producers.c_fabricator == nil then
		else
			data.items[ k ].production_recipe.producers.c_assembler_big = 
						data.items[ k ].production_recipe.producers.c_fabricator/4
		end

	end
end

for k, v in pairs( data.components ) do
	if data.components[ k ].production_recipe == nil then
	else
		if data.components[ k ].production_recipe == false then
		else

			if data.components[ k ].production_recipe.producers.c_virus_decomposer == nil then
			else
				data.components[ k ].production_recipe.producers.c_assembler_big = 
							data.components[ k ].production_recipe.producers.c_virus_decomposer*2
			end

			if data.components[ k ].production_recipe.producers.c_human_factory_robots == nil then
			else
				data.components[ k ].production_recipe.producers.c_assembler_big = 
							data.components[ k ].production_recipe.producers.c_human_factory_robots*2
			end

			if data.components[ k ].production_recipe.producers.c_data_analyzer == nil then
			else
				data.components[ k ].production_recipe.producers.c_assembler_big = 
							data.components[ k ].production_recipe.producers.c_data_analyzer
			end

			if data.components[ k ].production_recipe.producers.c_robotics_factory == nil then
			else
				data.components[ k ].production_recipe.producers.c_assembler_big = 
							data.components[ k ].production_recipe.producers.c_robotics_factory/2
			end

			if data.components[ k ].production_recipe.producers.c_refinery == nil then
			else
				data.components[ k ].production_recipe.producers.c_assembler_big = 
							data.components[ k ].production_recipe.producers.c_refinery/2
			end

			if data.components[ k ].production_recipe.producers.c_assembler == nil then
			else
				data.components[ k ].production_recipe.producers.c_assembler_big = 
							data.components[ k ].production_recipe.producers.c_assembler/2
			end

			if data.components[ k ].production_recipe.producers.c_fabricator == nil then
			else
				data.components[ k ].production_recipe.producers.c_assembler_big = 
							data.components[ k ].production_recipe.producers.c_fabricator/4
			end
		end
	end
end

for k, v in pairs( data.frames ) do
	if data.frames[ k ].production_recipe == nil then
	else
		if data.frames[ k ].production_recipe == false then
		else

			if data.frames[ k ].production_recipe.producers.c_virus_decomposer == nil then
			else
				data.frames[ k ].production_recipe.producers.c_assembler_big = 
							data.frames[ k ].production_recipe.producers.c_virus_decomposer*2
			end

			if data.frames[ k ].production_recipe.producers.c_human_factory_robots == nil then
			else
				data.frames[ k ].production_recipe.producers.c_assembler_big = 
							data.frames[ k ].production_recipe.producers.c_human_factory_robots*2
			end

			if data.frames[ k ].production_recipe.producers.c_data_analyzer == nil then
			else
				data.frames[ k ].production_recipe.producers.c_assembler_big = 
							data.frames[ k ].production_recipe.producers.c_data_analyzer
			end

			if data.frames[ k ].production_recipe.producers.c_robotics_factory == nil then
			else
				data.frames[ k ].production_recipe.producers.c_assembler_big = 
							data.frames[ k ].production_recipe.producers.c_robotics_factory/2
			end

			if data.frames[ k ].production_recipe.producers.c_refinery == nil then
			else
				data.frames[ k ].production_recipe.producers.c_assembler_big = 
							data.frames[ k ].production_recipe.producers.c_refinery/2
			end

			if data.frames[ k ].production_recipe.producers.c_assembler == nil then
			else
				data.frames[ k ].production_recipe.producers.c_assembler_big = 
							data.frames[ k ].production_recipe.producers.c_assembler/2
			end

			if data.frames[ k ].production_recipe.producers.c_fabricator == nil then
			else
				data.frames[ k ].production_recipe.producers.c_assembler_big = 
							data.frames[ k ].production_recipe.producers.c_fabricator/4
			end
		end
	end
end