---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(52, {	-- Westfall
			filter(101, {	-- Pet Battle
				p(646, {	-- Chicken
					["crs"] = { 62664 },	-- Chicken
				}),
				p(385, {	-- Mouse
					["crs"] = { 61143 },	-- Mouse
				}),
				p(386, {	-- Prairie Dog
					["crs"] = { 61141 },	-- Prairie Dog
				}),
				p(388, {	-- Shore Crab
					["crs"] = { 61158 },	-- Shore Crab
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(387, {	-- Snake
					["crs"] = { 61142 },	-- Snake
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(389, {	-- Tiny Harvester
					["crs"] = { 61160 },	-- Tiny Harvester
				}),
				q(3861, { 	-- CLUCK!
					["description"] = "Spam the macro '/chicken' at a Chicken for it to grant you this quest. The vendor, Farmer Saldean, sells the Special Chicken Feed you need.",
					["repeatable"] = true,
					["g"] = {
						i(11110) -- Chicken Egg
					},
				}),
				q(31725, {	-- Lindsay
					["provider"] = { "n", 65648 },	-- Old MacDonald
					["coord"] = { 80.6, 18.4, 52 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31724,	-- Old MacDonald
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31780, {	-- Old MacDonald
					["provider"] = { "n", 65648 },	-- Old MacDonald
					["coord"] = { 80.6, 18.4, 52 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
