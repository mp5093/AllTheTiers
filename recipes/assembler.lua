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