---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		faction(2568, {	-- Glimmerogg Racer
			n(QUESTS, {
				q(74787, {	-- Come Snail Away
					["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
					["provider"] = { "n", 201752 },	-- Briggul
					["coord"] = { 44.2, 80.0, ZARALEK_CAVERN },
					["g"] = {
						i(203708),	-- Conch Whistle
					},
				}),
				q(74517, {  -- All Terrain Snail
					["sourceQuests"] = { 74787 },  -- Come Snail Away
					["provider"] = { "n", 201752 },  -- Briggul
					["coord"] = { 44.3, 79.9, ZARALEK_CAVERN },
					-- TODO: ["isWeekly"] = true,	-- Not permanently collectible, figure out what the deal is
				}),
				q(74516, {  -- A Snail's Pace
					["sourceQuests"] = { 74787 },  -- Come Snail Away
					["provider"] = {"n", 201752 },	-- Briggul
					["coord"] = { 44.3, 79.9, ZARALEK_CAVERN },
				}),
				q(74520, {	-- Less Cargo
					["sourceQuests"] = { 74787 },	-- Come Snail Away
					["provider"] = { "n", 201752 },	-- Briggul
					["coord"] = { 44.2, 80.0, ZARALEK_CAVERN },
				}),
				q(74786, {	-- Shimmershell Snail [Need Level 25 Shimmershell Snail Battle Pet]
					["sourceQuests"] = { 74787 },	-- Come Snail Away
					["provider"] = { "n", 201752 },	-- Briggul
					["coord"] = { 44.2, 80.0, ZARALEK_CAVERN },
				}),
				q(74519, {	-- Good for Goo
					["sourceQuests"] = {
						74520,	-- Less Cargo
						74786,	-- Shimmershell Snail
					},
					["provider"] = { "n", 201752 },	-- Briggul
					["coord"] = { 44.2, 80.0, ZARALEK_CAVERN },
				}),
				q(74518, {	-- Resistance Training
					["sourceQuests"] = { 74519 },	-- Good for Goo
					["provider"] = { "n", 201752 },	-- Briggul
					["coord"] = { 44.2, 80.0, ZARALEK_CAVERN },
				}),
				q(74515, {	-- Snail Mail
					["sourceQuests"] = { 74787 },  -- Come Snail Away
					["provider"] = { "n", 201752 },  -- Briggul
					["coord"] = { 44.3, 79.9, ZARALEK_CAVERN },
				}),


				q(75233, {	-- Flesh to Bone
					["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
					["provider"] = { "n", 203378 },	-- Gorgul
					["coord"] = { 43.2, 84.1, ZARALEK_CAVERN },
				}),

				-- Snail Race Questline (One New Quest Per Week?) --
				q(75662, {	-- A Race To The Finish
					-- ["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
					["provider"] = { "n", 201099 },	-- Gorgul
					["coord"] = { 44.5, 80.4, ZARALEK_CAVERN },
					["g"] = {
						i(205119),	-- Bashful (PET!)
					},
				}),
				q(75707, {	-- A Race To The Finish [Unflagged later??]
					["sourceQuests"] = { 75662 },	-- A Race To The Finish
					["provider"] = { "n", 201099 },	-- Gorgul
					["coord"] = { 44.5, 80.4, ZARALEK_CAVERN },
					["g"] = {
						i(205123),	-- Brulee (PET!)
					},
				}),
				-- TODO: q(, {	-- A Race To The Finish
				-- 	["sourceQuests"] = {  },	--
				-- 	["provider"] = { "n", 201099 },	-- Gorgul
				-- 	["coord"] = { 44.5, 80.4, ZARALEK_CAVERN },
				-- 	["g"] = {
				-- 		i(205121),	-- Tricky (PET!)
				-- 	},
				-- }),
			}),
			n(REWARDS, {
				i(205155),	-- Big Slick in the City (MOUNT!)
			}),
		}),
	}),
})));