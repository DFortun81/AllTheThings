---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		n(-356, {	-- Assault on the Dark Portal
			["groups"] = {
				n(-17, {	-- Quests
				--[[
				tracking quests:
				35983 - triggered during "Onslaught's End" when door to Cho'gal was opened
				35253 - triggered during "Onslaught's End" when door to Teron'gor was opened
				35297 - triggered during "Blazing of Glory" when you approach Khadgar around 67.6,60.5
				34440 - triggered just before turning in "Ga'nar of the Frostwolf"
				]]--
					{	-- Azeroth's Last Stand
						["questID"] = 35933,
						["qg"] = 78558,	-- Archmage Khadgar
						["coord"] = { 54.7, 48.2, 577 },
						["sourceQuests"] = {
							36881,	-- The Dark Portal (A)
							34398,	-- The Dark Portal (H)
						},
					},
					{	-- Onslaught's End
						["questID"] = 34392,
						["sourceQuest"] = 35933,	-- Azeroth's Last Stand
					},
					{	-- The Portal's Power
						["questID"] = 34393,
						["qg"] = 78558,	-- Archmage Khadgar
						["coord"] = { 54.6, 48.2, 577 },
						["sourceQuest"] = 34392,	-- Onslaught's End
						["groups"] = {
							i(112387),	-- Iron Horde Bolt-Thrower
							i(112388),	-- Iron Horde Tomahawk
							i(112389),	-- Iron Horde Warcudgel
							i(112391),	-- Iron Horde Hatchet
							i(112392),	-- Iron Horde Ritual Staff
							i(112393),	-- Iron Horde Waraxe
							i(112395),	-- Iron Horde Bramblestaff
							i(120304),	-- Iron Horde Carving Knife
						},
					},
					{	-- The Cost of War
						["questID"] = 34420,
						["qg"] = 78558,	-- Archmage Khadgar
						["coord"] = { 54.7, 48.2, 577 },
						["sourceQuest"] = 34393,	-- The Portal's Power
					},
					{	-- Blaze of Glory
						["questID"] = 34422,
						["qg"] = 78559,	-- Archmage Khadgar
						["coord"] = { 60.2, 56.3, 577 },
						["sourceQuest"] = 34420,	-- The Cost of War
						["groups"] = {
							i(112431),	-- Hollowheart Legguards
							i(112432),	-- Hollowheart Chain Leggings
							i(112433),	-- Hollowheart Trousers
							i(112434),	-- Hollowheart Pantaloons
						},
					},
					{	-- Vengeance for the Fallen
						["questID"] = 35242,
						["qg"] = 81763,	-- Rephuura
						["coord"] = { 62.2, 52.9, 577 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34420,	-- The Cost of War
					},
					{	-- Vengeance for the Fallen
						["questID"] = 35241,
						["qg"] = 81761,	-- Ashka
						["coord"] = { 62.2, 52.9, 577 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34420,	-- The Cost of War
					},
					{	-- Bled Dry
						["questID"] = 35240,
						["qg"] = 81762,	-- Taag
						["coord"] = { 62.2, 52.9, 577 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34420,	-- The Cost of War
					},
					{	-- Bled Dry
						["questID"] = 34421,
						["qg"] = 78573,	-- Korag
						["coord"] = { 62.2, 52.9, 577 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34420,	-- The Cost of War
					},
					{	-- Altar Altercation
						["questID"] = 34423,
						["qg"] = 78559,	-- Archmage Khadgar
						["coord"] = { 71.5, 62.3, 577 },
						["sourceQuests"] = {
							34422,	-- Blaze of Glory
							34421,	-- Bled Dry
							35240,	-- Bled Dry
							35241,	-- Vengeance for the Fallen
							35241,	-- Vengeance for the Fallen
						},
					},
					{	-- Altar Altercation - never implemented but gets flagged completed
						["questID"] = 34817,
						["u"] = 1,
					},
					{	-- The Kargathar Proving Grounds
						["questID"] = 34425,
						["qg"] = 78560,	-- Archmage Khadgar
						["coord"] = { 71.9, 40.4, 577 },
						["sourceQuest"] = 34423,	-- Altar Altercation
					},
					{	-- A Potential Ally
						["allianceQuestID"] = 34478,
						["hordeQuestID"] = 34427,
						["qg"] = 78560,	-- Archmage Khadgar
						["coord"] = { 73.0, 38.1, 577 },
						["sourceQuest"] = 34425,	-- The Kargathar Proving Grounds
						["groups"] = {
							i(112440),	-- Slavebreaker Robes
							i(112441),	-- Slavebreaker Tunic
							i(112442),	-- Slavebreaker Chainmail
							i(112443),	-- Slavebreaker Chestguard
						},
					},
					{	-- Kill Your Hundred
						["questID"] = 34429,
						["qg"] = 78560,	-- Archmage Khadgar
						["coord"] = { 73.0, 38.0, 577 },
						["sourceQuest"] = 34427,	-- A Potential Ally
					},
					{	-- The Shadowmoon Clan
						["questID"] = 34432,
						["qg"] = 78554,	-- Vindicator Maraad
						["coord"] = { 80.7, 45.3, 578 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34429,	-- Kill Your Hundred
						["groups"] = {
							i(112664),	-- Voidgazer Cap
							i(112665),	-- Voidgazer Chain Hood
							i(112663),	-- Voidgazer Headguard
							i(112666),	-- Voidgazer Headcover
						},
					},
					{	-- The Shadowmoon Clan
						["questID"] = 34739,
						["qg"] = 78553,	-- Thrall
						["coord"] = { 81.5, 44.7, 578 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34429,	-- Kill Your Hundred
						["groups"] = {
							i(112664),	-- Voidgazer Cap
							i(112665),	-- Voidgazer Chain Hood
							i(112663),	-- Voidgazer Headguard
							i(112666),	-- Voidgazer Headcover
						},
					},
					{	-- Masters of Shadow
						["allianceQuestID"] = 34431,
						["hordeQuestID"] = 34737,
						["qg"] = 79661,	-- Luuka
						["coord"] = { 82.8, 44.2, 578 },
						["sourceQuest"] = 34429,	-- Kill Your Hundred
					},
					{	-- Yrel
						["allianceQuestID"] = 34434,
						["hordeQuestID"] = 34740,
						["qg"] = 78994,	-- Yrel
						["coord"] = { 45.1, 15.9, 578 },
						["sourceQuest"] = 34429,	-- Kill Your Hundred
					},
					{	-- Yrel - this version was never implemented. Flagged as completed when turning in "A Potential Ally"
						["questID"] = 34426,
						["u"] = 1,
					},
					{	-- Find Ga'nar - never implemented. Flagged completed when turning in "Yrel"
						["questID"] = 34435,
						["races"] = HORDE_ONLY,
						["u"] = 1,
					},
					{	-- Keli'dan the Breaker
						["questID"] = 34436,
						["qg"] = 79537,	-- Exarch Maladaar
						["coord"] = { 50.0, 48.1, 578 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							34431,	-- Masters of Shadow
							34432,	-- The Shadowmoon Clan
							34740,	-- Yrel
						},
					},
					{	-- Keli'dan the Breaker
						["questID"] = 34741,
						["qg"] = 79675,	-- Lady Liadrin
						["coord"] = { 50.0, 48.1, 578 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							34737,	-- Masters of Shadow
							34739,	-- The Shadowmoon Clan
							34740,	-- Yrel
						},
					},
					{	-- Prepare for Battle
						["questID"] = 35019,
						["qg"] = 78554,	-- Vindicator Maraad
						["coord"] = { 48.6, 14.2, 577 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 34436,	-- Keli'dan the Breaker
						["groups"] = {
							i(112668),	-- Quarrier's Spaulders
							i(112669),	-- Quarrier's Shoulderplates
							i(112670),	-- Quarrier's Mantle
							i(112671),	-- Quarrier's Pauldrons
						},
					},
					{	-- Prepare for Battle
						["questID"] = 35005,
						["qg"] = 78553,	-- Thrall
						["coord"] = { 50.0, 13.3, 577 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 34741,	-- Keli'dan the Breaker
						["groups"] = {
							i(112668),	-- Quarrier's Spaulders
							i(112669),	-- Quarrier's Shoulderplates
							i(112670),	-- Quarrier's Mantle
							i(112671),	-- Quarrier's Pauldrons
						},
					},
					{	-- The Battle of the Forge
						["questID"] = 34439,
						["qg"] = 78430,	-- Cordana Felsong
						["coord"] = { 49.5, 14.2, 577 },
						["sourceQuests"] = {
							35005,	-- Prepare for Battle
							35019,	-- Prepare for Battle
						},
					},
					{	-- The Gunpowder Plot
						["questID"] = 34987,
						["qg"] = 78569,	-- Hansel Heavyhands
						["coord"] = { 44.0, 29.5, 577 },
						["sourceQuest"] = 34439,	-- The Battle of the Forge
					},
					{	-- The Shadow of the Worldbreaker
						["questID"] = 34958,
						["qg"] = 78568,	-- Thaelin Darkanvil
						["coord"] = { 44.0, 29.6, 577 },
						["sourceQuest"] = 34439,	-- The Battle of the Forge
					},
					{	-- Regarding Enormous Tanks - never implemented. Flagged completed when turning in "The Shadow of the Worldbreaker"
						["questID"] = 34438,
						["u"] = 1,
					},
					{	-- Ga'nar of the Frostwolf
						["questID"] = 34442,
						["qg"] = 78996,	-- Farseer Drek'Thar
						["coord"] = { 43.0, 26.4, 577 },
						["sourceQuest"] = 34439,	-- The Battle of the Forge
					},
					{	-- Polishing the Iron Throne
						["questID"] = 34925,
						["qg"] = 79917,	-- Ga'nar
						["coord"] = { 41.8, 41.6, 577 },
						["sourceQuest"] = 34442,	-- Ga'nar of the Frostwolf
					},
					{	-- The Prodigal Frostwolf
						["questID"] = 34437,
						["qg"] = 79917,	-- Ga'nar
						["coord"] = { 41.8, 42.0, 577 },
						["sourceQuest"] = 34925,	-- Polishing the Iron Throne
					},
					{	-- Taking a Trip to the Top of the Tank
						["questID"] = 35747,
						["qg"] = 78563,	-- Archmage Khadgar
						["coord"] = { 43.1, 28.7, 577 },
						["sourceQuests"] = {
							34987,	-- The Gunpowder Plot (is this really needed?)
							34437,	-- The Prodigal Frostwolf
							34958,	-- The Shadow of the Worldbreaker
						},
					},
					{	-- A Taste of Iron
						["questID"] = 34445,
						["qg"] = 80521,	-- Thaelin Darkanvil
						["coord"] = { 40.1, 48.4, 577 },
						["sourceQuest"] = 35747,	-- Taking a Trip to the Top of the Tank
					},
					{	-- The Home Stretch
						["allianceQuestID"] = 35884,
						["hordeQuestID"] = 34446,
						["qg"] = 80521,	-- Thaelin Darkanvil
						["coord"] = { 40.1, 48.4, 577 },
						["sourceQuest"] = 34445,	-- A Taste of Iron
						["g"] = {
							{	-- Welcome to Draenor [Alliance]
								["achievementID"] = 8921,	-- Welcome to Draenor
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Welcome to Draenor [Horde]
								["achievementID"] = 8922,	-- Welcome to Draenor
								["races"] = HORDE_ONLY,
							},
						},
					},
				}),
			},
			["lvl"] = 90,
			["achievementID"] = 8922,
			["description"] = "|cff66ccffThe Assault on the Dark Portal is the instanced version of Tanaan Valley, which is the subzone of Tanaan Jungle and a location of Warlords of Draenor introductory experience. Once the intro is completed, players have no means of returning to the area, similiar to Plaguelands: The Scarlet Enclave for death knights.|r",
			["mapID"] = 577,
			["maps"] = {
				578,	-- Umbral Halls
			},
		}),
	}),
};
