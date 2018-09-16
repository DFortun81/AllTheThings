-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-173, {  -- Timewalking
		["groups"] = {
			tier(4, { 	-- Catacylsm
				["groups"] = {
					i(133378, { -- Smoldering Timewarped Ember [Alliance]
						qa(40787, { -- The Smoldering Ember
							["groups"] = {
							},
							["qg"] = 101759, -- Kiatke
							["repeatable"] = true,
						}),
					}),
					i(133377, { -- Smoldering Timewarped Ember [Horde]
						qh(40787, { -- The Smoldering Ember
							["groups"] = {
							},
							["qg"] = 101759, -- Kiatke
							["repeatable"] = true,
						}),
					}),
					currency(1166, { -- Timewarped Badge
						i(133525),	-- Bones of the Damned
						i(133526),	-- Lightwarper Vestments
						i(133527),	-- Ghostworld Chestguard
						i(133528),	-- Decaying Herbalist's Robes
						i(133529),	-- Belt of Hidden Keys
						i(133530),	-- Cord of Dragon Sinew
						i(133531),	-- Blinding Girdle of Truth
						i(133532),	-- Vestal's Irrepressible Girdle
						i(133533),	-- Flashing Bracers of Warmth
						i(133534),	-- Dragonbelly Bracers
						i(133535),	-- Bracers of Manifold Pockets
						i(133536),	-- Bracers of the Black Dream
						i(133511),	-- Gurboggle's Gleaming Bauble Toy
						i(133542),	-- Tosselwrench's Mega-Accurate Simulation Viewfinder Toy
						i(67414, {	-- Bag of Shiny Things
							dr(1.1, i(44983)),	-- Strand Crawler Pet
							dr(1.1, i(33820)),	-- Weather-Beaten Fishing Hat
							dr(0.5, i(45991)),	-- Bone Fishing Pole
							dr(0.5, i(45992)),	-- Jeweled Fishing Pole
						}),
					}),
				},
				["maps"] = {
					85,	-- Orgrimmar
					84,	-- Stormwind City
				},
			}),
		},
	}),
};
