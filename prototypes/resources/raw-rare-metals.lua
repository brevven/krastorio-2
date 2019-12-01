-- Adding rare metals

data:extend(
{	
	{
		type = "resource",
		name = "raw-rare-metals",
		icon = kr_resources_icons_path .. "raw-rare-metals.png",
		icon_size = 32,
		flags = {"placeable-neutral"},
		order="a-b-a",
		tree_removal_probability = 0,
		tree_removal_max_distance = 0,
		minable =
		{
			hardness = 2,
			mining_particle = "stone-particle",
			mining_time = 3,
			result = "raw-rare-metals",
			fluid_amount = 50,
			required_fluid = "water"
		},
		collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
		selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		autoplace = resource_autoplace.resource_autoplace_settings
		{
			name = "raw-rare-metals",
			order = "d",
			base_density = 0.8,
			base_spots_per_km2 = 0.75,
			has_starting_area_placement = false,
			random_spot_size_minimum = 0.25,
			random_spot_size_maximum = 3,
			regular_blob_amplitude_multiplier = 1,
			regular_rq_factor_multiplier = 0.9,
			candidate_spot_count = 22
		},
		stage_counts = {25600, 12800, 6400, 3200, 1600, 800, 400, 200},
		stages =
		{
			sheet =
			{
				filename = kr_resources_sprites_path .. "raw-rare-metals.png",
				priority = "extra-high",
				width = 64,
				height = 64,
				frame_count = 8,
				variation_count = 8,
				hr_version =
				{
					filename = kr_resources_sprites_path .. "hr-raw-rare-metals.png",
					priority = "extra-high",
					width = 128,
					height = 128,
					frame_count = 8,
					variation_count = 8,
					scale = 0.5
				}
			}
		},
		stages_effect =
		{
			sheet =
			{
				filename = kr_resources_sprites_path .. "raw-rare-metals-glow.png",
				priority = "extra-high",
				width = 64,
				height = 64,
				frame_count = 8,
				variation_count = 8,
				blend_mode = "additive",
				flags = {"light"},
				hr_version =
				{
					filename = kr_resources_sprites_path .. "hr-raw-rare-metals-glow.png",
					priority = "extra-high",
					width = 128,
					height = 128,
					frame_count = 8,
					variation_count = 8,
					scale = 0.5,
					blend_mode = "additive",
					flags = {"light"}
				}
			}
		},
		effect_animation_period = 5,
		effect_animation_period_deviation = 1,
		effect_darkness_multiplier = 5,
		min_effect_alpha = 0.2,
		max_effect_alpha = 0.3,
		map_color = {r=0.5, g=0.3, b=0.5}
	},
	{
		type = "autoplace-control",
		name = "raw-rare-metals",
		order = "b-h",
		category = "resource"
	},
	{
		type = "noise-layer",
		name = "raw-rare-metals"
	},
})
