--[[
]] --

-- translation

local S = core.get_translator("new_flowers")


--
--
--
-- register nodes section !!!


-- dandelion_big

core.register_node("new_flowers:dandelion_big", {
	description = S("Better yellow dandelion"),
	drawtype = "plantlike",
	tiles = { "dandelion_big.png" },
	inventory_image = "dandelion_big.png",
	wield_image = "dandelion_big.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	groups = { snappy = 3, dig_immediate = 1, flammable = 2, eatable = 2 },
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed", fixed = { -0.15, -0.5, -0.15, 0.15, 0.2, 0.15 },
	},
	visual_scale = 0.8,
})


-- dandelion_big_white

core.register_node("new_flowers:dandelion_big_white", {
	description = S("Better white dandelion"),
	drawtype = "plantlike",
	tiles = { "dandelion_big_white.png" },
	inventory_image = "dandelion_big_white.png",
	wield_image = "dandelion_big_white.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	groups = { snappy = 3, dig_immediate = 1, flammable = 2 },
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed", fixed = { -0.15, -0.5, -0.15, 0.15, 0.25, 0.15 },
	},
	visual_scale = 0.8,
	-- drop list
	drop = {
        max_items = 1,
		items = {
            {
				tool_groups = "sharp",
                items = {"new_flowers:dandelion_big_white"},
            },
			{
				rarity = 10,
                items = {"new_flowers:dandelion_big_white"},
            },
			{
                items = {"new_flowers:dandelion_stem"},
            },
			

		},
	},
})


-- dandelion_stem

core.register_node("new_flowers:dandelion_stem", {
	description = S("Dandelion Stem"),
	drawtype = "plantlike",
	tiles = { "dandelion_stem.png" },
	inventory_image = "dandelion_stem.png",
	wield_image = "dandelion_stem.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	groups = { snappy = 3, dig_immediate = 1, flammable = 2, eatable = 2 },
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed", fixed = { -0.15, -0.5, -0.15, 0.15, 0.1, 0.15 },
	},
	visual_scale = 0.8,
})


--
--
--
-- register items section !!!


--
--
--
-- register tools section !!!


--
--
--
-- register crafts section !!!



-- craft yellow dye from dandelion

core.register_craft({
	output = "dye:yellow 4",
	recipe = { { "new_flowers:dandelion_big" } }
})


-- craft white dye from white dandelion

core.register_craft({
	output = "dye:white 4",
	recipe = { { "new_flowers:dandelion_big_white" } }
})

-- craft white dye from dandelion stem

core.register_craft({
	output = "dye:white 2",
	recipe = { { "new_flowers:dandelion_stem" } }
})


--
--
--
-- add to mapgen section !!!


-- add to mapgen dandelion

core.register_decoration({
	name = "new_flowers:dandelion_big",
	deco_type = "simple",
	place_on = "group:soil",
	sidelen = 80,
	fill_ratio = 0.5,
	y_min = 1,
	y_max = 200,
	decoration = "new_flowers:dandelion_big",
	spawn_by = { "group:tree", "ethereal:bamboo" },
	num_spawn_by = 1
})


-- add to mapgen white dandelion

core.register_decoration({
	name = "new_flowers:dandelion_big_white",
	deco_type = "simple",
	place_on = "group:soil",
	sidelen = 80,
	fill_ratio = 0.25,
	y_min = 1,
	y_max = 200,
	decoration = "new_flowers:dandelion_big_white",
	spawn_by = { "group:tree", "ethereal:bamboo" },
	num_spawn_by = 1
})