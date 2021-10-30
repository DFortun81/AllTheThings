-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(CLASSIC_TIER, {
	inst(754, {	-- Naxxramas
		["u"] = REMOVED_FROM_GAME,
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 60,
		["mapID"] = 162,
		["groups"] = {
			d(9, {	-- 40 Player (Legacy)
				["ignoreBonus"] = true,
				["u"] = REMOVED_FROM_GAME,
				["sourceQuest"] = 9121,	-- The Dread Citadel - Naxxramas [Honored]
				["groups"] = {
					n(-10066, {	-- Legendary Questline
						["classes"] = { PRIEST, MAGE, WARLOCK, DRUID },
						["title"] = "Atiesh, Greatstaff of the Guardian",
						["icon"] = "Interface\\Icons\\INV_Staff_Medivh",
						["isRaid"] = true,
						["u"] = REMOVED_FROM_GAME,
						["groups"] = {
							{
								["itemID"] = 22726,	-- Splinter of Atiesh
								["description"] = "This item used to drop from all of the bosses in Naxxramas.",
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									{
										["itemID"] = 22727,	-- Frame of Atiesh
										["questID"] = 9250,	-- Frame of Atiesh [Quest]
										["u"] = REMOVED_FROM_GAME,
									},
								},
							},
							{
								["questID"] = 9251,	-- Atiesh, the Befouled Greatstaff
								["sourceQuest"] = 9250,	-- Frame of Atiesh
								["provider"] = { "n", 15192 },	-- Anachronos
								["u"] = REMOVED_FROM_GAME,
							},
							{
								["questID"] = 9257,	-- Atiesh, Greatstaff of the Guardian [Priest]
								["sourceQuest"] = 9251,	-- Atiesh, the Befouled Greatstaff
								["classes"] = { PRIEST },
								["provider"] = { "n", 15192 },	-- Anachronos
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(REMOVED_FROM_GAME, i(22631)),	-- Atiesh, Greatstaff of the Guardian (Priest)
								},
							},
							{
								["questID"] = 9270,	-- Atiesh, Greatstaff of the Guardian [Mage]
								["sourceQuest"] = 9251,	-- Atiesh, the Befouled Greatstaff
								["classes"] = { MAGE },
								["provider"] = { "n", 15192 },	-- Anachronos
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(REMOVED_FROM_GAME, i(22589)),	-- Atiesh, Greatstaff of the Guardian (Mage)
								},
							},
							{
								["questID"] = 9271,	-- Atiesh, Greatstaff of the Guardian [Warlock]
								["sourceQuest"] = 9251,	-- Atiesh, the Befouled Greatstaff
								["classes"] = { WARLOCK },
								["provider"] = { "n", 15192 },	-- Anachronos
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(REMOVED_FROM_GAME, i(22630)),	-- Atiesh, Greatstaff of the Guardian (Warlock)
								},
							},
							{
								["questID"] = 9269,	-- Atiesh, Greatstaff of the Guardian [Druid]
								["sourceQuest"] = 9251,	-- Atiesh, the Befouled Greatstaff
								["classes"] = { DRUID },
								["provider"] = { "n", 15192 },	-- Anachronos
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(REMOVED_FROM_GAME, i(22632)),	-- Atiesh, Greatstaff of the Guardian (Druid)
								},
							},
						},
					}),
					n(QUESTS, {
						{	-- Echoes of War
							["questID"] = 9033,	-- Echoes of War
							["sourceQuests"] = {
								9121,	-- The Dread Citadel - Naxxramas
								9122,	-- The Dread Citadel - Naxxramas
								9123,	-- The Dread Citadel - Naxxramas
							},
							["provider"] = { "n", 16115 },	-- Commander Eligor Dawnbringer <Brotherhood of the Light>
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- Glacial Cloak
							["questID"] = 9237,	-- Glacial Cloak
							["sourceQuest"] = 9233,	-- Omarion's Handbook
							["provider"] = { "n", 16376 },	-- Craftsman Wilhelm <Brotherhood of the Light>
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(22658)),	-- Glacial Cloak
							},
						},
						{	-- Glacial Gloves
							["questID"] = 9239,	-- Glacial Gloves
							["sourceQuest"] = 9233,	-- Omarion's Handbook
							["provider"] = { "n", 16376 },	-- Craftsman Wilhelm <Brotherhood of the Light>
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(22654)),	-- Glacial Gloves
							},
						},
						{	-- Glacial Vest
							["questID"] = 9240,	-- Glacial Vest
							["sourceQuest"] = 9233,	-- Omarion's Handbook
							["provider"] = { "n", 16376 },	-- Craftsman Wilhelm <Brotherhood of the Light>
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(22652)),	-- Glacial Vest
							},
						},
						{	-- Glacial Wrists
							["questID"] = 9238,	-- Glacial Wrists
							["sourceQuest"] = 9233,	-- Omarion's Handbook
							["provider"] = { "n", 16376 },	-- Craftsman Wilhelm <Brotherhood of the Light>
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(22655)),	-- Glacial Wrists
							},
						},
						{	-- Icebane Bracers
							["questID"] = 9235,	-- Icebane Bracers
							["sourceQuest"] = 9233,	-- Omarion's Handbook
							["provider"] = { "n", 16376 },	-- Craftsman Wilhelm <Brotherhood of the Light>
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								{	-- Plans: Icebane Bracers
									["recipeID"] = 28244,	-- Plans: Icebane Bracers
									["u"] = REMOVED_FROM_GAME,
								},
							},
						},
						{	-- Icebane Breastplate
							["questID"] = 9236,	-- Icebane Breastplate
							["sourceQuest"] = 9233,	-- Omarion's Handbook
							["provider"] = { "n", 16376 },	-- Craftsman Wilhelm <Brotherhood of the Light>
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								{	-- Plans: Icebane Breastplate
									["recipeID"] = 28242,	-- Plans: Icebane Breastplate
									["u"] = REMOVED_FROM_GAME,
								},
							},
						},
						{	-- Icebane Gauntlets
							["questID"] = 9234,	-- Icebane Gauntlets
							["sourceQuest"] = 9233,	-- Omarion's Handbook
							["provider"] = { "n", 16376 },	-- Craftsman Wilhelm <Brotherhood of the Light>
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								{	-- Plans: Icebane Gauntlets
									["recipeID"] = 28243,	-- Plans: Icebane Gauntlets
									["u"] = REMOVED_FROM_GAME,
								},
							},
						},
						{	-- Icy Scale Bracers
							["questID"] = 9244,	-- Icy Scale Bracers
							["sourceQuest"] = 9233,	-- Omarion's Handbook
							["provider"] = { "n", 16376 },	-- Craftsman Wilhelm <Brotherhood of the Light>
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(22665)),	-- Icy Scale Bracers
							},
						},
						{	-- Icy Scale Breastplate
							["questID"] = 9246,	-- Icy Scale Breastplate
							["sourceQuest"] = 9233,	-- Omarion's Handbook
							["provider"] = { "n", 16376 },	-- Craftsman Wilhelm <Brotherhood of the Light>
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(22664)),	-- Icy Scale Breastplate
							},
						},
						{	-- Icy Scale Gauntlets
							["questID"] = 9245,	-- Icy Scale Gauntlets
							["sourceQuest"] = 9233,	-- Omarion's Handbook
							["provider"] = { "n", 16376 },	-- Craftsman Wilhelm <Brotherhood of the Light>
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(22666)),	-- Icy Scale Gauntlets
							},
						},
						{	-- Polar Bracers
							["questID"] = 9241,	-- Polar Bracers
							["sourceQuest"] = 9233,	-- Omarion's Handbook
							["provider"] = { "n", 16376 },	-- Craftsman Wilhelm <Brotherhood of the Light>
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(22663)),	-- Polar Bracers
							},
						},
						{	-- Polar Gloves
							["questID"] = 9242,	-- Polar Gloves
							["sourceQuest"] = 9233,	-- Omarion's Handbook
							["provider"] = { "n", 16376 },	-- Craftsman Wilhelm <Brotherhood of the Light>
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(22662)),	-- Polar Gloves
							},
						},
						{	-- Polar Tunic
							["questID"] = 9243,	-- Polar Tunic
							["sourceQuest"] = 9233,	-- Omarion's Handbook
							["provider"] = { "n", 16376 },	-- Craftsman Wilhelm <Brotherhood of the Light>
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(22661)),	-- Polar Tunic
							},
						},
						{	-- Ramaladni's Icy Grasp
							["questID"] = 9230,	-- Ramaladni's Icy Grasp
							["sourceQuest"] = 9229,	-- The Fate of Ramaldni
							["provider"] = { "n", 16112 },	-- Korfax, Champion of the Light <Brotherhood of the Light>
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(22707)),	-- Ramaladni's Icy Grasp
							},
						},
						{	-- The Dread Citadel - Naxxramas [Honored]
							["questID"] = 9121,	-- The Dread Citadel - Naxxramas [Honored]
							["provider"] = { "n", 16116 },	-- Archmage Angela Dosantos <Brotherhood of the Light>
							["minReputation"] = { 529, HONORED },	-- Argent Dawn, Honored.
							["altQuests"] = {
								9122,	-- The Dread Citadel - Naxxramas [Revered]
								9123,	-- The Dread Citadel - Naxxramas [Exalted]
							},
							["u"] = REMOVED_FROM_GAME,
							["cost"] = {
								{ "i", 12363, 6 },	-- Arcane Crystal
								{ "i", 14344, 2 },	-- Large Brilliant Shard
								{ "i", 20725, 2 },	-- Nexus Crystal
								{ "i", 12811, 1 },	-- Righteous Orb
								{ "g", 600000 },	-- 60g
							},
						},
						{	-- The Dread Citadel - Naxxramas [Revered]
							["questID"] = 9122,	-- The Dread Citadel - Naxxramas [Revered]
							["provider"] = { "n", 16116 },	-- Archmage Angela Dosantos <Brotherhood of the Light>
							["minReputation"] = { 529, REVERED },	-- Argent Dawn, Revered.
							["altQuests"] = {
								9121,	-- The Dread Citadel - Naxxramas [Honored]
								9123,	-- The Dread Citadel - Naxxramas [Exalted]
							},
							["u"] = REMOVED_FROM_GAME,
							["cost"] = {
								{ "i", 12363, 2 },	-- Arcane Crystal
								{ "i", 20725, 1 },	-- Nexus Crystal
								{ "g", 300000 },	-- 30g
							},
						},
						{	-- The Dread Citadel - Naxxramas [Exalted]
							["questID"] = 9123,	-- The Dread Citadel - Naxxramas [Exalted]
							["provider"] = { "n", 16116 },	-- Archmage Angela Dosantos <Brotherhood of the Light>
							["minReputation"] = { 529, EXALTED },	-- Argent Dawn, Exalted.
							["altQuests"] = {
								9121,	-- The Dread Citadel - Naxxramas [Honored]
								9122,	-- The Dread Citadel - Naxxramas [Revered]
							},
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- The Fate of Ramaldni
							["questID"] = 9229,	-- The Fate of Ramaldni
							["sourceQuest"] = 9033,	-- Echoes of War
							["provider"] = { "n", 16112 },	-- Korfax, Champion of the Light <Brotherhood of the Light>
							["u"] = REMOVED_FROM_GAME,
						},
						{	-- The Only Song I Know...
							["questID"] = 9232,	-- The Only Song I Know...
							["sourceQuest"] = 9033,	-- Echoes of War
							["provider"] = { "n", 16376 },	-- Craftsman Wilhelm <Brotherhood of the Light>
							["u"] = REMOVED_FROM_GAME,
							["groups"] = {
								un(REMOVED_FROM_GAME, i(22700)),	-- Glacial Leggings
								un(REMOVED_FROM_GAME, i(22699)),	-- Icebane Leggings
								un(REMOVED_FROM_GAME, i(22702)),	-- Icy Scale Leggings
								un(REMOVED_FROM_GAME, i(22701)),	-- Polar Leggings
							},
						},
						cl(WARRIOR, {
							{
								["questID"] = 9037,	-- Dreadnaught Helmet
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16112 },	-- Korfax, Champion of the Light <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22418)),	-- Dreadnaught Helmet
								},
							},
							{
								["questID"] = 9038,	-- Dreadnaught Pauldrons
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16112 },	-- Korfax, Champion of the Light <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22419)),	-- Dreadnaught Pauldrons
								},
							},
							{
								["questID"] = 9034,	-- Dreadnaught Breastplate
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16112 },	-- Korfax, Champion of the Light <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22416)),	-- Dreadnaught Breastplate
								},
							},
							{
								["questID"] = 9042,	-- Dreadnaught Bracers
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16112 },	-- Korfax, Champion of the Light <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22423)),	-- Dreadnaught Bracers
								},
							},
							{
								["questID"] = 9040,	-- Dreadnaught Gauntlets
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16112 },	-- Korfax, Champion of the Light <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22421)),	-- Dreadnaught Gauntlets
								},
							},
							{
								["questID"] = 9041,	-- Dreadnaught Waistguard
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16112 },	-- Korfax, Champion of the Light <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22422)),	-- Dreadnaught Waistguard
								},
							},
							{
								["questID"] = 9036,	-- Dreadnaught Legplates
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16112 },	-- Korfax, Champion of the Light <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22417)),	-- Dreadnaught Legplates
								},
							},
							{
								["questID"] = 9039,	-- Dreadnaught Sabatons
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16112 },	-- Korfax, Champion of the Light <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22420)),	-- Dreadnaught Sabatons
								},
							},
						}),
						cl(PALADIN, {
							{
								["questID"] = 9045,	-- Redemption Headpiece
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16115 },	-- Commander Eligor Dawnbringer <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22428)),	-- Redemption Headpiece
								},
							},
							{
								["questID"] = 9046,	-- Redemption Spaulders
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16115 },	-- Commander Eligor Dawnbringer <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22429)),	-- Redemption Spaulders
								},
							},
							{
								["questID"] = 9050,	-- Redemption Wristguards
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16115 },	-- Commander Eligor Dawnbringer <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22424)),	-- Redemption Wristguards
								},
							},
							{
								["questID"] = 9048,	-- Redemption Handguards
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16115 },	-- Commander Eligor Dawnbringer <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22426)),	-- Redemption Handguards
								},
							},
							{
								["questID"] = 9043,	-- Redemption Tunic
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16115 },	-- Commander Eligor Dawnbringer <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22425)),	-- Redemption Tunic
								},
							},
							{
								["questID"] = 9049,	-- Redemption Girdle
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16115 },	-- Commander Eligor Dawnbringer <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22431)),	-- Redemption Girdle
								},
							},
							{
								["questID"] = 9044,	-- Redemption Legguards
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16115 },	-- Commander Eligor Dawnbringer <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22427)),	-- Redemption Legguards
								},
							},
							{
								["questID"] = 9047,	-- Redemption Boots
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16115 },	-- Commander Eligor Dawnbringer <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22430)),	-- Redemption Boots
								},
							},
						}),
						cl(HUNTER, {
							{
								["questID"] = 9056,	-- Cryptstalker Headpiece
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16132 },	-- Huntsman Leopold <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22438)),	-- Cryptstalker Headpiece
								},
							},
							{
								["questID"] = 9057,	-- Cryptstalker Spaulders
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16132 },	-- Huntsman Leopold <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22439)),	-- Cryptstalker Spaulders
								},
							},
							{
								["questID"] = 9054,	-- Cryptstalker Tunic
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16132 },	-- Huntsman Leopold <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22436)),	-- Cryptstalker Tunic
								},
							},
							{
								["questID"] = 9061,	-- Cryptstalker Wristguards
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16132 },	-- Huntsman Leopold <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22443)),	-- Cryptstalker Wristguards
								},
							},
							{
								["questID"] = 9059,	-- Cryptstalker Handguards
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16132 },	-- Huntsman Leopold <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22441)),	-- Cryptstalker Handguards
								},
							},
							{
								["questID"] = 9060,	-- Cryptstalker Girdle
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16132 },	-- Huntsman Leopold <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22442)),	-- Cryptstalker Girdle
								},
							},
							{
								["questID"] = 9055,	-- Cryptstalker Legguards
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16132 },	-- Huntsman Leopold <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22437)),	-- Cryptstalker Legguards
								},
							},
							{
								["questID"] = 9058,	-- Cryptstalker Boots
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16132 },	-- Huntsman Leopold <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22440)),	-- Cryptstalker Boots
								},
							},
						}),
						cl(ROGUE, {
							{
								["questID"] = 9079,	-- Bonescythe Helmet
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16131 },	-- Rohan the Assassin <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22478)),	-- Bonescythe Helmet
								},
							},
							{
								["questID"] = 9080,	-- Bonescythe Pauldrons
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16131 },	-- Rohan the Assassin <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22479)),	-- Bonescythe Pauldrons
								},
							},
							{
								["questID"] = 9077,	-- Bonescythe Breastplate
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16131 },	-- Rohan the Assassin <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22476)),	-- Bonescythe Breastplate
								},
							},
							{
								["questID"] = 9084,	-- Bonescythe Bracers
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16131 },	-- Rohan the Assassin <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22483)),	-- Bonescythe Bracers
								},
							},
							{
								["questID"] = 9082,	-- Bonescythe Gauntlets
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16131 },	-- Rohan the Assassin <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22481)),	-- Bonescythe Gauntlets
								},
							},
							{
								["questID"] = 9083,	-- Bonescythe Waistguard
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16131 },	-- Rohan the Assassin <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22482)),	-- Bonescythe Waistguard
								},
							},
							{
								["questID"] = 9078,	-- Bonescythe Legplates
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16131 },	-- Rohan the Assassin <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22477)),	-- Bonescythe Legplates
								},
							},
							{
								["questID"] = 9081,	-- Bonescythe Sabatons
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16131 },	-- Rohan the Assassin <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22480)),	-- Bonescythe Sabatons
								},
							},
						}),
						cl(PRIEST, {
							{
								["questID"] = 9113,	-- Circlet of Faith
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16113 },	-- Father Inigo Montoy <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22514)),	-- Circlet of Faith
								},
							},
							{
								["questID"] = 9114,	-- Shoulderpads of Faith
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16113 },	-- Father Inigo Montoy <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22515)),	-- Shoulderpads of Faith
								},
							},
							{
								["questID"] = 9111,	-- Robe of Faith
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16113 },	-- Father Inigo Montoy <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22512)),	-- Robe of Faith
								},
							},
							{
								["questID"] = 9118,	-- Bindings of Faith
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16113 },	-- Father Inigo Montoy <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22519)),	-- Bindings of Faith
								},
							},
							{
								["questID"] = 9116,	-- Gloves of Faith
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16113 },	-- Father Inigo Montoy <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22517)),	-- Gloves of Faith
								},
							},
							{
								["questID"] = 9117,	-- Belt of Faith
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16113 },	-- Father Inigo Montoy <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22518)),	-- Belt of Faith
								},
							},
							{
								["questID"] = 9112,	-- Leggings of Faith
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16113 },	-- Father Inigo Montoy <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22513)),	-- Leggings of Faith
								},
							},
							{
								["questID"] = 9115,	-- Sandals of Faith
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16113 },	-- Father Inigo Montoy <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22516)),	-- Sandals of Faith
								},
							},
						}),
						cl(SHAMAN, {
							{
								["questID"] = 9070,	-- Earthshatter Headpiece
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16134 },	-- Rimblat Earthshatter <The Earthen Ring>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22466)),	-- Earthshatter Headpiece
								},
							},
							{
								["questID"] = 9071,	-- Earthshatter Spaulders
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16134 },	-- Rimblat Earthshatter <The Earthen Ring>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22467)),	-- Earthshatter Spaulders
								},
							},
							{
								["questID"] = 9068,	-- Earthshatter Tunic
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16134 },	-- Rimblat Earthshatter <The Earthen Ring>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22464)),	-- Earthshatter Tunic
								},
							},
							{
								["questID"] = 9075,	-- Earthshatter Wristguards
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16134 },	-- Rimblat Earthshatter <The Earthen Ring>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22471)),	-- Earthshatter Wristguards
								},
							},
							{
								["questID"] = 9073,	-- Earthshatter Handguards
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16134 },	-- Rimblat Earthshatter <The Earthen Ring>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22469)),	-- Earthshatter Handguards
								},
							},
							{
								["questID"] = 9074,	-- Earthshatter Girdle
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16134 },	-- Rimblat Earthshatter <The Earthen Ring>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22470)),	-- Earthshatter Girdle
								},
							},
							{
								["questID"] = 9069,	-- Earthshatter Legguards
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16134 },	-- Rimblat Earthshatter <The Earthen Ring>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22465)),	-- Earthshatter Legguards
								},
							},
							{
								["questID"] = 9072,	-- Earthshatter Boots
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16134 },	-- Rimblat Earthshatter <The Earthen Ring>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22468)),	-- Earthshatter Boots
								},
							},
						}),
						cl(MAGE, {
							{
								["questID"] = 9097,	-- Frostfire Circlet
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16116 },	-- Archmage Angela Dosantos <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22498)),	-- Frostfire Circlet
								},
							},
							{
								["questID"] = 9098,	-- Frostfire Shoulderpads
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16116 },	-- Archmage Angela Dosantos <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22499)),	-- Frostfire Shoulderpads
								},
							},
							{
								["questID"] = 9095,	-- Frostfire Robe
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16116 },	-- Archmage Angela Dosantos <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22496)),	-- Frostfire Robe
								},
							},
							{
								["questID"] = 9102,	-- Frostfire Bindings
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16116 },	-- Archmage Angela Dosantos <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22503)),	-- Frostfire Bindings
								},
							},
							{
								["questID"] = 9100,	-- Frostfire Gloves
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16116 },	-- Archmage Angela Dosantos <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22501)),	-- Frostfire Gloves
								},
							},
							{
								["questID"] = 9101,	-- Frostfire Belt
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16116 },	-- Archmage Angela Dosantos <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22502)),	-- Frostfire Belt
								},
							},
							{
								["questID"] = 9096,	-- Frostfire Leggings
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16116 },	-- Archmage Angela Dosantos <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22497)),	-- Frostfire Leggings
								},
							},
							{
								["questID"] = 9099,	-- Frostfire Sandals
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16116 },	-- Archmage Angela Dosantos <Brotherhood of the Light>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22500)),	-- Frostfire Sandals
								},
							},
						}),
						cl(WARLOCK, {
							{
								["questID"] = 9105,	-- Plagueheart Circlet
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16133 },	-- Mataus the Wrathcaster <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22506)),	-- Plagueheart Circlet
								},
							},
							{
								["questID"] = 9106,	-- Plagueheart Shoulderpads
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16133 },	-- Mataus the Wrathcaster <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22507)),	-- Plagueheart Shoulderpads
								},
							},
							{
								["questID"] = 9103,	-- Plagueheart Robe
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16133 },	-- Mataus the Wrathcaster <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22504)),	-- Plagueheart Robe
								},
							},
							{
								["questID"] = 9110,	-- Plagueheart Bindings
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16133 },	-- Mataus the Wrathcaster <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22511)),	-- Plagueheart Bindings
								},
							},
							{
								["questID"] = 9108,	-- Plagueheart Gloves
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16133 },	-- Mataus the Wrathcaster <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22509)),	-- Plagueheart Gloves
								},
							},
							{
								["questID"] = 9109,	-- Plagueheart Belt
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16133 },	-- Mataus the Wrathcaster <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22510)),	-- Plagueheart Belt
								},
							},
							{
								["questID"] = 9104,	-- Plagueheart Leggings
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16133 },	-- Mataus the Wrathcaster <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22505)),	-- Plagueheart Leggings
								},
							},
							{
								["questID"] = 9107,	-- Plagueheart Sandals
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16133 },	-- Mataus the Wrathcaster <The Scarlet Crusade>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22508)),	-- Plagueheart Sandals
								},
							},
						}),
						cl(DRUID, {
							{
								["questID"] = 9088,	-- Dreamwalker Headpiece
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16135 },	-- Rayne <Cenarion Circle>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22490)),	-- Dreamwalker Headpiece
								},
							},
							{
								["questID"] = 9089,	-- Dreamwalker Spaulders
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16135 },	-- Rayne <Cenarion Circle>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22491)),	-- Dreamwalker Spaulders
								},
							},
							{
								["questID"] = 9086,	-- Dreamwalker Tunic
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16135 },	-- Rayne <Cenarion Circle>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22488)),	-- Dreamwalker Tunic
								},
							},
							{
								["questID"] = 9093,	-- Dreamwalker Wristguards
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16135 },	-- Rayne <Cenarion Circle>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22495)),	-- Dreamwalker Wristguards
								},
							},
							{
								["questID"] = 9091,	-- Dreamwalker Handguards
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16135 },	-- Rayne <Cenarion Circle>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22493)),	-- Dreamwalker Handguards
								},
							},
							{
								["questID"] = 9092,	-- Dreamwalker Girdle
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16135 },	-- Rayne <Cenarion Circle>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22494)),	-- Dreamwalker Girdle
								},
							},
							{
								["questID"] = 9087,	-- Dreamwalker Legguards
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16135 },	-- Rayne <Cenarion Circle>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22489)),	-- Dreamwalker Legguards
								},
							},
							{
								["questID"] = 9090,	-- Dreamwalker Boots
								["sourceQuest"] = 9033,	-- Echoes of War
								["repeatable"] = true,
								["provider"] = { "n", 16135 },	-- Rayne <Cenarion Circle>
								["u"] = REMOVED_FROM_GAME,
								["groups"] = {
									un(BLACK_MARKET, i(22492)),	-- Dreamwalker Boots
								},
							},
						}),
					}),
					n(ZONE_DROPS, {
						un(REMOVED_FROM_GAME, i(23221)),	-- Misplaced Servo Arm
						un(REMOVED_FROM_GAME, i(23044)),	-- Harbinger of Doom
						un(REMOVED_FROM_GAME, i(23238)),	-- Stygian Buckler
						un(REMOVED_FROM_GAME, i(23664)),	-- Pauldrons of Elemental Fury
						un(REMOVED_FROM_GAME, i(23667)),	-- Spaulders of the Grand Crusader
						un(REMOVED_FROM_GAME, i(23226)),	-- Ghoul Skin Tunic
						un(REMOVED_FROM_GAME, i(23069)),	-- Necro-Knight's Garb
						un(REMOVED_FROM_GAME, i(23666)),	-- Belt of the Grand Crusader
						un(REMOVED_FROM_GAME, i(23663)),	-- Girdle of Elemental Fury
						un(REMOVED_FROM_GAME, i(23665)),	-- Leggings of Elemental Fury
						un(REMOVED_FROM_GAME, i(23668)),	-- Leggings of the Grand Crusader
						un(REMOVED_FROM_GAME, i(23237)),	-- Ring of the Eternal Flame
					}),
					n(-368, {	-- The Arachnid Quarter
						["groups"] = {
							n(15956, {	-- Anub'Rekhan
								un(REMOVED_FROM_GAME, i(22937)),	-- Gem of Nerubis
								un(REMOVED_FROM_GAME, i(22935)),	-- Touch of Frost
								un(REMOVED_FROM_GAME, i(22938)),	-- Cryptfiend Silk Cloak
								un(REMOVED_FROM_GAME, i(22936)),	-- Wristguards of Vengeance
								un(REMOVED_FROM_GAME, i(22939)),	-- Band of Unanswered Prayers
								un(REMOVED_FROM_GAME, i(22355)),	-- Desecrated Bracers (Rogue, Warrior)
								un(REMOVED_FROM_GAME, i(22369)),	-- Desecrated Bindings (Mage, Priest Warlock)
								un(REMOVED_FROM_GAME, i(22362)),	-- Desecrated Wristguards (Druid, Hunter, Paladin, Shaman)
							}),
							n(15953, {	-- Grand Widow Faerlina
								un(REMOVED_FROM_GAME, i(22942)),	-- The Widow's Embrace
								un(REMOVED_FROM_GAME, i(22806)),	-- Widow's Remorse
								un(REMOVED_FROM_GAME, i(22943)),	-- Malice Stone Pendant
								un(REMOVED_FROM_GAME, i(22940)),	-- Icebane Pauldrons
								un(REMOVED_FROM_GAME, i(22941)),	-- Polar Shoulder Pads
								un(REMOVED_FROM_GAME, i(22355)),	-- Desecrated Bracers (Rogue, Warrior)
								un(REMOVED_FROM_GAME, i(22369)),	-- Desecrated Bindings (Mage, Priest Warlock)
								un(REMOVED_FROM_GAME, i(22362)),	-- Desecrated Wristguards (Druid, Hunter, Paladin, Shaman)
							}),
							n(15952, {	-- Maexxna
								un(REMOVED_FROM_GAME, i(22804)),	-- Maexxna's Fang
								un(REMOVED_FROM_GAME, i(22807)),	-- Wraith Blade
								un(REMOVED_FROM_GAME, i(22947)),	-- Pendant of Forgotten Names
								un(REMOVED_FROM_GAME, i(23220)),	-- Crystal Webbed Robe
								un(REMOVED_FROM_GAME, i(22954)),	-- Kiss of the Spider
								un(REMOVED_FROM_GAME, i(22357)),	-- Desecrated Gauntlets (Rogue, Warrior)
								un(REMOVED_FROM_GAME, i(22371)),	-- Desecrated Gloves (Mage, Priest Warlock)
								un(REMOVED_FROM_GAME, i(22364)),	-- Desecrated Handguards (Druid, Hunter, Paladin, Shaman)
							}),
						},
						["icon"] = "Interface\\Icons\\inv_trinket_naxxramas04",
					}),
					n(-370, {	-- The Plague Quarter
						["groups"] = {
							n(15954, {	-- Noth the Plaguebringer
								un(REMOVED_FROM_GAME, i(22816)),	-- Hatchet of Sundered Bone
								un(REMOVED_FROM_GAME, i(23029)),	-- Noth's Frigid Heart
								un(REMOVED_FROM_GAME, i(23030)),	-- Cloak of the Scourge
								un(REMOVED_FROM_GAME, i(23028)),	-- Hailstone Band
								un(REMOVED_FROM_GAME, i(23031)),	-- Band of the Inevitable
								un(REMOVED_FROM_GAME, i(23006)),	-- Libram of Light
								un(REMOVED_FROM_GAME, i(23005)),	-- Totem of Flower Water
								un(REMOVED_FROM_GAME, i(22356)),	-- Desecrated Waistguard (Rogue, Warrior)
								un(REMOVED_FROM_GAME, i(22370)),	-- Desecrated Belt (Mage, Priest Warlock)
								un(REMOVED_FROM_GAME, i(22363)),	-- Desecrated Girdle (Druid, Hunter, Paladin, Shaman)
							}),
							n(15936, {	-- Heigan the Unclean
								un(REMOVED_FROM_GAME, i(23019)),	-- Icebane Helmet
								un(REMOVED_FROM_GAME, i(23033)),	-- Icy Scale Coif
								un(REMOVED_FROM_GAME, i(23035)),	-- Preceptor's Hat
								un(REMOVED_FROM_GAME, i(23036)),	-- Necklace of Necropsy
								un(REMOVED_FROM_GAME, i(23068)),	-- Legplates of Carnage
								un(REMOVED_FROM_GAME, i(22356)),	-- Desecrated Waistguard (Rogue, Warrior)
								un(REMOVED_FROM_GAME, i(22370)),	-- Desecrated Belt (Mage, Priest Warlock)
								un(REMOVED_FROM_GAME, i(22363)),	-- Desecrated Girdle (Druid, Hunter, Paladin, Shaman)
							}),
							n(16011, {	-- Loatheb
								un(REMOVED_FROM_GAME, i(22800)),	-- Brimstone Staff
								un(REMOVED_FROM_GAME, i(23039)),	-- The Eye of Nerub
								un(REMOVED_FROM_GAME, i(23038)),	-- Band of Unnatural Forces
								un(REMOVED_FROM_GAME, i(23037)),	-- Ring of Spiritual Fervor
								un(REMOVED_FROM_GAME, i(23042)),	-- Loatheb's Reflection
								un(REMOVED_FROM_GAME, i(22352)),	-- Desecrated Legplates (Rogue, Warrior)
								un(REMOVED_FROM_GAME, i(22366)),	-- Desecrated Leggings (Mage, Priest Warlock)
								un(REMOVED_FROM_GAME, i(22359)),	-- Desecrated Legguards (Druid, Hunter, Paladin, Shaman)
							}),
						},
						["icon"] = "Interface\\Icons\\inv_misc_cauldron_nature",
					}),
					n(-369, {	-- The Military Quarter
						["groups"] = {
							n(16365, {	-- Master Craftsman Omarion <Brotherhood of the Light>
								["description"] = "Omarion is an artisan Blacksmithing, Leatherworking, and Tailoring craftsman. Unfortunately, he was gravely injured inside Naxxramas and doesn't have much time left. He is willing to teach other master crafters his knowledge so it doesn't die with him.\n\nOmarion can teach the following plans and patterns to master craftsmen who have the required reputation with the Argent Dawn.",
								["groups"] = {
									un(REMOVED_FROM_GAME, i(22685)),	-- Pattern: Glacial Cloak
									un(REMOVED_FROM_GAME, i(22684)),	-- Pattern: Glacial Gloves
									un(REMOVED_FROM_GAME, i(22686)),	-- Pattern: Glacial Vest
									un(REMOVED_FROM_GAME, i(22687)),	-- Pattern: Glacial Wrists
									un(REMOVED_FROM_GAME, i(22705)),	-- Pattern: Icebane Bracers
									un(REMOVED_FROM_GAME, i(22703)),	-- Pattern: Icebane Breastplate
									un(REMOVED_FROM_GAME, i(22704)),	-- Pattern: Icebane Gauntlets
									un(REMOVED_FROM_GAME, i(22698)),	-- Pattern: Icy Scale Bracers
									un(REMOVED_FROM_GAME, i(22696)),	-- Pattern: Icy Scale Breastplate
									un(REMOVED_FROM_GAME, i(22697)),	-- Pattern: Icy Scale Gauntlets
									un(REMOVED_FROM_GAME, i(22695)),	-- Pattern: Polar Bracers
									un(REMOVED_FROM_GAME, i(22694)),	-- Pattern: Polar Gloves
									un(REMOVED_FROM_GAME, i(22692)),	-- Pattern: Polar Tunic
									un(REMOVED_FROM_GAME, i(22719, {	-- Omarion's Handbook
										["description"] = "Non-crafters can take this handbook to Craftsman Wilhelm at Light's Hope Chapel, who can make all the items as well, as long as the players provide the materials and pay a hefty fee.",
										["questID"] = 9233,	-- Omarion's Handbook [Quest]
									})),
								},
							}),
							n(16061, {	-- Instructor Razuvious
								un(REMOVED_FROM_GAME, i(23014)),	-- Iblis, Blade of the Fallen Seraph
								un(REMOVED_FROM_GAME, i(23009)),	-- Wand of the Whispering Dead
								un(REMOVED_FROM_GAME, i(23017)),	-- Veil of Eclipse
								un(REMOVED_FROM_GAME, i(23219)),	-- Girdle of the Mentor
								un(REMOVED_FROM_GAME, i(23018)),	-- Signet of the Fallen Defender
								un(REMOVED_FROM_GAME, i(23004)),	-- Idol of Longevity
								un(REMOVED_FROM_GAME, i(22358)),	-- Desecrated Sabatons (Rogue, Warrior)
								un(REMOVED_FROM_GAME, i(22372)),	-- Desecrated Sandals (Mage, Priest Warlock)
								un(REMOVED_FROM_GAME, i(22365)),	-- Desecrated Boots (Druid, Hunter, Paladin, Shaman)
							}),
							n(16060, {	-- Gothik the Harvester
								un(REMOVED_FROM_GAME, i(23032)),	-- Glacial Headdress
								un(REMOVED_FROM_GAME, i(23020)),	-- Polar Helmet
								un(REMOVED_FROM_GAME, i(23023)),	-- Sadist's Collar
								un(REMOVED_FROM_GAME, i(23021)),	-- The Soul Harvester's Bindings
								un(REMOVED_FROM_GAME, i(23073)),	-- Boots of Displacement
								un(REMOVED_FROM_GAME, i(22358)),	-- Desecrated Sabatons (Rogue, Warrior)
								un(REMOVED_FROM_GAME, i(22372)),	-- Desecrated Sandals (Mage, Priest Warlock)
								un(REMOVED_FROM_GAME, i(22365)),	-- Desecrated Boots (Druid, Hunter, Paladin, Shaman)
							}),
							n(16062, {	-- Highlord Mograine <The Ashbringer>
								{
									["itemID"] = 13262,	-- Ashbringer
									["u"] = NEVER_IMPLEMENTED,
									["description"] = "This is here so that you can quickly compare the Corrupted Ashbringer with the original Ashbringer model. It was never available to players.\n\nThis weapon was eventually turned into an Artifact weapon with an updated model for the Legion expansion for Retribution Paladins.",
									["collectible"] = false,
								},
								un(REMOVED_FROM_GAME, i(22691)),	-- Corrupted Ashbringer
								un(REMOVED_FROM_GAME, i(22809)),	-- Maul of the Redeemed Crusader
								un(REMOVED_FROM_GAME, i(22811)),	-- Soulstring
								un(REMOVED_FROM_GAME, i(23071)),	-- Leggings of Apocalypse
								un(REMOVED_FROM_GAME, i(23025)),	-- Seal of the Damned
								un(REMOVED_FROM_GAME, i(23027)),	-- Warmth of Forgiveness
								un(REMOVED_FROM_GAME, i(22349)),	-- Desecrated Breastplate (Rogue, Warrior)
								un(REMOVED_FROM_GAME, i(22351)),	-- Desecrated Robe (Mage, Priest Warlock)
								un(REMOVED_FROM_GAME, i(22350)),	-- Desecrated Tunic (Druid, Hunter, Paladin, Shaman)
							}),
						},
						["icon"] = "Interface\\Icons\\spell_deathknight_classicon",
					}),
					n(-367, {	-- The Construct Quarter
						["groups"] = {
							n(16028, {	-- Patchwerk
								un(REMOVED_FROM_GAME, i(22815)),	-- Severance
								un(REMOVED_FROM_GAME, i(22818)),	-- The Plague Bearer
								un(REMOVED_FROM_GAME, i(22820)),	-- Wand of Fates
								un(REMOVED_FROM_GAME, i(22960)),	-- Cloak of Suturing
								un(REMOVED_FROM_GAME, i(22961)),	-- Band of Reanimation
								un(REMOVED_FROM_GAME, i(22354)),	-- Desecrated Pauldrons (Rogue, Warrior)
								un(REMOVED_FROM_GAME, i(22368)),	-- Desecrated Shoulderpads (Mage, Priest Warlock)
								un(REMOVED_FROM_GAME, i(22361)),	-- Desecrated Spaulders (Druid, Hunter, Paladin, Shaman)
							}),
							n(15931, {	-- Grobbulus
								un(REMOVED_FROM_GAME, i(22803)),	-- Midnight Haze
								un(REMOVED_FROM_GAME, i(22988)),	-- The End of Dreams
								un(REMOVED_FROM_GAME, i(22810)),	-- Toxin Injector
								un(REMOVED_FROM_GAME, i(22968)),	-- Glacial Mantle
								un(REMOVED_FROM_GAME, i(22967)),	-- Icy Scale Spaulders
								un(REMOVED_FROM_GAME, i(22354)),	-- Desecrated Pauldrons (Rogue, Warrior)
								un(REMOVED_FROM_GAME, i(22368)),	-- Desecrated Shoulderpads (Mage, Priest Warlock)
								un(REMOVED_FROM_GAME, i(22361)),	-- Desecrated Spaulders (Druid, Hunter, Paladin, Shaman)
							}),
							n(15932, {	-- Gluth
								un(REMOVED_FROM_GAME, i(22813)),	-- Claymore of Unholy Might
								un(REMOVED_FROM_GAME, i(23075)),	-- Death's Bargain
								un(REMOVED_FROM_GAME, i(22994)),	-- Digested Hand of Power
								un(REMOVED_FROM_GAME, i(22981)),	-- Gluth's Missing Collar
								un(REMOVED_FROM_GAME, i(22983)),	-- Rime Covered Mantle
								un(REMOVED_FROM_GAME, i(22354)),	-- Desecrated Pauldrons (Rogue, Warrior)
								un(REMOVED_FROM_GAME, i(22368)),	-- Desecrated Shoulderpads (Mage, Priest Warlock)
								un(REMOVED_FROM_GAME, i(22361)),	-- Desecrated Spaulders (Druid, Hunter, Paladin, Shaman)
								un(REMOVED_FROM_GAME, i(22358)),	-- Desecrated Sabatons (Rogue, Warrior)
								un(REMOVED_FROM_GAME, i(22372)),	-- Desecrated Sandals (Mage, Priest Warlock)
								un(REMOVED_FROM_GAME, i(22365)),	-- Desecrated Boots (Druid, Hunter, Paladin, Shaman)
								un(REMOVED_FROM_GAME, i(22356)),	-- Desecrated Waistguard (Rogue, Warrior)
								un(REMOVED_FROM_GAME, i(22370)),	-- Desecrated Belt (Mage, Priest Warlock)
								un(REMOVED_FROM_GAME, i(22363)),	-- Desecrated Girdle (Druid, Hunter, Paladin, Shaman)
								un(REMOVED_FROM_GAME, i(22355)),	-- Desecrated Bracers (Rogue, Warrior)
								un(REMOVED_FROM_GAME, i(22369)),	-- Desecrated Bindings (Mage, Priest Warlock)
								un(REMOVED_FROM_GAME, i(22362)),	-- Desecrated Wristguards (Druid, Hunter, Paladin, Shaman)
							}),
							n(15928, {	-- Thaddius
								un(REMOVED_FROM_GAME, i(22801)),	-- Spire of Twilight
								un(REMOVED_FROM_GAME, i(22808)),	-- The Castigator
								un(REMOVED_FROM_GAME, i(23000)),	-- Plated Abomination Ribcage
								un(REMOVED_FROM_GAME, i(23070)),	-- Leggings of Polarity
								un(REMOVED_FROM_GAME, i(23001)),	-- Eye of Diminution
								un(REMOVED_FROM_GAME, i(22353)),	-- Desecrated Helmet (Rogue, Warrior)
								un(REMOVED_FROM_GAME, i(22367)),	-- Desecrated Circlet (Mage, Priest Warlock)
								un(REMOVED_FROM_GAME, i(22360)),	-- Desecrated Headpiece (Druid, Hunter, Paladin, Shaman)
							}),
						},
						["icon"] = "Interface\\Icons\\ability_rogue_deviouspoisons",
					}),
					n(-371, {	-- The Upper Necropolis
						["groups"] = {
							n(15989, {	-- Sapphiron
								un(REMOVED_FROM_GAME, i(23242)),	-- Claw of the Frost Wyrm
								un(REMOVED_FROM_GAME, i(23043)),	-- The Face of Death
								un(REMOVED_FROM_GAME, i(23049)),	-- Sapphiron's Left Eye
								un(REMOVED_FROM_GAME, i(23048)),	-- Sapphiron's Right Eye
								un(REMOVED_FROM_GAME, i(23050)),	-- Cloak of the Necropolis
								un(REMOVED_FROM_GAME, i(23045)),	-- Shroud of Dominion
								un(REMOVED_FROM_GAME, i(23072)),	-- Fists of the Unrelenting
								un(REMOVED_FROM_GAME, i(23047)),	-- Eye of the Dead
								un(REMOVED_FROM_GAME, i(23040)),	-- Glyph of Deflection
								un(REMOVED_FROM_GAME, i(23041)),	-- Slayer's Crest
								un(REMOVED_FROM_GAME, i(23046)),	-- The Restrained Essence of Sapphiron
								un(REMOVED_FROM_GAME, i(23549)),	-- Fortitude of the Scourge
								un(REMOVED_FROM_GAME, i(23548)),	-- Might of the Scourge
								un(REMOVED_FROM_GAME, i(23545)),	-- Power of the Scourge
								un(REMOVED_FROM_GAME, i(23547)),	-- Resilience of the Scourge
							}),
							n(15990, {	-- Kel'Thuzad
								{
									["itemID"] = 22520,	-- The Phylactery of Kel'Thuzad
									["questID"] = 9120,	-- The Fall of Kel'Thuzad
									["u"] = REMOVED_FROM_GAME,
									["groups"] = {
										un(REMOVED_FROM_GAME, i(23206)),	-- Mark of the Champion
										un(REMOVED_FROM_GAME, i(23207)),	-- Mark of the Champion
									},
								},
								un(REMOVED_FROM_GAME, i(22821)),	-- Doomfinger
								un(REMOVED_FROM_GAME, i(23057)),	-- Gem of Trapped Innocents
								un(REMOVED_FROM_GAME, i(23054)),	-- Gressil, Dawn of Ruin
								un(REMOVED_FROM_GAME, i(23056)),	-- Hammer of the Twisting Nether
								un(REMOVED_FROM_GAME, i(22802)),	-- Kingsfall
								un(REMOVED_FROM_GAME, i(22798)),	-- Might of Menethil
								un(REMOVED_FROM_GAME, i(22812)),	-- Nerubian Slavemaker
								un(REMOVED_FROM_GAME, i(22799)),	-- Soulseeker
								un(REMOVED_FROM_GAME, i(23577)),	-- The Hungering Cold
								un(REMOVED_FROM_GAME, i(22819)),	-- Shield of Condemnation
								un(REMOVED_FROM_GAME, i(23053)),	-- Stormrage's Talisman of Seething
								un(REMOVED_FROM_GAME, i(23060)),	-- Bonescythe Ring
								un(REMOVED_FROM_GAME, i(23062)),	-- Frostfire Ring
								un(REMOVED_FROM_GAME, i(23063)),	-- Plagueheart Ring
								un(REMOVED_FROM_GAME, i(23061)),	-- Ring of Faith
								un(REMOVED_FROM_GAME, i(23066)),	-- Ring of Redemption
								un(REMOVED_FROM_GAME, i(23067)),	-- Ring of the Cryptstalker
								un(REMOVED_FROM_GAME, i(23059)),	-- Ring of the Dreadnaught
								un(REMOVED_FROM_GAME, i(23064)),	-- Ring of the Dreamwalker
								un(REMOVED_FROM_GAME, i(23065)),	-- Ring of the Earthshatterer
							}),
						},
						["icon"] = "Interface\\Icons\\inv_misc_head_dragon_blue",
					}),
				},
			}),
		},
	}),
})};
