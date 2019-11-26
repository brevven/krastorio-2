return
{
-----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------
	{
		type = "recipe",
		name = "kr-grow-wood",
		category = "growing",
		energy_required = 180,
		enabled = false,
		ingredients =
		{
			{type="fluid", name="water", amount=60}
		},
		result = "wood",
		result_count = 30
	},
	{
		type = "recipe",
		name = "automation-core",
		energy_required = 3,
		enabled = false,
		ingredients =
		{
			{"iron-gear-wheel", 2},
			{"iron-stick", 2},
			{"copper-plate", 5}
		},
		result = "automation-core",
		result_count = 1
	},
	{
		type = "recipe",
		name = "coke",
		energy_required = 10,
		enabled = false,
		ingredients =
		{
			{"coal", 3},
			{"wood", 3}
		},
		result = "coke",
		result_count = 2
	},
	{
		type = "recipe",
		name = "sand",
		category = "crushing",
		energy_required = 3,
		enabled = false,
		ingredients =
		{
			{"stone", 1}
		},
		result = "sand",
		result_count = 3
	},
	{
		type = "recipe",
		name = "glass",
		category = "smelting",
		energy_required = 3,
		enabled = false,
		ingredients =
		{
			{"sand", 3}
		},
		result = "glass",
		result_count = 1
	},
	{
		type = "recipe",
		name = "iron-beam",
		energy_required = 3,
		enabled = true,
		ingredients =
		{
			{"iron-plate", 2}
		},
		result = "iron-beam",
		result_count = 1
	},
	{
		type = "recipe",
		name = "steel-gear-wheel",
		energy_required = 0.5,
		enabled = true,
		ingredients =
		{
			{"steel-plate", 2}
		},
		result = "steel-gear-wheel",
		result_count = 1
	},
-----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------
}