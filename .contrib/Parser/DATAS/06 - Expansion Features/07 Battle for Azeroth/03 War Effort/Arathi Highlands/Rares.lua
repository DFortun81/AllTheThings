-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(BFA_TIER, {
		n(-10057, {	-- War Effort
			m(ARATHI_HIGHLANDS, {
				n(RARES, {
					n(142709, {	-- Beastrider Kama
						["allianceQuestID"] = 53083,	-- Beastrider Kama [Alliance]
						["hordeQuestID"] = 53504,	-- Beastrider Kama [Horde]
						["isWeekly"] = true,
						["coord"] = { 65.3, 70.6, ARATHI_HIGHLANDS },
						["g"] = {
							i(163644),	-- Swift Albino Raptor (MOUNT!)
						},
					}),
					n(142508, {	-- Branchlord Aldrus
						["allianceQuestID"] = 53013,	-- Branchlord Aldrus [Alliance]
						["hordeQuestID"] = 53505,	-- Branchlord Aldrus [Horde]
						["isWeekly"] = true,
						["coord"] = { 22.9, 22.2, ARATHI_HIGHLANDS },
						["g"] = {
							i(163650),	-- Aldrusian Sproutling (PET!)
						},
					}),
					n(141615, {	-- Burning Goliath
						["allianceQuestID"] = 53017,	-- Burning Goliath [Alliance]
						["hordeQuestID"] = 53506,	-- Burning Goliath [Horde]
						["isWeekly"] = true,
						["coord"] = { 30.6, 44.7, ARATHI_HIGHLANDS },
						["g"] = {
							i(163691),	-- Burning Essence
						},
					}),
					n(141618, {	-- Cresting Goliath
						["allianceQuestID"] = 53018,	-- Cresting Goliath [Alliance]
						["hordeQuestID"] = 53531,	-- Cresting Goliath [Horde]
						["isWeekly"] = true,
						["coord"] = { 61.8, 31.2, ARATHI_HIGHLANDS },
						["g"] = {
							i(163700),	-- Cresting Essence
						},
					}),
					n(142688, {	-- Darbel Montrose
						["allianceQuestID"] = 53084,	-- Darbel Montrose [Alliance]
						["hordeQuestID"] = 53507,	-- Darbel Montrose [Horde]
						["description"] = "Spawns at the northern point when Alliance-controlled and the southern point when Horde-controlled.",
						["isWeekly"] = true,
						["coords"] = {
							{ 50.4, 61.2, ARATHI_HIGHLANDS },	-- Horde-controlled
							{ 50.7, 36.5, ARATHI_HIGHLANDS },	-- Alliance-controlled
						},
						["g"] = {
							i(163652),	-- Tiny Grimoire
						},
					}),
					n(142741, {	-- Doomrider Helgrim (Alliance-only)
						["questID"] = 53085,	-- Doomrider Helgrim
						["races"] = ALLIANCE_ONLY,
						["isWeekly"] = true,
						["coord"] = { 53.8, 58.2, ARATHI_HIGHLANDS },
						["description"] = "Only shows up when Alliance-controlled.",
						["g"] = {
							i(163579),	-- Highland Mustang (MOUNT!)
						},
					}),
					n(141668, {	-- Echo of Myzrael
						["allianceQuestID"] = 53059,	-- Echo of Myzrael [Alliance]
						["hordeQuestID"] = 53508,	-- Echo of Myzrael [Horde]
						["isWeekly"] = true,
						["coord"] = { 57.0, 34.6, ARATHI_HIGHLANDS },
						["g"] = {
							i(163677),	-- Teeny Tiny Orb
						},
					}),
					n(142686, {	-- Foulbelly
						["allianceQuestID"] = 53086,	-- Foulbelly [Alliance]
						["hordeQuestID"] = 53509,	-- Foulbelly [Horde]
						["description"] = "Spawns at the back of the cave.",
						["isWeekly"] = true,
						["coord"] = { 28.6, 45.6, ARATHI_HIGHLANDS },	-- Cave Entrance
						["g"] = {
							i(163735),	-- Foulbelly (TOY!)
						},
					}),
					n(142433, {	-- Fozruk
						["allianceQuestID"] = 53019,	-- Fozruk [Alliance]
						["hordeQuestID"] = 53510,	-- Fozruk [Horde]
						["isWeekly"] = true,
						["coords"] = {
							{ 59.4, 27.5, ARATHI_HIGHLANDS },	-- Top
							{ 54.0, 55.4, ARATHI_HIGHLANDS },	-- Bottom
						},
						["g"] = {
							i(163711),	-- Shard of Fozruk
						},
					}),
					n(142662, {	-- Geomancer Flintdagger
						["allianceQuestID"] = 53060,	-- Geomancer Flintdagger [Alliance]
						["hordeQuestID"] = 53511,	-- Geomancer Flintdagger [Horde]
						["description"] = "Spawns at the back of the cave.",
						["isWeekly"] = true,
						["coord"] = { 78.1, 36.7, ARATHI_HIGHLANDS },
						["g"] = {
							i(163713),	-- Brazier Cap (TOY!)
						},
					}),
					n(142725, {	-- Horrific Apparition
						["allianceQuestID"] = 53087,	-- Horrific Apparition [Alliance]
						["hordeQuestID"] = 53512,	-- Horrific Apparition [Horde]
						["description"] = "Spawns at the northern point when Alliance-controlled and the southern point when Horde-controlled.",
						["isWeekly"] = true,
						["coords"] = {
							{ 19.5, 60.9, ARATHI_HIGHLANDS },	-- Horde-controlled
							{ 26.7, 32.6, ARATHI_HIGHLANDS },	-- Alliance-controlled
						},
						["g"] = {
							i(163736),	-- Spectral Visage (TOY!)
						},
					}),
					n(142739, {	-- Knight-Captaian Aldrin
						["questID"] = 53088,	-- Knight-Captaian Aldrin
						["isWeekly"] = true,
						["coord"] = { 49.0, 40.0, ARATHI_HIGHLANDS },
						["races"] = HORDE_ONLY,
						["description"] = "Only shows up when Horde-controlled.",
						["g"] = {
							i(163578),	-- Broken Highland Mustang (MOUNT!)
						},
					}),
					n(142112, {	-- Kor'gresh Coldrage
						["allianceQuestID"] = 53058,	-- Kor'gresh Coldrage [Alliance]
						["hordeQuestID"] = 53513,	-- Kor'gresh Coldrage [Horde]
						["description"] = "Spawns at the back of the cave.",
						["isWeekly"] = true,
						["coord"] = { 48.2, 79.8, ARATHI_HIGHLANDS },
						["g"] = {
							i(163744),	-- Coldrage's Cooler (TOY!)
						},
					}),
					n(142684, {	-- Kovork
						["allianceQuestID"] = 53089,	-- Kovork [Alliance]
						["hordeQuestID"] = 53514,	-- Kovork [Horde]
						["description"] = "Spawns at the front of the cave.",
						["isWeekly"] = true,
						["coord"] = { 28.6, 45.6, ARATHI_HIGHLANDS },	-- Cave Entrance
						["g"] = {
							i(163750),	-- Kovork Kostume (TOY!)
						},
					}),
					n(142716, {	-- Man-Hunter Rog
						["allianceQuestID"] = 53090,	-- Man-Hunter Rog [Alliance]
						["hordeQuestID"] = 53515,	-- Man-Hunter Rog [Horde]
						["isWeekly"] = true,
						["crs"] = { 142717 },	-- SQUAAWK!
						["coord"] = { 51.8, 75.1, ARATHI_HIGHLANDS },
						["g"] = {
							i(163712),	-- Mana-Warped Egg
						},
					}),
					n(141942, {	-- Molok the Crusher
						["allianceQuestID"] = 53057,	-- Molok the Crusher [Alliance]
						["hordeQuestID"] = 53516,	-- Molok the Crusher [Horde]
						["isWeekly"] = true,
						["coord"] = { 47.6, 77.9, ARATHI_HIGHLANDS },
						["g"] = {
							i(163775),	-- Molok Morion (TOY!)
						},
					}),
					n(142692, {	-- Nimar the Slayer
						["allianceQuestID"] = 53091,	-- Nimar the Slayer [Alliance]
						["hordeQuestID"] = 53517,	-- Nimar the Slayer [Horde]
						["isWeekly"] = true,
						["coord"] = { 67.5, 61.0, ARATHI_HIGHLANDS },
						["g"] = {
							i(163706),	-- Witherbark Direwing (MOUNT!)
						},
					}),
					n(142423, {	-- Overseer Krix
						["allianceQuestID"] = 53014,	-- Overseer Krix [Alliance]
						["hordeQuestID"] = 53518,	-- Overseer Krix [Horde]
						["description"] = "Spawns at the back of the northern cave for Alliance and the southern cave for Horde.",
						["isWeekly"] = true,
						["coords"] = {
							{ 33.7, 36.7, ARATHI_HIGHLANDS },	-- Horde-controlled
							{ 27.4, 55.8, ARATHI_HIGHLANDS },	-- Alliance-controlled
						},
						["g"] = {
							i(163646),	-- Lil' Donkey (MOUNT!)
						},
					}),
					n(142435, {	-- Plaguefeather
						["allianceQuestID"] = 53020,	-- Plaguefeather [Alliance]
						["hordeQuestID"] = 53519,	-- Plaguefeather [Horde]
						["isWeekly"] = true,
						["coord"] = { 36.4, 62.8, ARATHI_HIGHLANDS },
						["g"] = {
							i(163690),	-- Plague Egg
						},
					}),
					n(142436, {	-- Ragebeak
						["allianceQuestID"] = 53016,	-- Ragebeak [Alliance]
						["hordeQuestID"] = 53522,	-- Ragebeak [Horde]
						["description"] = "Spawns at the northern point when Alliance-controlled and the southern point when Horde-controlled.",
						["isWeekly"] = true,
						["coords"] = {
							{ 11.9, 52.1, ARATHI_HIGHLANDS },	-- Horde-controlled
							{ 18.5, 27.8, ARATHI_HIGHLANDS },	-- Alliance-controlled
						},
						["g"] = {
							i(163689),	-- Angry Egg
						},
					}),
					n(141620, {	-- Rumbling Goliath
						["allianceQuestID"] = 53021,	-- Rumbling Goliath [Alliance]
						["hordeQuestID"] = 53523,	-- Rumbling Goliath [Horde]
						["isWeekly"] = true,
						["coord"] = { 29.7, 60.0, ARATHI_HIGHLANDS },
						["g"] = {
							i(163701),	-- Rumbling Essence
						},
					}),
					n(142683, {	-- Ruul Onestone
						["allianceQuestID"] = 53092,	-- Ruul Onestone [Alliance]
						["hordeQuestID"] = 53524,	-- Ruul Onestone [Horde]
						["isWeekly"] = true,
						["coord"] = { 42.8, 56.4, ARATHI_HIGHLANDS },
						["g"] = {
							i(163741),	-- Magic Fun Rock (TOY!)
						},
					}),
					n(142690, {	-- Singer
						["allianceQuestID"] = 53093,	-- Singer [Alliance]
						["hordeQuestID"] = 53525,	-- Singer [Horde]
						["description"] = "Spawns at the northern point when Alliance-controlled and the southern point when Horde-controlled.",
						["isWeekly"] = true,
						["coords"] = {
							{ 50.4, 57.6, ARATHI_HIGHLANDS },	-- Horde-controlled
							{ 51.1, 39.9, ARATHI_HIGHLANDS },	-- Alliance-controlled
						},
						["g"] = {
							i(163738),	-- Syndicate Mask (TOY!)
						},
					}),
					n(142437, {	-- Skullripper
						["allianceQuestID"] = 53022,	-- Skullripper [Alliance]
						["hordeQuestID"] = 53526,	-- Skullripper [Horde]
						["isWeekly"] = true,
						["coord"] = { 56.8, 45.1, ARATHI_HIGHLANDS },
						["g"] = {
							i(163645),	-- Skullripper (MOUNT!)
						},
					}),
					n(141616, {	-- Thundering Goliath
						["allianceQuestID"] = 53023,	-- Thundering Goliath [Alliance]
						["hordeQuestID"] = 53527,	-- Thundering Goliath [Horde]
						["isWeekly"] = true,
						["coord"] = { 46.3, 52.0, ARATHI_HIGHLANDS },
						["g"] = {
							i(163698),	-- Thundering Essence
						},
					}),
					n(142438, {	-- Venomarus
						["allianceQuestID"] = 53024,	-- Venomarus [Alliance]
						["hordeQuestID"] = 53528,	-- Venomarus [Horde]
						["isWeekly"] = true,
						["coord"] = { 56.7, 54.1, ARATHI_HIGHLANDS },
						["g"] = {
							i(163648),	-- Fuzzy Creepling
						},
					}),
					n(142440, {	-- Yogursa
						["allianceQuestID"] = 53015,	-- Yogursa [Alliance]
						["hordeQuestID"] = 53529,	-- Yogursa [Horde]
						["isWeekly"] = true,
						["coord"] = { 14.0, 36.9, ARATHI_HIGHLANDS },
						["g"] = {
							i(163684),	-- Scabby
						},
					}),
					n(142682, {	-- Zalas Witherbark <Warband Leader>
						["allianceQuestID"] = 53094,	-- Zalas Witherbark <Warband Leader> [Alliance]
						["hordeQuestID"] = 53530,	-- Zalas Witherbark <Warband Leader> [Horde]
						["description"] = "Spawns in the middle of the cave.",
						["isWeekly"] = true,
						["coord"] = { 63.2, 77.6, ARATHI_HIGHLANDS },
						["g"] = {
							i(163745),	-- Witherbark Gong (TOY!)
						},
					}),
				}),
			}),
		}),
	}),
};
