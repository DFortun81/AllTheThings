---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(905, { 	-- Argus
		m(885, {	-- Antoran Wastes
			n(-16, { 	-- Rares	-- TODO: Consolidate Legion War Supplies coords if possible
				n(127090, {	-- Admiral Rel'var
					["isDaily"] = true,
					["questID"] = 48817,
					["coord"] = { 73.6, 71.8, 885 },
					["groups"] = {
						{	-- Admiral Rel'var
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 56,		-- Admiral Rel'var
						},
						i(153324),	-- Mac'Aree Vigilant's Bastion
						i(152886),	-- Zealous Felslinger's Visage
						i(152888),	-- Zealous Felslinger's Epaulets
						i(152884),	-- Zealous Felslinger's Robe
						i(152889),	-- Zealous Felslinger's Cuffs
						i(152885),	-- Zealous Felslinger's Handwraps
						i(152881),	-- Zealous Felslinger's Girdle
						i(152887),	-- Zealous Felslinger's Leggings
						i(152883),	-- Zealous Felslinger's Boots
					},
				}),
				n(127096, {	-- All-Seer Xanarian
					["isDaily"] = true,
					["questID"] = 48818,
					["coord"] = { 76.0, 56.2, 885 },
					["groups"] = {
						{	-- All-Seer Xanarian
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 58,		-- All-Seer Xanarian
						},
						i(153123),	-- Cracked Radinax Control Gem (Green Item)
					},
				}),
				n(122958, {	-- Blistermaw
					["isDaily"] = true,
					["questID"] = 49183,
					["modelScale"] = 0.80,
					["coord"] = { 61.8, 37.6, 885 },
					["groups"] = {
						{	-- Blistermaw
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 7,			-- Blistermaw
						},
						i(152905),	-- Crimson Slavermaw
					},
				}),
				n(127376, {	-- Chief Alchemist Munculus
					["isDaily"] = true,
					["questID"] = 48865,
					["coord"] = { 61.2, 21.6, 885 },
					["groups"] = {
						{	-- Chief Alchemist Munculus
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 3,			-- Chief Alchemist Munculus
						},
						i(153113),	-- Demon's Soulstone
					},
				}),
				n(127084, {	-- Commander Texlaz
					["isDaily"] = true,
					["questID"] = 48816,
					["coord"] = { 82.6, 65.8, 885 },
					["groups"] = {
						{	-- Commander Texlaz
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 57,		-- Commander Texlaz
						},
						i(153123),	-- Cracked Radinax Control Gem (Green Item)
					},
				}),
				n(127703, {	-- Doomcaster Suprax
					["isDaily"] = true,
					["questID"] = 48968,
					["description"] = "He takes three people to summon by standing on each of the runes.  He will give you a debuff that will instantly kill you (ignore immunities) unless you kill him before it expires or you walk into Doom Starts.",
					["coord"] = { 58.0, 12.0, 885 },
					["groups"] = {
						{	-- Doomcaster Suprax
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 12,		-- Doomcaster Suprax
						},
						i(153194),	-- Legion Communication Orb
					},
				}),
				n(122999, {	-- Gar'zoth
					["isDaily"] = true,
					["questID"] = 49241,
					["coord"] = { 56.0, 45.8, 885 },
					["groups"] = {
						{	-- Gar'zoth
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 6,			-- Gar'zoth
						},
						i(153113),	-- Demon's Soulstone
					},
				}),
				n(127288, {	-- Houndmaster Kerrax
					["isDaily"] = true,
					["questID"] = 48821,
					["modelScale"] = 0.73,
					["coord"] = { 63.8, 22.0, 885 },
					["groups"] = {
						{	-- Houndmaster Kerrax
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 52,		-- Houndmaster Kerrax
						},
						i(152790),	-- Vile Fiend
					},
				}),
				n(126946, {	-- Inquisitor Vethroz
					["isDaily"] = true,
					["questID"] = 48815,
					["coord"] = { 60.6, 48.6, 885 },
					["groups"] = {
						{	-- Inquisitor Vethroz
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 59,		-- Inquisitor Vethroz
						},
						i(151543),	-- Technique: Glyph of Fel-Touched Shards
					},
				}),
				o(273519, {	-- Legion War Supplies (east and south of small green lake in southeast area of map)
					["questID"] = 48382,
					["isDaily"] = true,
					["coords"] = {
						{ 61.3, 54.0, 885 },
						{ 58.8, 64.8, 885 },
						{ 58.0, 68.1, 885 },
						{ 60.9, 70.5, 885 },
						{ 62.7, 68.5, 885 },
						{ 64.6, 68.6, 885 },
						{ 68.5, 70.8, 885 },
						{ 71.3, 69.2, 885 },
						{ 69.5, 67.9, 885 },
						{ 68.1, 66.3, 885 },
						{ 69.4, 63.5, 885 },
						{ 67.6, 62.3, 885 },
					},
					["groups"] = {
						i(153340),	-- Triumvirate High Guard's Breastplate
						i(153344),	-- Triumvirate High Guard's Bracers
						i(153343),	-- Triumvirate High Guard's Gauntlets
						i(153345),	-- Triumvirate High Guard's Warboots
						i(152886),	-- Zealous Felslinger's Visage
						i(152888),	-- Zealous Felslinger's Epaulets
						i(152885),	-- Zealous Felslinger's Handwraps
						i(152887),	-- Zealous Felslinger's Leggings
					},
				}),
				o(273521, {	-- Legion War Supplies (around Spirit Crucible)
					["isDaily"] = true,
					["questID"] = 48383,
					["coords"] = {
						{ 58.2, 40.3, 885 },
						{ 59.9, 35.8, 885 },
						{ 58.5, 31.2, 885 },
						{ 56.9, 35.7, 885 },
						{ 55.1, 39.3, 885 },
						{ 53.7, 35.7, 885 },
						{ 52.2, 29.3, 885 },
						{ 51.8, 37.8, 885 },
						{ 51.8, 34.0, 885 },
					},
					["groups"] = {
						i(153340),	-- Triumvirate High Guard's Breastplate
						i(153344),	-- Triumvirate High Guard's Bracers
						i(153343),	-- Triumvirate High Guard's Gauntlets
						i(153338),	-- Triumvirate High Guard's Leggings
						i(153345),	-- Triumvirate High Guard's Warboots
						i(152888),	-- Zealous Felslinger's Epaulets
						i(152889),	-- Zealous Felslinger's Cuffs
						i(152883),	-- Zealous Felslinger's Boots
					},
				}),
				o(273523, {	-- Legion War Supplies (north central, possibly only in cave)
					["isDaily"] = true,
					["questID"] = 48384,
					["coords"] = {
						{ 60.9, 29.0, 885 },
						{ 59.2, 19.4, 885 },
						{ 61.4, 20.4, 885 },
						{ 64.0, 23.1, 885 },
						{ 64.0, 27.5, 885 },
						{ 66.6, 17.2, 885 },
					},
					["groups"] = {
						i(153339),	-- Triumvirate High Guard's Casque
						i(153342),	-- Triumvirate High Guard's Pauldrons
						i(153344),	-- Triumvirate High Guard's Bracers
						i(153343),	-- Triumvirate High Guard's Gauntlets
						i(152886),	-- Zealous Felslinger's Visage
						i(152889),	-- Zealous Felslinger's Cuffs
					},
				}),
				o(273524, {	-- Legion War Supplies (southernmost point of wide green river, close to Felfire Armory)
					["isDaily"] = true,
					["questID"] = 48385,
					["coords"] = {
						{ 48.3, 54.4, 885 },
						{ 50.7, 57.0, 885 },
						{ 57.8, 58.9, 885 },
						{ 56.0, 54.0, 885 },
						{ 57.2, 51.2, 885 },
						{ 55.5, 47.5, 885 },
					},
					["groups"] = {
						i(153342),	-- Triumvirate High Guard's Pauldrons
						i(153338),	-- Triumvirate High Guard's Leggings
						i(152888),	-- Zealous Felslinger's Epaulets
						i(152889),	-- Zealous Felslinger's Cuffs
						i(152881),	-- Zealous Felslinger's Girdle
						i(152887),	-- Zealous Felslinger's Leggings
					},
				}),
				o(273527, {	-- Legion War Supplies (northeast, to the right of bridges)
					["isDaily"] = true,
					["questID"] = 48387,
					["coords"] = {
						{ 65.5, 28.5, 885 },
						{ 63.7, 36.5, 885 },
						{ 66.7, 36.3, 885 },
						{ 68.9, 33.5, 885 },
						{ 69.5, 39.5, 885 },
						{ 72.5, 42.3, 885 },
						{ 73.5, 46.7, 885 },
					},
					["groups"] = {
						i(153339),	-- Triumvirate High Guard's Casque
						i(153342),	-- Triumvirate High Guard's Pauldrons
					},
				}),
				o(273528, {	-- Legion War Supplies (southeast, around Terminus)
					["isDaily"] = true,
					["questID"] = 48390,
					["coords"] = {
						{ 72.1, 56.8, 885 },
						{ 76.6, 58.1, 885 },
						{ 72.6, 72.7, 885 },
						{ 73.4, 68.6, 885 },
						{ 77.3, 64.1, 885 },
						{ 80.5, 61.6, 885 },
						{ 77.1, 75.2, 885 },
						{ 81.4, 68.6, 885 },
						{ 82.6, 65.1, 885 },
					},
					["groups"] = {
						i(153339),	-- Triumvirate High Guard's Casque
						i(153340),	-- Triumvirate High Guard's Breastplate
						i(153344),	-- Triumvirate High Guard's Bracers
						i(153343),	-- Triumvirate High Guard's Gauntlets
						i(153345),	-- Triumvirate High Guard's Warboots
						i(152885),	-- Zealous Felslinger's Handwraps
						i(152883),	-- Zealous Felslinger's Boots
					},
				}),
				o(273533, {	-- Legion War Supplies (north - northeast of Spirit Crucible, west of bridges)
					["isDaily"] = true,
					["questID"] = 48388,
					["coords"] = {
						{ 51.5, 26.0, 885 },
						{ 54.2, 27.9, 885 },
						{ 56.0, 26.6, 885 },
						{ 55.5, 20.5, 885 },
						{ 56.0, 17.2, 885 },
						{ 55.9, 14.0, 885 },
						{ 59.3, 17.7, 885 },
						{ 59.6, 13.9, 885 },
					},
					["groups"] = {
						i(153339),	-- Triumvirate High Guard's Casque
						i(153341),	-- Triumvirate High Guard's Greatbelt
						i(152885),	-- Zealous Felslinger's Handwraps
					},
				}),
				o(273535, {	-- Legion War Supplies (around spiders)
					["isDaily"] = true,
					["questID"] = 48391,
					["coords"] = {
						{ 63.1, 57.5, 885 },
						{ 65.1, 55.1, 885 },
						{ 71.1, 54.5, 885 },
						{ 68.0, 50.7, 885 },
						{ 66.6, 46.7, 885 },
						{ 65.3, 49.6, 885 },
					},
					["groups"] = {
						i(153344),	-- Triumvirate High Guard's Bracers
						i(153345),	-- Triumvirate High Guard's Warboots
						i(152885),	-- Zealous Felslinger's Handwraps
					},
				}),
				o(273538, {	-- Legion War Supplies (around Varga cave)
					["isDaily"] = true,
					["questID"] = 48389,
					["coords"] = {
						{ 65.2, 51.6, 885 },
						{ 64.2, 47.5, 885 },
						{ 62.9, 50.0, 885 },
						{ 65.5, 40.9, 885 },
						{ 64.2, 42.3, 885 },
						{ 62.1, 45.8, 885 },
						{ 60.5, 46.9, 885 },
						{ 58.7, 43.3, 885 },
						{ 60.6, 40.9, 885 },
					},
					["groups"] = {
						i(153342),	-- Triumvirate High Guard's Pauldrons
						i(153340),	-- Triumvirate High Guard's Breastplate
						i(153345),	-- Triumvirate High Guard's Warboots
						i(152885),	-- Zealous Felslinger's Handwraps
						i(152881),	-- Zealous Felslinger's Girdle
					},
				}),
				n(126254, {	-- Lieutenant Xakaar
					["isDaily"] = true,
					["questID"] = 48813,
					["coord"] = { 62.6, 54.4, 885 },
					["groups"] = {
						{	-- Lieutenant Xakaar
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 55,		-- Lieutenant Xakaar
						},
						i(153113),	-- Demon's Soulstone
					},
				}),
				n(122947, {	-- Mistress Il'thendra
					["isDaily"] = true,
					["questID"] = 49240,
					["coord"] = { 57.6, 33.6, 885 },
					["groups"] = {
						{	-- Mistress Il'thendra
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 8,			-- Mistress Il'thendra
						},
						i(153327),	-- Mystic Wakener's Dagger
						i(152946),	-- World-Defiler's Casque
						i(152944),	-- World-Defiler's Shoulderplates
						i(152949),	-- World-Defiler's Cuirass
						i(152942),	-- World-Defiler's Wristguards
						i(152947),	-- World-Defiler's Gauntlets
						i(152943),	-- World-Defiler's Girdle
						i(152945),	-- World-Defiler's Tuille
						i(152948),	-- World-Defiler's Sabatons
					},
				}),
				n(127705, {	-- Mother Rosula
					["isDaily"] = true,
					["questID"] = 48970,
					["description"] = "In order to summon Mother Rosula you will need to collect 100 |cFFFFD700Imp Meat|r and then you will combine them together to create the |cFFFFD700Disgusting Feast|r.  You will then use this item to summon her.\n\nThe pool you summon her at is directly in front of the second Imp Mother.",
					["modelScale"] = 0.63,
					["coords"] = {
						{ 65.5, 26.6, 885 },	-- Cave Entrance
						{ 66.6, 17.8, 885 },	-- Inside the Cave
					},
					["groups"] = {
						{	-- Mother Rosula
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 1,			-- Mother Rosula
						},
						i(152999, {
							["description"] = "Use 100 of these to create a Disgusting Feast.",
						}),
						i(153013, {	-- Disgusting Feast
							["description"] = "Use this at the fel lava pit inside of the cave to summon Mother Rosula. Gather imp meat from the imps inside the cave. You need 100 to create this item.",
							["groups"] = {
								i(153252),	-- Rebellious Imp
							},
						}),
					},
				}),
				n(126040, {	-- Puscilla
					["isDaily"] = true,
					["questID"] = 48809,
					["coord"] = { 64.0, 20.8, 885 },
					["groups"] = {
						{	-- Puscilla
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 20,		-- Puscilla
						},
						i(152903),	-- Biletooth Gnasher Mount
					},
				}),
				n(127700, {	-- Squadron Commander Vishax
					["isDaily"] = true,
					["questID"] = 48967,
					["modelScale"] = 0.63,
					["description"] = "In order to summon this boss you need to combine the |cFFFFD700Smashed Portal Generator|r with |cFFFFD700Conductive Sheath|r, |cFFFFD700Arc Circuit|r and |cFFFFD700Power Cell|r to create the |cFFFFD700Vishax's Portal Generator|r.  You only need to do this once.\n\nOnce you create the item you will be given the quest |cFFFFD700Commander on Deck|r to go to coordinates |cFFFFFFFF77.55, 74.75|r.\n\nThe parts drop off the elite mobs that are on board the Terminus docks and ship.  There is a portal located at |cFFFFFFFF80.50, 62.70|r that will allow you to go on to the ship.",
					["coords"] = {
						{ 80.50, 62.70, 885 },	-- Portal
						{ 84.6, 81.0, 885 },	-- Spawn Location
					},
					["groups"] = {
						{	-- Squadron Commander Vishax
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 11,		-- Squadron Commander Vishax
						},
						i(153253),	-- S.F.E. Interceptor
					},
				}),
				n(127581, {	-- The Many-Faced Devourer
					["isDaily"] = true,
					["questID"] = 48966,
					["modelScale"] = 0.63,
					["coord"] = { 54, 38, 885 },
					["sourceQuest"] = 48870,	-- The Many-Faced Devourer
					["groups"] = {
						{	-- The Many-Faced Devourer
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 10,		-- The Many-Faced Devourer
						},
						i(153195),	-- Uuna's Doll
					},
				}),
				n(126208, {	-- Varga
					["isDaily"] = true,
					["questID"] = 48812,
					["modelScale"] = 0.63,
					["coord"] = { 65.0, 51.6, 885 },
					["groups"] = {
						{	-- Varga
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 60,		-- Varga
						},
						i(153190, {	-- Fel-Spotted Egg
							i(153191, {	-- Cracked Fel-Spotted Egg
								i(152843),	-- Darkspore Mana Ray Mount
								i(152841),	-- Felglow Mana Ray Mount
								i(152840),	-- Scintillating Mana Ray Mount
								i(152842),	-- Vibrant Mana Ray Mount
								i(153054),	-- Docile Skyfin Pet
								i(153055),	-- Fel-Afflicted Skyfin Pet
							}),
						}),
					},
				}),
				n(126115, {	-- Ven'orn
					["isDaily"] = true,
					["questID"] = 48811,
					["coords"] = {
						{ 65, 56, 885 },
						{ 63.6, 57.0, 885 },
					},
					["groups"] = {
						{	-- Ven'orn
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 19,		-- Ven'orn
						},
						i(153113),	-- Demon's Soulstone
					},
				}),
				n(127300, {	-- Void Warden Valsuran
					["isDaily"] = true,
					["questID"] = 48824,
					["coord"] = { 55.6, 21.8, 885 },
					["groups"] = {
						{	-- Void Warden Valsuran
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 53,		-- Void Warden Valsuran
						},
						i(153319),	-- Ardent Vindicator's Greatmace
						i(152886),	-- Zealous Felslinger's Visage
						i(152888),	-- Zealous Felslinger's Epaulets
						i(152884),	-- Zealous Felslinger's Robe
						i(152889),	-- Zealous Felslinger's Cuffs
						i(152885),	-- Zealous Felslinger's Handwraps
						i(152881),	-- Zealous Felslinger's Girdle
						i(152887),	-- Zealous Felslinger's Leggings
						i(152883),	-- Zealous Felslinger's Boots
					},
				}),
				n(126199, {	-- Vrax'thul
					["isDaily"] = true,
					["questID"] = 48810,
					["coord"] = { 53.0, 36.6, 885 },
					["groups"] = {
						{	-- Vrax'thul
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 18,		-- Vrax'thul
						},
						i(152903),	-- Biletooth Gnasher Mount
					},
				}),
				n(127291, {	-- Watcher Aival
					["isDaily"] = true,
					["questID"] = 48822,
					["coord"] = { 53.2, 28.4, 885 },
					["groups"] = {
						{	-- Watcher Aival
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 54,		-- Watcher Aival
						},
						i(153113),	-- Demon's Soulstone
					},
				}),
				n(127118, {	-- Worldsplitter Skuul
					["isDaily"] = true,
					["questID"] = 48820,
					["coord"] = { 51.6, 54.6, 885 },
					["groups"] = {
						{	-- Worldsplitter Skuul
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 2,			-- Worldsplitter Skuul
						},
						i(153312),	-- Praetor's Ornamental Greatsword
						i(152886),	-- Zealous Felslinger's Visage
						i(152888),	-- Zealous Felslinger's Epaulets
						i(152884),	-- Zealous Felslinger's Robe
						i(152889),	-- Zealous Felslinger's Cuffs
						i(152885),	-- Zealous Felslinger's Handwraps
						i(152881),	-- Zealous Felslinger's Girdle
						i(152887),	-- Zealous Felslinger's Leggings
						i(152883),	-- Zealous Felslinger's Boots
					},
				}),
				n(126338, {	-- Wrath-Lord Yarez
					["isDaily"] = true,
					["questID"] = 48814,
					["modelScale"] = 0.65,
					["coord"] = { 61.6, 65.0, 885 },
					["groups"] = {
						{	-- Wrath-Lord Yarez
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 51,		-- Wrath-Lord Yarez
						},
						i(153126),	-- Micro-Artillery Controller
					},
				}),
			}),
		}),
	}),
};