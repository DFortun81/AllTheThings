---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(DRAENOR, {
		m(SPIRES_OF_ARAK, {
			n(VENDORS, {
				n(-390, {	-- Smuggler's Den
					n(82459, {	-- Honest Jim
						["description"] = "Use the |cFFFFD700Smuggling Run!|r ability to summon.",
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(113096, {	-- Bloodmane Charm (TOY!)
								["isLimited"] = true,
								["cost"] = 5000000,	-- 500g
							}),
							i(79249),	-- Fel-Charred Tome
							i(113094, {	-- Gronnskin Bag
								["isLimited"] = true,
								["cost"] = 22000000,	-- 2,200g
							}),
							i(116915, {	-- Inactive Apexis Guardian
								["isLimited"] = true,
								["g"] = {
									follower(168),  -- Ziri'ak
								},
							}),
							i(113277, {	-- Ogreblood Potion
								["isLimited"] = true,
							}),
							i(113273, {	-- Orb of the Soulstealer
								["isLimited"] = true,
							}),
							i(113274, {	-- Plume of Celerity
								["isLimited"] = true,
							}),
							i(113276, {	-- Pridehunter's Fang
								["isLimited"] = true,
							}),
							i(113275, {	-- Ravenlord's Talon
								["isLimited"] = true,
							}),
							i(113278, {	-- Scavenger's Eyepiece
								["isLimited"] = true,
							}),
							i(117415, {	-- Smuggled Tonic
								["isLimited"] = true,
							}),
							i(113290),	-- Spirevine Fruit
						},
					}),
					n(84243, {	-- Linny "The Skinny" Leadpockets
						["description"] = "Use the |cFFFFD700Smuggling Run!|r ability to summon.",
						["races"] = HORDE_ONLY,
						["g"] = {
							i(113096, {	-- Bloodmane Charm (TOY!)
								["isLimited"] = true,
								["cost"] = 5000000,	-- 500g
							}),
							i(79249),	-- Fel-Charred Tome
							i(113094, {	-- Gronnskin Bag
								["isLimited"] = true,
								["cost"] = 22000000,	-- 2,200g
							}),
							i(116915, {	-- Inactive Apexis Guardian
								["isLimited"] = true,
								["g"] = {
									follower(168),  -- Ziri'ak
								},
							}),
							i(113277, {	-- Ogreblood Potion
								["isLimited"] = true,
							}),
							i(113273, {	-- Orb of the Soulstealer
								["isLimited"] = true,
							}),
							i(113274, {	-- Plume of Celerity
								["isLimited"] = true,
							}),
							i(113276, {	-- Pridehunter's Fang
								["isLimited"] = true,
							}),
							i(113275, {	-- Ravenlord's Talon
								["isLimited"] = true,
							}),
							i(113278, {	-- Scavenger's Eyepiece
								["isLimited"] = true,
							}),
							i(117415, {	-- Smuggled Tonic
								["isLimited"] = true,
							}),
							i(113290),	-- Spirevine Fruit
						},
					}),
				}),
				n(82432, {	-- Miril Dumonde
					["description"] = "Vendor only sells Admiral Taylor's Greatsword to those who have completed the associated quest.",
					["coord"] = { 37.6, 50.8, SPIRES_OF_ARAK },
					["g"] = {
						i(118080),	-- Admiral Taylor's Greatsword
					},
				}),
				n(87123, {	-- Vesharr
					["description"] = "Items will be unavailable until you complete the pet battle daily quest |cFFFFD700Vesharr|r.",
					["coord"] = { 46.4, 45.2, SPIRES_OF_ARAK },
					["g"] = {
						i(120051),	-- Kaliri Hatchling (PET!)
						i(120050, {	-- Veilwatcher Hatchling (PET!)
							["cost"] = 10000000,	-- 1,000g
						}),
					},
				}),
			}),
		}),
	}),
});
