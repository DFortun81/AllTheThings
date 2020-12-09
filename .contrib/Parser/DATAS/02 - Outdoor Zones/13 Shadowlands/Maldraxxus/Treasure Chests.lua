---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1536, {	-- Maldraxxus
			n(-212, {	-- Treasure Chest
				o(353627, {	-- Battlefront Rations
					-- ["coord"] = { ##, ##, 1536 },
					["cost"] = { { "i", 180277, 1 } },	-- 1x Battlefront Rations Key
					["questID"] = 60772,
				}),
				o(352086, {	-- Blackhound Cache
					["description"] = "|cFF40bf40Necrolord Covenant|r, or can be accessed by placing interactible Toys inside the gate.",
					["questID"] = 60368,
					["coord"] = { 44.0, 39.8, 1536 },
					["g"] = {
						i(183619),	-- Everlasting Boneforged Greataxe
					},
				}),
				o(352433, {	-- Cache of Eyes
					["description"] = "Coordinates are to the entrance of Sightless Hold.  The cache spawns in numerous locations within the cave.  The pet is not a 100% drop and the chest is not always up, but there is no cooldown or lockout for opening the chest.",
					["coord"] = { 54.0, 12.3, 1536 },
					["g"] = {
						i(181171),	-- Luminous Webspinner (PET!)
					},
				}),
				o(354856, {	-- Slime-Coated Crate
					["questID"] = 61093,
					["coords"] = {
						{ 65.0, 82.1, 1536 },
						{ 65.8, 76.0, 1536 },
						{ 70.4, 75.3, 1536 },
					},
					["g"] = {
						i(181262),	-- Bubbling Pustule
					},
				}),
				o(354853, {	-- Sprouting Growth
					["questID"] = 61089,
					["coords"] = {
						{ 46.8, 31.7, 1536 },
					},
					["g"] = {
						i(181697),	-- Gorewrought Spellblade
						i(182318),	-- Viscous Ink
						i(181173),	-- Skittering Venomspitter???
					},
				}),
				o(354852, {	-- Sprouting Growth
					["questID"] = 61090,
					["coords"] = {
						{ 73.5, 49.7, 1536 },
						{ 75.6, 45.5, 1536 },
						{ 76.0, 49.4, 1536 },
					},
					["g"] = {
						i(181173),	-- Skittering Venomspitter???
					},
				}),
				o(352596, {	-- Sprouting Growth
					["questID"] = 60556,
					["coords"] = {
						{ 34.8, 55.0, 1536 },
						{ 36.5, 49.9, 1536 },
						{ 38.6, 47.0, 1536 },
						{ 40.0, 43.9, 1536 },
						{ 40.9, 47.1, 1536 },
					},
					["g"] = {
						i(182441),	-- Markman's Advantage
						i(181173),	-- Skittering Venomspitter???
					},
				}),
				o(348521, {	-- Strange Growth
					["questID"] = 59428,	-- 59429 also triggered simultaneously; adding it to HQT for now
					["coord"] = { 55.9, 38.9, 1536 },
					["g"] = {
						i(182607, {	-- Hairy Egg
							i(182606),	-- Bloodlouse Larva
						}),
					},
				}),
				o(350802, {	-- Web Sealed Chest
					["questID"] = 60109,
					["coord"] = { 54.9, 26.1, 1536 },
					["g"] = {
						i(183602),	-- Sticky Webbing
					},
				}),
			}),
		}),
	}),
};
