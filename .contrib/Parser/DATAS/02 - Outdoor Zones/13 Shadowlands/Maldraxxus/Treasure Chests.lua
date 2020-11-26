---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1536, {	-- Maldraxxus
			n(-212, {	-- Treasure Chest
				o(352086, {	-- Blackhound Cache
					["description"] = "|cFF40bf40Necrolord Covenant|r only.",
					["questID"] = 60368,
					["coord"] = { 44.0, 39.8, 1536 },
					["g"] = {
						i(183619),	-- Everlasting Boneforged Greataxe
					},
				}),
				o(354856, {	-- Slime-Coated Crate
					["coords"] = {
						{ 70.4, 75.3, 1536 },
						{ 65.8, 76.0, 1536 },
					},
					--["questID"] = 60368,
					["g"] = {
						i(181262),	-- Bubbling Pustule
					},
				}),
				o(354853, {	-- Sprouting Growth
					["coords"] = {
						{ 46.8, 31.7, 1536 },
					},
					--["questID"] = 60368,
					["g"] = {
						i(181697),	-- Gorewrought Spellblade
						i(182318),	-- Viscous Ink
						i(181173),	-- Skittering Venomspitter???
					},
				}),
				o(354852, {	-- Sprouting Growth
					["coords"] = {
						{ 75.6, 45.5, 1536 },
						{ 73.5, 49.7, 1536 },
					},
					--["questID"] = 60368,
					["g"] = {
						i(181173),	-- Skittering Venomspitter???
					},
				}),
				o(352596, {	-- Sprouting Growth
					["coords"] = {
						{ 40.0, 43.9, 1536 },
						{ 40.9, 47.1, 1536 },
						{ 36.5, 49.9, 1536 },
						{ 34.8, 55.0, 1536 },
					},
					--["questID"] = 60368,
					["g"] = {
						i(181501),	-- Flame of Battle
						i(181671),	-- Corpsehide Spaulders
						i(182441),	-- Markman's Advantage
						i(181173),	-- Skittering Venomspitter???
					},
				}),
				o(348521, {	-- Strange Growth
					["coord"] = { 55.9, 38.9, 1536 },
					["questID"] = 59428,	-- 59429 also triggered simultaneously; adding it to HQT for now
					["g"] = {
						i(182607, {	-- Hairy Egg
							i(182606),	-- Bloodlouse Larva
						}),
					},
				}),
			}),
		}),
	}),
};
