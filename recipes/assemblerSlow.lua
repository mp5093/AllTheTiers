
for k, v in pairs( data.items ) do
	if data.items[ k ].production_recipe == nil then
	else

		if data.items[ k ].production_recipe.producers.c_virus_decomposer == nil then
		else
			data.items[ k ].production_recipe.producers.c_assembler_slow = 
						data.items[ k ].production_recipe.producers.c_virus_decomposer*20
		end

		if data.items[ k ].production_recipe.producers.c_human_factory_robots == nil then
		else
			data.items[ k ].production_recipe.producers.c_assembler_slow = 
						data.items[ k ].production_recipe.producers.c_human_factory_robots*20
		end

		if data.items[ k ].production_recipe.producers.c_data_analyzer == nil then
		else
			data.items[ k ].production_recipe.producers.c_assembler_slow = 
						data.items[ k ].production_recipe.producers.c_data_analyzer*10
		end

		if data.items[ k ].production_recipe.producers.c_robotics_factory == nil then
		else
			data.items[ k ].production_recipe.producers.c_assembler_slow = 
						data.items[ k ].production_recipe.producers.c_robotics_factory*5
		end

		if data.items[ k ].production_recipe.producers.c_refinery == nil then
		else
			data.items[ k ].production_recipe.producers.c_assembler_slow = 
						data.items[ k ].production_recipe.producers.c_refinery*5
		end

		if data.items[ k ].production_recipe.producers.c_assembler == nil then
		else
			data.items[ k ].production_recipe.producers.c_assembler_slow = 
						data.items[ k ].production_recipe.producers.c_assembler*5
		end

		if data.items[ k ].production_recipe.producers.c_fabricator == nil then
		else
			data.items[ k ].production_recipe.producers.c_assembler_slow = 
						data.items[ k ].production_recipe.producers.c_fabricator*4
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
				data.components[ k ].production_recipe.producers.c_assembler_slow = 
							data.components[ k ].production_recipe.producers.c_virus_decomposer*20
			end

			if data.components[ k ].production_recipe.producers.c_human_factory_robots == nil then
			else
				data.components[ k ].production_recipe.producers.c_assembler_slow = 
							data.components[ k ].production_recipe.producers.c_human_factory_robots*20
			end

			if data.components[ k ].production_recipe.producers.c_data_analyzer == nil then
			else
				data.components[ k ].production_recipe.producers.c_assembler_slow = 
							data.components[ k ].production_recipe.producers.c_data_analyzer*10
			end

			if data.components[ k ].production_recipe.producers.c_robotics_factory == nil then
			else
				data.components[ k ].production_recipe.producers.c_assembler_slow = 
							data.components[ k ].production_recipe.producers.c_robotics_factory*5
			end

			if data.components[ k ].production_recipe.producers.c_refinery == nil then
			else
				data.components[ k ].production_recipe.producers.c_assembler_slow = 
							data.components[ k ].production_recipe.producers.c_refinery*5
			end

			if data.components[ k ].production_recipe.producers.c_assembler == nil then
			else
				data.components[ k ].production_recipe.producers.c_assembler_slow = 
							data.components[ k ].production_recipe.producers.c_assembler*5
			end

			if data.components[ k ].production_recipe.producers.c_fabricator == nil then
			else
				data.components[ k ].production_recipe.producers.c_assembler_slow = 
							data.components[ k ].production_recipe.producers.c_fabricator*4
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
				data.frames[ k ].production_recipe.producers.c_assembler_slow = 
							data.frames[ k ].production_recipe.producers.c_virus_decomposer*20
			end

			if data.frames[ k ].production_recipe.producers.c_human_factory_robots == nil then
			else
				data.frames[ k ].production_recipe.producers.c_assembler_slow = 
							data.frames[ k ].production_recipe.producers.c_human_factory_robots*20
			end

			if data.frames[ k ].production_recipe.producers.c_data_analyzer == nil then
			else
				data.frames[ k ].production_recipe.producers.c_assembler_slow = 
							data.frames[ k ].production_recipe.producers.c_data_analyzer*10
			end

			if data.frames[ k ].production_recipe.producers.c_robotics_factory == nil then
			else
				data.frames[ k ].production_recipe.producers.c_assembler_slow = 
							data.frames[ k ].production_recipe.producers.c_robotics_factory*5
			end

			if data.frames[ k ].production_recipe.producers.c_refinery == nil then
			else
				data.frames[ k ].production_recipe.producers.c_assembler_slow = 
							data.frames[ k ].production_recipe.producers.c_refinery*5
			end

			if data.frames[ k ].production_recipe.producers.c_assembler == nil then
			else
				data.frames[ k ].production_recipe.producers.c_assembler_slow = 
							data.frames[ k ].production_recipe.producers.c_assembler*5
			end

			if data.frames[ k ].production_recipe.producers.c_fabricator == nil then
			else
				data.frames[ k ].production_recipe.producers.c_assembler_slow = 
							data.frames[ k ].production_recipe.producers.c_fabricator*4
			end
		end
	end
end