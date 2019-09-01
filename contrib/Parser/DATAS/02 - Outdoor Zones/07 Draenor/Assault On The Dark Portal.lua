---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		n(-356, {	-- Assault on the Dark Portal
			["achievementID"] = 8922,
			["description"] = "|cff66ccffThe Assault on the Dark Portal is the instanced version of Tanaan Valley, which is the subzone of Tanaan Jungle and a location of Warlords of Draenor introductory experience. Once the intro is completed, players have no means of returning to the area, similiar to Plaguelands: The Scarlet Enclave for death knights.|r",
			["mapID"] = 577,
			["maps"] = { 578 },	-- Umbral Halls
			["lvl"] = 90,
			["g"] = {
				n(-4, {	-- Achievements
					ach(8921, 8922, {
						["sourceQuest"] = 35884,	-- The Home Stretch
					}),	-- Welcome to Draenor [A] / [H]
					--[[{	-- Welcome to Draenor [Alliance]
						["achievementID"] = 8921,	-- Welcome to Draenor
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Welcome to Draenor [Horde]
						["achievementID"] = 8922,	-- Welcome to Draenor
						["races"] = HORDE_ONLY,
					},]]
				}),
				n(-17, {	-- Quests
					q(35933, {	-- Azeroth's Last Stand
						["provider"] = { "n", 78558 },	-- Archmage Khadgar
						["coord"] = { 54.7, 48.2, 577 },
						["sourceQuests"] = {
							36881,	-- The Dark Portal (A)
							34398,	-- The Dark Portal (H)
						},
					}),
					q(34392, {	-- Onslaught's End
						["sourceQuest"] = 35933,	-- Azeroth's Last Stand
					}),
					q(34393, {	-- The Portal's Power
						["provider"] = { "n", 78558 },	-- Archmage Khadgar
						["coord"] = { 54.6, 48.2, 577 },
						["sourceQuest"] = 34392,	-- Onslaught's End
						["g"] = {
							i(112387),	-- Iron Horde Bolt-Thrower
							i(112388),	-- Iron Horde Tomahawk
							i(112389),	-- Iron Horde Warcudgel
							i(112391),	-- Iron Horde Hatchet
							i(112392),	-- Iron Horde Ritual Staff
							i(112393),	-- Iron Horde Waraxe
							i(112395),	-- Iron Horde Bramblestaff
							i(120304),	-- Iron Horde Carving Knife
						},
					}),
					q(34420, {	-- The Cost of War
						["provider"] = { "n", 78558 },	-- Archmage Khadgar
						["coord"] = { 54.7, 48.2, 577 },
						["sourceQuest"] = 34393,	-- The Portal's Power
					}),
					q(34422, {	-- Blaze of Glory
						["provider"] = { "n", 78559 },	-- Archmage Khadgar
						["coord"] = { 60.2, 56.3, 577 },
						["sourceQuest"] = 34420,	-- The Cost of War
						["g"] = {
							i(112431),	-- Hollowheart Legguards
							i(112432),	-- Hollowheart Chain Leggings
							i(112433),	-- Hollowheart Trousers
							i(112434),	-- Hollowheart Pantaloons
						},
					}),
					q(35242, {	-- Vengeance for the Fallen
						["provider"] = { "n", 81763 },	-- Rephuura
						["coord"] = { 62.2, 52.9, 577 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34420,	-- The Cost of War
					}),
					q(35241, {	-- Vengeance for the Fallen
						["provider"] = { "n", 81761 },	-- Ashka
						["coord"] = { 62.2, 52.9, 577 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34420,	-- The Cost of War
					}),
					q(35240, {	-- Bled Dry
						["provider"] = { "n", 81762 },	-- Taag
						["coord"] = { 62.2, 52.9, 577 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34420,	-- The Cost of War
					}),
					q(34421, {	-- Bled Dry
						["provider"] = { "n", 78573 },	-- Korag
						["coord"] = { 62.2, 52.9, 577 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34420,	-- The Cost of War
					}),
					q(34423, {	-- Altar Altercation
						["provider"] = { "n", 78559 },	-- Archmage Khadgar
						["coord"] = { 71.5, 62.3, 577 },
						["sourceQuests"] = {
							34422,	-- Blaze of Glory
							34421,	-- Bled Dry
							35240,	-- Bled Dry
							35241,	-- Vengeance for the Fallen
							35241,	-- Vengeance for the Fallen
						},
					}),
					q(34817, {	-- Altar Altercation - never implemented but gets flagged completed
						["u"] = 1,
					}),
					q(34425, {	-- The Kargathar Proving Grounds
						["provider"] = { "n", 78560 },	-- Archmage Khadgar
						["coord"] = { 71.9, 40.4, 577 },
						["sourceQuest"] = 34423,	-- Altar Altercation
					}),
					q(34478, {	-- A Potential Ally
						["hordeQuestID"] = 34427,
						["provider"] = { "n", 78560 },	-- Archmage Khadgar
						["coord"] = { 73.0, 38.1, 577 },
						["sourceQuest"] = 34425,	-- The Kargathar Proving Grounds
						["g"] = {
							i(112440),	-- Slavebreaker Robes
							i(112441),	-- Slavebreaker Tunic
							i(112442),	-- Slavebreaker Chainmail
							i(112443),	-- Slavebreaker Chestguard
						},
					}),
					q(34429, {	-- Kill Your Hundred
						["provider"] = { "n", 78560 },	-- Archmage Khadgar
						["coord"] = { 73.0, 38.0, 577 },
						["sourceQuest"] = 34427,	-- A Potential Ally
					}),
					q(34432, {	-- The Shadowmoon Clan
						["provider"] = { "n", 78554 },	-- Vindicator Maraad
						["coord"] = { 80.7, 45.3, 578 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34429,	-- Kill Your Hundred
						["g"] = {
							i(112664),	-- Voidgazer Cap
							i(112665),	-- Voidgazer Chain Hood
							i(112663),	-- Voidgazer Headguard
							i(112666),	-- Voidgazer Headcover
						},
					}),
					q(34739, {	-- The Shadowmoon Clan
						["provider"] = { "n", 78553 },	-- Thrall
						["coord"] = { 81.5, 44.7, 578 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34429,	-- Kill Your Hundred
						["g"] = {
							i(112664),	-- Voidgazer Cap
							i(112665),	-- Voidgazer Chain Hood
							i(112663),	-- Voidgazer Headguard
							i(112666),	-- Voidgazer Headcover
						},
					}),
					q(34431, {	-- Masters of Shadow
						["hordeQuestID"] = 34737,
						["provider"] = { "n", 79661 },	-- Luuka
						["coord"] = { 82.8, 44.2, 578 },
						["sourceQuest"] = 34429,	-- Kill Your Hundred
					}),
					q(34434, {	-- Yrel
						["hordeQuestID"] = 34740,
						["provider"] = { "n", 78994 },	-- Yrel
						["coord"] = { 45.1, 15.9, 578 },
						["sourceQuest"] = 34429,	-- Kill Your Hundred
					}),
					q(34426, {	-- Yrel - this version was never implemented. Flagged as completed when turning in "A Potential Ally"
						["u"] = 1,
					}),
					q(34435, {	-- Find Ga'nar - never implemented. Flagged completed when turning in "Yrel"
						["races"] = HORDE_ONLY,
						["u"] = 1,
					}),
					q(34436, {	-- Keli'dan the Breaker
						["provider"] = { "n", 79537 },	-- Exarch Maladaar
						["coord"] = { 50.0, 48.1, 578 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							34431,	-- Masters of Shadow
							34432,	-- The Shadowmoon Clan
							34740,	-- Yrel
						},
					}),
					q(34741, {	-- Keli'dan the Breaker
						["provider"] = { "n", 79675 },	-- Lady Liadrin
						["coord"] = { 50.0, 48.1, 578 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							34737,	-- Masters of Shadow
							34739,	-- The Shadowmoon Clan
							34740,	-- Yrel
						},
					}),
					q(35019, {	-- Prepare for Battle
						["provider"] = { "n", 78554 },	-- Vindicator Maraad
						["coord"] = { 48.6, 14.2, 577 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34436,	-- Keli'dan the Breaker
						["g"] = {
							i(112668),	-- Quarrier's Spaulders
							i(112669),	-- Quarrier's Shoulderplates
							i(112670),	-- Quarrier's Mantle
							i(112671),	-- Quarrier's Pauldrons
						},
					}),
					q(35005, {	-- Prepare for Battle
						["provider"] = { "n", 78553 },	-- Thrall
						["coord"] = { 50.0, 13.3, 577 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34741,	-- Keli'dan the Breaker
						["g"] = {
							i(112668),	-- Quarrier's Spaulders
							i(112669),	-- Quarrier's Shoulderplates
							i(112670),	-- Quarrier's Mantle
							i(112671),	-- Quarrier's Pauldrons
						},
					}),
					q(34439, {	-- The Battle of the Forge
						["provider"] = { "n", 78430 },	-- Cordana Felsong
						["coord"] = { 49.5, 14.2, 577 },
						["sourceQuests"] = {
							35005,	-- Prepare for Battle
							35019,	-- Prepare for Battle
						},
					}),
					q(34987, {	-- The Gunpowder Plot
						["provider"] = { "n", 78569 },	-- Hansel Heavyhands
						["coord"] = { 44.0, 29.5, 577 },
						["sourceQuest"] = 34439,	-- The Battle of the Forge
					}),
					q(34958, {	-- The Shadow of the Worldbreaker
						["provider"] = { "n", 78568 },	-- Thaelin Darkanvil
						["coord"] = { 44.0, 29.6, 577 },
						["sourceQuest"] = 34439,	-- The Battle of the Forge
					}),
					q(34438, {	-- Regarding Enormous Tanks - never implemented. Flagged completed when turning in "The Shadow of the Worldbreaker"
						["u"] = 1,
					}),
					q(34442, {	-- Ga'nar of the Frostwolf
						["provider"] = { "n", 78996 },	-- Farseer Drek'Thar
						["coord"] = { 43.0, 26.4, 577 },
						["sourceQuest"] = 34439,	-- The Battle of the Forge
					}),
					q(34925, {	-- Polishing the Iron Throne
						["provider"] = { "n", 79917 },	-- Ga'nar
						["coord"] = { 41.8, 41.6, 577 },
						["sourceQuest"] = 34442,	-- Ga'nar of the Frostwolf
					}),
					q(34437, {	-- The Prodigal Frostwolf
						["provider"] = { "n", 79917 },	-- Ga'nar
						["coord"] = { 41.8, 42.0, 577 },
						["sourceQuest"] = 34925,	-- Polishing the Iron Throne
					}),
					q(35747, {	-- Taking a Trip to the Top of the Tank
						["provider"] = { "n", 78563 },	-- Archmage Khadgar
						["coord"] = { 43.1, 28.7, 577 },
						["sourceQuests"] = {
							34987,	-- The Gunpowder Plot (is this really needed?)
							34437,	-- The Prodigal Frostwolf
							34958,	-- The Shadow of the Worldbreaker
						},
					}),
					q(34445, {	-- A Taste of Iron
						["provider"] = { "n", 80521 },	-- Thaelin Darkanvil
						["coord"] = { 40.1, 48.4, 577 },
						["sourceQuest"] = 35747,	-- Taking a Trip to the Top of the Tank
					}),
					q(35884, {	-- The Home Stretch
						["hordeQuestID"] = 34446,
						["provider"] = { "n", 80521 },	-- Thaelin Darkanvil
						["coord"] = { 40.1, 48.4, 577 },
						["sourceQuest"] = 34445,	-- A Taste of Iron
					}),
				}),
			},
		}),
	}),
};
