--[[
]] --

-- translation

local S = core.get_translator("new_flowers")


--
--
--
-- register nodes herbs section !!!!


--
--poison !!!


-- young paris quadrifolia

core.register_node("new_flowers:paris_quadrifolia_young", {
	description = S("young paris quadrifolia"),
	drawtype = "plantlike",
	tiles = { "new_flowers_paris_quadrifolia_young.png" },
	inventory_image = "new_flowers_paris_quadrifolia_young.png",
	wield_image = "new_flowers_paris_quadrifolia_young.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	groups = { snappy = 3, dig_immediate = 1, flammable = 2, eatable = 2 },
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed", fixed = { -0.10, -0.5, -0.15, 0.15, -0.15, 0.15 },
	},
	visual_scale = 0.8,
})


-- paris quadrifolia

core.register_node("new_flowers:paris_quadrifolia", {
	description = S("paris quadrifolia"),
	drawtype = "plantlike",
	tiles = { "new_flowers_paris_quadrifolia.png" },
	inventory_image = "new_flowers_paris_quadrifolia.png",
	wield_image = "new_flowers_paris_quadrifolia.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	groups = { snappy = 3, dig_immediate = 1, flammable = 2, eatable = 2 },
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed", fixed = { -0.15, -0.5, -0.20, 0.20, 0.15, 0.20 },
	},
	visual_scale = 0.8,
})


-- paris quadrifolia with berry

core.register_node("new_flowers:paris_quadrifolia_berry", {
	description = S("paris quadrifolia with berry"),
	drawtype = "plantlike",
	tiles = { "new_flowers_paris_quadrifolia_berry.png" },
	inventory_image = "new_flowers_paris_quadrifolia_berry.png",
	wield_image = "new_flowers_paris_quadrifolia_berry.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	groups = { snappy = 3, dig_immediate = 1, flammable = 2, eatable = 2 },
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed", fixed = { -0.15, -0.5, -0.20, 0.20, 0.25, 0.20 },
	},
	visual_scale = 0.8,
})


--
--heal !!!


-- plantain

core.register_node("new_flowers:plantain", {
	description = S("plantain"),
	drawtype = "plantlike",
	tiles = { "new_flowers_plantain.png" },
	inventory_image = "new_flowers_plantain.png",
	wield_image = "new_flowers_plantain.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	groups = { snappy = 3, dig_immediate = 1, flammable = 2, eatable = 2 },
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed", fixed = { -0.18, -0.5, -0.18, 0.18, -0.15, 0.18 },
	},
	visual_scale = 0.8,
})


--
--
--
-- register nodes flowers section !!!!


-- daisies

core.register_node("new_flowers:daisies", {
	description = S("daisies"),
	drawtype = "plantlike",
	tiles = { "new_flowers_daisies.png" },
	inventory_image = "new_flowers_daisies.png",
	wield_image = "new_flowers_daisies.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	groups = { snappy = 3, dig_immediate = 1, flammable = 2, eatable = 2 },
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed", fixed = { -0.25, -0.5, -0.25, 0.25, -0.2, 0.25 },
	},
	visual_scale = 0.8,
})


-- young dandelion

core.register_node("new_flowers:dandelion_young", {
	description = S("young dandelion"),
	drawtype = "plantlike",
	tiles = { "new_flowers_dandelion_young.png" },
	inventory_image = "new_flowers_dandelion_young.png",
	wield_image = "new_flowers_dandelion_young.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	groups = { snappy = 3, dig_immediate = 1, flammable = 2, eatable = 2 },
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed", fixed = { -0.20, -0.5, -0.22, 0.22, -0.15, 0.22 },
	},
	visual_scale = 0.8,
})


--yellow dandelion

core.register_node("new_flowers:dandelion", {
	description = S("Better yellow dandelion"),
	drawtype = "plantlike",
	tiles = { "new_flowers_dandelion.png" },
	inventory_image = "new_flowers_dandelion.png",
	wield_image = "new_flowers_dandelion.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	groups = { snappy = 3, dig_immediate = 1, flammable = 2, eatable = 2 },
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed", fixed = { -0.25, -0.5, -0.20, 0.20, 0.2, 0.20 },
	},
	visual_scale = 0.8,
})


-- blooming dandelion

core.register_node("new_flowers:dandelion_white", {
	description = S("Blooming dandelion"),
	drawtype = "plantlike",
	tiles = { "new_flowers_dandelion_white.png" },
	inventory_image = "new_flowers_dandelion_white.png",
	wield_image = "new_flowers_dandelion_white.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	groups = { snappy = 3, dig_immediate = 1, flammable = 2 },
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed", fixed = { -0.25, -0.5, -0.20, 0.20, 0.25, 0.20 },
	},
	visual_scale = 0.8,
	-- drop list
	drop = {
        max_items = 1,
		items = {
            {
				tool_groups = "sharp",
                items = {"new_flowers:dandelion_white"},
            },
			{
				rarity = 10,
                items = {"new_flowers:dandelion_white"},
            },
			{
                items = {"new_flowers:dandelion_stem"},
            },
			

		},
	},
})


-- dandelion stem

core.register_node("new_flowers:dandelion_stem", {
	description = S("Dandelion Stem"),
	drawtype = "plantlike",
	tiles = { "new_flowers_dandelion_stem.png" },
	inventory_image = "new_flowers_dandelion_stem.png",
	wield_image = "new_flowers_dandelion_stem.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	groups = { snappy = 3, dig_immediate = 1, flammable = 2, eatable = 2 },
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed", fixed = { -0.25, -0.5, -0.20, 0.20, 0.15, 0.20 },
	},
	visual_scale = 0.8,
})


-- young yarrow

core.register_node("new_flowers:yarrow_young", {
	description = S("young yarrow"),
	drawtype = "plantlike",
	tiles = { "new_flowers_yarrow_young.png" },
	inventory_image = "new_flowers_yarrow_young.png",
	wield_image = "new_flowers_yarrow_young.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	groups = { snappy = 3, dig_immediate = 1, flammable = 2, eatable = 2 },
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed", fixed = { -0.28, -0.5, -0.28, 0.28, -0.05, 0.28 },
	},
	visual_scale = 0.8,
})


-- paris white yarrow

core.register_node("new_flowers:yarrow_white", {
	description = S("white yarrow"),
	drawtype = "plantlike",
	tiles = { "new_flowers_yarrow_white.png" },
	inventory_image = "new_flowers_yarrow_white.png",
	wield_image = "new_flowers_yarrow_white.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	groups = { snappy = 3, dig_immediate = 1, flammable = 2, eatable = 2 },
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed", fixed = { -0.28, -0.5, -0.28, 0.28, 0.20, 0.28 },
	},
	visual_scale = 0.8,
})


-- paris yellow yarrow

core.register_node("new_flowers:yarrow_yellow", {
	description = S("yellow yarrow"),
	drawtype = "plantlike",
	tiles = { "new_flowers_yarrow_yellow.png" },
	inventory_image = "new_flowers_yarrow_yellow.png",
	wield_image = "new_flowers_yarrow_yellow.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	groups = { snappy = 3, dig_immediate = 1, flammable = 2, eatable = 2 },
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed", fixed = { -0.28, -0.5, -0.28, 0.28, 0.20, 0.28 },
	},
	visual_scale = 0.8,
})


-- paris red yarrow

core.register_node("new_flowers:yarrow_red", {
	description = S("red yarrow"),
	drawtype = "plantlike",
	tiles = { "new_flowers_yarrow_red.png" },
	inventory_image = "new_flowers_yarrow_red.png",
	wield_image = "new_flowers_yarrow_red.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	groups = { snappy = 3, dig_immediate = 1, flammable = 2, eatable = 2 },
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed", fixed = { -0.28, -0.5, -0.28, 0.28, 0.20, 0.28 },
	},
	visual_scale = 0.8,
})


-- paris pink yarrow

core.register_node("new_flowers:yarrow_pink", {
	description = S("pink yarrow"),
	drawtype = "plantlike",
	tiles = { "new_flowers_yarrow_pink.png" },
	inventory_image = "new_flowers_yarrow_pink.png",
	wield_image = "new_flowers_yarrow_pink.png",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	groups = { snappy = 3, dig_immediate = 1, flammable = 2, eatable = 2 },
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed", fixed = { -0.28, -0.5, -0.28, 0.28, 0.20, 0.28 },
	},
	visual_scale = 0.8,
})

--
--
--
-- register items section !!!!


--
--
--
-- register tools section !!!!


--
--
--
-- register crafts section !!!!

-- craft green dye from plantain

core.register_craft({
	output = "dye:green 4",
	recipe = { { "new_flowers:plantain" } }
})

-- carft blue dye from paris quadrifolia with berry

core.register_craft({
	output = "dye:blue 4",
	recipe = { { "new_flowers:paris_quadrifolia_berry" } }
})

-- craft white dye from daisies

core.register_craft({
	output = "dye:white 4",
	recipe = { { "new_flowers:daisies" } }
})

--
-- yarrows crafts !!!

-- craft white dye from yarrow white

core.register_craft({
	output = "dye:white 4",
	recipe = { { "new_flowers:yarrow_white" } }
})

-- craft yellow dye from yarrow yellow

core.register_craft({
	output = "dye:yellow 4",
	recipe = { { "new_flowers:yarrow_yellow" } }
})

-- craft red dye from yarrow red

core.register_craft({
	output = "dye:red 4",
	recipe = { { "new_flowers:yarrow_red" } }
})

-- craft pink dye from yarrow pink

core.register_craft({
	output = "dye:pink 4",
	recipe = { { "new_flowers:yarrow_pink" } }
})

--
-- dandelions crafts !!!

-- craft yellow dye from dandelion

core.register_craft({
	output = "dye:yellow 4",
	recipe = { { "new_flowers:dandelion" } }
})

-- craft white dye from white dandelion

core.register_craft({
	output = "dye:white 4",
	recipe = { { "new_flowers:dandelion_white" } }
})

-- craft white dye from dandelion stem

core.register_craft({
	output = "dye:white 2",
	recipe = { { "new_flowers:dandelion_stem" } }
})

-- craft white dye from young dandelion

core.register_craft({
	output = "dye:white 2",
	recipe = { { "new_flowers:dandelion_young" } }
})

--
--
--
-- add to mapgen section !!!!


-- add to mapgen dandelion

core.register_decoration({
	name = "new_flowers:dandelion",
	deco_type = "simple",
	place_on = "group:soil",
	sidelen = 80,
	fill_ratio = 0.50,
	y_min = 1,
	y_max = 200,
	decoration = { "new_flowers:dandelion_white", "new_flowers:dandelion", "new_flowers:dandelion_young", "new_flowers:yarrow_young", "new_flowers:yarrow_white", "new_flowers:yarrow_yellow", "new_flowers:yarrow_red", "new_flowers:yarrow_pink", "new_flowers:plantain", "new_flowers:daisies"},
})


-- add to mapgen white dandelion

core.register_decoration({
	name = "new_flowers:dandelion_white",
	deco_type = "simple",
	place_on = "group:soil",
	sidelen = 80,
	fill_ratio = 0.10,
	y_min = 1,
	y_max = 200,
	decoration = { "new_flowers:paris_quadrifolia_young", "new_flowers:paris_quadrifolia", "new_flowers:paris_quadrifolia_berry" },
	spawn_by = { "group:tree", "ethereal:bamboo" },
	num_spawn_by = 1
})