---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DFREL } }, {
	m(THE_WAKING_SHORES, {
		n(VENDORS, {
			n(193915, {	-- Emilia Bellocq
				["coord"] = { 75.4, 34.0, THE_WAKING_SHORES },
				["g"] = {
					i(198854, {	-- Archeologist Artifact Notes [Seems to be needed to find the treasure Replica Dragon Goblet I found with this.]
						["questID"] = 70409,
					}),
					i(199900),	-- Secondhand Survery Tools
				},
			}),
			n(189207, {	-- Griftah
				["coord"] = { 25.6, 54.3, THE_WAKING_SHORES },
				["g"] = {
					i(27978),	-- Soap on a Rope
					i(200265),	-- Lucky Dragon's Claw
					i(200268),	-- Crumbling Elemental Stone
					i(27941),	-- Compassionate Critter's Friend
					i(200269),	-- Taliman of the Dragon Hoard
					i(200271),	-- Infallible Hornswog Ward
					i(27940),	-- Marveous Madstone of Immortality
					i(199177),	-- Ash Feather Amulet
					i(74918),	-- Problem Solving Pendant
					i(201410),	-- Powerful Purple Thing
				},
			}),
			n(188625, {	-- Lorena Belle
				["coord"] = { 25.2, 55.8, THE_WAKING_SHORES },
				["g"] = {
					i(200952, {	-- Ensemble: Obsidian Dracthyr Battlegear Mail Armor

					}),
					i(200707),	-- Armoire of Cloaks
					i(200930),	-- Obsidian Proto-Whelp (PET!)
					i(200970),	-- Obsidian Collar
					i(200997),	-- Obsidian Guard's Saber
					i(200998),	-- Obsidian Wing Glaive
					i(200985),	-- Obsidian Wingedguard Polearm
					i(200987),	-- Obsidian Spellcarver's Stave
					i(200992),	-- Obsidian Spellcarver's Scepter
					i(200995),	-- Obsidian Soldier's Cutlass
					i(200996),	-- Obsidian Guard's Claw
					i(200971),	-- Obsidian Cape

					i(196964),	-- Cliffside Wylderdrake: Gold and Black Armor
					i(197090),	-- Highland Drake: Gold and Black Armor
					i(197346),	-- Renewed Proto-Drake: Gold and Black Armor

					i(197013),	-- Cliffside Wylderdrake: Black Scales
					i(197142),	-- Highland Drake: Black Scales
					i(197392),	-- Renewed Proto-Drake: Black Scales
					i(197611),	-- Windborne Velocidrake: Black Scales
				},
			}),
			n(188623, {	-- Samia Inkling
				["coord"] = { 25.2, 55.8, THE_WAKING_SHORES },
				["g"] = {
					i(200952, {	-- Ensemble: Obsidian Dracthyr Battlegear Mail Armor

					}),
					i(200963, {	-- Ensemble: Sabellian's Battlegear Cloth Armor

					}),
					i(200640),	-- Obsidian Egg Clutch (TOY!)
					i(200970),	-- Obsidian Collar
					i(200990),	-- Obsidian Guard's Cutlass
					i(200993),	-- Obsidian Guard's Barrier
					i(200986),	-- Obsidian Spellcarver's Stave
					i(200988),	-- Obsidian Guard's Skullspiltter
					i(200983),	-- Obsidian Wingedguard Polearm
					i(200995),	-- Obsidian Soldier's Cutlass
					i(200996),	-- Obsidian Guard's Claw
					i(200971),	-- Obsidian Cape

					i(196964),	-- Cliffside Wylderdrake: Gold and Black Armor
					i(197090),	-- Highland Drake: Gold and Black Armor
					i(197346),	-- Renewed Proto-Drake: Gold and Black Armor

					i(197013),	-- Cliffside Wylderdrake: Black Scales
					i(197142),	-- Highland Drake: Black Scales
					i(197392),	-- Renewed Proto-Drake: Black Scales
					i(197611),	-- Windborne Velocidrake: Black Scales
				},
			}),
			n(191135, {	-- Yries Lightfingers
				["coord"] = { 26.4, 55.4, THE_WAKING_SHORES },
				["g"] = {
					i(193499),	-- Blacktalon Wingpack
					i(194884),	-- Annoy-o-Tron Gang
					i(194679),	-- BOOM-O-MATIC 90000
					i(199326, {	-- Chip (PET!)
						["cost"] = {
							{ "i", 198357, 1 },	-- 1xRock of Aegis
							{ "i", 198082, 2 },	-- 2xPre-Sentient Rock Cluster
							{ "i", 199219, 3 },	-- 3xElement-Infused Blood
						},
					}),
				},
			}),
		}),
	}),
})));