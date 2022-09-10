-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root("Instances", tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	inst(1198, {	-- The Nokhud Offensive
		["coord"] = { 62.0, 42.5, OHNAHRAN_PLAINS },
		["maps"] = { 2093 },	-- The Nokhud Offensive
		["g"] = {
			n(QUESTS, {
				q(66658, {	-- The Nokhud Offensive: Founders Keepers
					["sourceQuests"] = { 66657 },	-- And Stay Dead!
					["provider"] = { "n", 193985 },	-- Initiate Zorig
					["coord"] = { 31.4, 71.0, OHNAHRAN_PLAINS },	-- Follows you
					["g"] = {
						i(197897),	-- Keratin-Reinforced Coif
						i(197356),	-- Renewed Proto-Drake: Hairy Back
						-- Crit Eternak Krugans
					},
				}),
				q(66690, {	-- The Final Ancestor
					["sourceQuests"] = {
						70374,	-- Himia, The Blessed
						66834,	-- Rellen, the Learned
					},
					["provider"] = { "n", 190164 },	-- Elder Nazuun
					["coord"] = { 41.6, 56.7, OHNAHRAN_PLAINS },
					["g"] = {
						i(200251),	-- Medallion of the ancestors
						-- Crit Elder Nazuun
					},
				}),
				q(66339, {	-- The Wind Belongs to the Sky
					["sourceQuests"] = { 66783 },	-- Renewal of Vows
					["provider"] = { "n", 188601 },	-- Khanam Matra Sarest
					["coord"] = { 22.3, 51.0, OHNAHRAN_PLAINS },
					["g"] = {
						i(197666),	-- Maruuk Ring of Bravery
						i(197665),	-- Ohn'Ahra's Gratitude
					},
				}),
			}),
			d(1, {	-- Normal
				e(2637, {	-- Granyth
					["crs"] = { 186616 },	-- Granyth
					["g"] = {

					},
				}),
				e(2636, {	-- The Raging Tempest
					["crs"] = { 186615 },	-- The Raging Tempest
					["g"] = {

					},
				}),
				e(2581, {	-- Teera and Maruuk
					["crs"] = {
						186338,	-- Maruuk
						186339,	-- Teera
					},
					["g"] = {

					},
				}),
				e(2580, {	-- Balakar Khan
					["crs"] = { 186151 },	-- Balakar Khan
					["g"] = {

					},
				}),
			}),
		},
	})
})));