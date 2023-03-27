---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2 } }, {
	m(BASTION, {
		petbattle(filter(BATTLE_PETS, {
			p(2936,	{	-- Copperfur Kit
				["crs"] = { 171702 },	-- Copperfur Kit
			}),
			p(2926, {	-- Fledgling Teroclaw
				["description"] = "Inside one of the cartel's containment units, next to a few other Bastion animals.  The pet's respawn time is less than 5 minutes.",
				["coord"] = { 31.6, 34.1, BASTION },
				["crs"] = { 171567 },	-- Fledgling Teroclaw
			}),
			p(2927, {	-- Fluttering Glimmerfly
				["crs"] = { 171664 },	-- Fluttering Glimmerfly
			}),
			p(2930, {	-- Glimmerpool Hatchling
				["crs"] = { 171670 },	-- Glimmerpool Hatchling
			}),
			p(2937, {	-- Rustfur Kit
				["crs"] = { 171703 },	-- Rustfur Kit
			}),
			p(2929, {	-- Vibrant Glimmerfly
				["crs"] = { 171668 },	-- Vibrant Glimmerfly
			}),
			p(2939, {	-- Wader Chick
				["crs"] = { 171712 },	-- Wader Chick
			}),
			p(2943, {	-- Wild Etherwyrm
				["crs"] = { 171666 },	-- Wild Etherwyrm
			}),
		})),
	}),
})));