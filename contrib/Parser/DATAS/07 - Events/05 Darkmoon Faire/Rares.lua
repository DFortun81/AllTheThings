-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	m(407, { 	-- Darkmoon Island
		["groups"] = {
			n(-16, { -- Rares
				n(58336, { -- Darkmoon Rabbit
					["groups"] = {
						dr(100.0, i(80008, { -- Darkmoon Rabbit
							["groups"] = {
							},
							["description"] = "Drops one per kill",
						})),
					},
					["achievementID"] = 6332, -- That Rabbit's Dynamite!
				}),
				n(122899, { -- Death Metal Knight
					["groups"] = {
						dr(9.0, i(151265)), -- Blight Boar Microphone
						dr(3.0, i(151253)), -- Cloth Caged Helm
						dr(3.0, i(151254)), -- Leather Caged Helm
						dr(1.6, i(151252)), -- Mail Caged Helm
						dr(3.0, i(151251)), -- Plate Caged Helm
						dr(1.5, i(151255)), -- Necromeds, the Death Resonator
					},
					["achievementID"] = 11918, -- Hey, You're A Rockstar!
					["questID"] = 47767,
					["description"] = "|cff66ccffDeath Metal Knight can be killed every hour on the half-hour, however, he will not drop his rare loot more than once per month per character.|r"
				}),
				n(71992, { -- Moonfang
					["groups"] = {
						dr(100.0, i(105891, { -- Moonfang's Pelt
							["groups"] = {
							},
							["questID"] = 33354, -- Den Mother's Demise
						})),
						dr(5.0, i(101570)), -- Moon Moon
						dr(21.0, i(101571)), -- Moonfang Shroud
						dr(22.0, i(105898)), -- Moonfang's Paw
						dr(21.0, i(101675)), -- Shimmering Moonstone
					},
					["icon"] = "Interface\\Icons\\Ability_Shaman_FreedomWolf",
				}),
			}),
		},
		["icon"] = "Interface\\Icons\\INV_DARKMOON_EYE",
		["maps"] = { 408 },
		["achievementID"] = 6019, -- Come One, Come All!
	}),	
};	