-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
ATALAI_DEFENDERS = createHeader({
	readable = "Atal'ai Defenders",
	icon = "Interface\\Icons\\Inv_misc_head_troll_01",
	text = {
		en = "Atal'ai Defenders",
		fr = "Défenseurs Atal'ai",
		ru = "Защитники Атал'ай",
		cn = "阿塔莱防御者",
	},
});
local ESSENCE_OF_ERANIKUS_PART_TWO_OnUpdate = [[function(t)
	if not t.collected and C_QuestLog.IsQuestFlaggedCompleted(3373) and GetItemCount(10455, true) < 1 then
-- #if ANYCLASSIC
		if not _.Settings.AccountWide.Quests then
-- #else
		if not _.AccountWideQuests then
-- #endif
			t.u = ]] .. REMOVED_FROM_GAME .. [[;
		else
			t.u = nil;
		end
		t.description = "|cffaa0000You have completed the previous quest, but deleted the item needed to complete this quest. As such, you'll be unable to complete the quest chain. Sorry!|r";
	end
end]];
local ESSENCE_OF_ERANIKUS_OWN_WORDS_OnUpdate = [[function(t)
	if not C_QuestLog.IsQuestFlaggedCompleted(3374) and (C_QuestLog.IsQuestFlaggedCompleted(3373) and GetItemCount(10455, true) < 1) then
-- #if ANYCLASSIC
		if not _.Settings.AccountWide.Quests then
-- #else
		if not _.AccountWideQuests then
-- #endif
			t.u = ]] .. REMOVED_FROM_GAME .. [[;
		else
			t.u = nil;
		end
		t.description = "|cffaa0000You deleted the item needed to complete the previous quest. As such, you'll be unable to complete this one. Sorry!|r";
	end
end]];
root(ROOTS.Instances, tier(CLASSIC_TIER, {
	inst(237, {	-- The Temple of Atal'hakkar
		-- #if BEFORE MOP
		["lore"] = "Over a thousand years ago, the powerful Gurubashi Empire was torn apart by a massive civil war. An influential group of troll priests, known as the Atal'ai, attempted to bring back an ancient blood god named Hakkar the Soulflayer. Though the priests were defeated and ultimately exiled, the great troll empire buckled in upon itself. The exiled priests fled far to the north, into the Swamp of Sorrows. There they erected a great temple to Hakkar - where they could prepare for his arrival into the physical world. The great dragon Aspect, Ysera, learned of the Atal'ai's plans and smashed the temple beneath the marshes. To this day, the temple's drowned ruins are guarded by the green dragons who prevent anyone from getting in or out. However, it is believed that some of the fanatical Atal'ai may have survived Ysera's wrath - and recommitted themselves to the dark service of Hakkar.",
		-- #endif
		["sins"] = { "Sunken Temple" },	-- The full name is actually The Temple of Atal'hakkar, but the saved instance data is wrong.
		-- #if AFTER CATA
		["coord"] = { 76.04, 45.21, SWAMP_OF_SORROWS },
		-- #else
		["coord"] = { 69.2, 54.8, SWAMP_OF_SORROWS },
		-- #endif
		["mapID"] = TEMPLE_OF_ATALHAKKAR,
		["lvl"] = 45,
		["groups"] = {
			n(QUESTS, {
				applyclassicphase(PHASE_FOUR, q(9053, {	-- A Better Ingredient
					["qg"] = 9619,	-- Torwa Pathfinder
					["sourceQuest"] = 9051,  -- Toxic Test
					["coord"] = { 71.6, 76.0, UNGORO_CRATER },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { DRUID },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Putrid Vine
							["provider"] = { "i", 22444 },	-- Putrid Vine
						}),
						i(53560, {	-- Moonshadow Staff
							["timeline"] = { "created 4.0.3" },
						}),
						i(22458, {	-- Moonshadow Stave
							["timeline"] = { "removed 4.0.3" },
						}),
						i(53561, {	-- Thicket's Embrace
							["timeline"] = { "created 4.0.3" },
						}),
						i(22272, {	-- Forest's Embrace
							["timeline"] = { "removed 4.0.3" },
						}),
						i(53562, {	-- Grizzled Hide
							["timeline"] = { "created 4.0.3" },
						}),
						i(22274, {	-- Grizzled Pelt
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				q(10593, {	-- An Ancient Evil
					["qg"] = 10181,	-- Lady Sylvanas Windrunner <Banshee Queen>
					["sourceQuest"] = 10592,	-- Wisdom of the Banshee Queen
					["coord"] = { 57.8, 92, UNDERCITY },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["classes"] = { PALADIN },
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Putrid Vine
							["provider"] = { "i", 22444 },	-- Putrid Vine
						}),
						i(30696, {	-- Scourgebane
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				applyclassicphase(PHASE_FOUR, q(8257, {	-- Blood of Morphaz
					["qg"] = 8405,	-- Ogtinc
					["sourceQuest"] = 8256,	-- The Ichor of Undeath
					["coord"] = { 42.2, 42.6, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PRIEST },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Blood of Morphaz
							["provider"] = { "i", 20025 },	-- Blood of Morphaz
							["cr"] = 5719,	-- Morphaz
						}),
						i(19990, {	-- Blessed Prayer Beads
							["timeline"] = { "removed 4.0.3" },
						}),
						i(20006, {	-- Circle of Hope
							["timeline"] = { "removed 4.0.3" },
						}),
						i(20082, {	-- Woestave
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				applyclassicphase(PHASE_FOUR, q(8413, {	-- Da Voodoo
					["qg"] = 6176,	-- Bath'rah the Windwatcher
					["sourceQuest"] = 8412,	-- Spirit Totem
					["coord"] = { 80.4, 66.8, ALTERAC_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE TBC
					["races"] = HORDE_ONLY,
					-- #endif
					["classes"] = { SHAMAN },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/2 Amber Voodoo Feather
							["provider"] = { "i", 20606 },	-- Amber Voodoo Feather
						}),
						objective(2, {	-- 0/2 Blue Voodoo Feather
							["provider"] = { "i", 20607 },	-- Blue Voodoo Feather
						}),
						objective(3, {	-- 0/2 Green Voodoo Feather
							["provider"] = { "i", 20608 },	-- Green Voodoo Feather
						}),
						i(20369, {	-- Azurite Fists
							["timeline"] = { "removed 4.0.3" },
						}),
						i(20503, {	-- Enamored Water Spirit
							["timeline"] = { "removed 4.0.3" },
						}),
						i(20556, {	-- Wildstaff
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				applyclassicphase(PHASE_FOUR, q(8253, {	-- Destroy Morphaz
					["qg"] = 8379,	-- Archmage Xylem
					["sourceQuest"] = 8252,	-- The Siren's Coral
					["coord"] = { 29.6, 40.6, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { MAGE },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Arcane Shard
							["provider"] = { "i", 20085 },	-- Arcane Shard
							["cr"] = 5719,	-- Morphaz
						}),
						i(20035, {	-- Glacial Spike
							["timeline"] = { "removed 4.0.3" },
						}),
						i(20036, {	-- Fire Ruby
							["timeline"] = { "removed 4.0.3" },
						}),
						i(20037, {	-- Arcane Crystal Pendant
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				q(27605, {	-- Eranikus
					["qg"] = 46077,	-- Lord Itharius
					["sourceQuest"] = 27915,	-- The Heart of the Temple
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(50, 50, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Shade of Eranikus slain
							["provider"] = { "n", 5709 },	-- Shade of Eranikus
						}),
						i(65931, {	-- Essence of Eranikus' Shade
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
				applyclassicphase(PHASE_FOUR, q(8418, {	-- Forging the Mightstone
					["qg"] = 10838,	-- Commander Ashlam Valorfist
					["sourceQuest"] = 8416,	-- Inert Scourgestones
					["coord"] = { 42.8, 84.0, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PALADIN },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/2 Amber Voodoo Feather
							["provider"] = { "i", 20606 },	-- Amber Voodoo Feather
						}),
						objective(2, {	-- 0/2 Blue Voodoo Feather
							["provider"] = { "i", 20607 },	-- Blue Voodoo Feather
						}),
						objective(3, {	-- 0/2 Green Voodoo Feather
							["provider"] = { "i", 20608 },	-- Green Voodoo Feather
						}),
						i(20504, {	-- Lightforged Blade
							["timeline"] = { "removed 4.0.3" },
						}),
						i(20505, {	-- Chivalrous Signet
							["timeline"] = { "removed 4.0.3" },
						}),
						i(20512, {	-- Sanctified Orb
							["timeline"] = { "removed 4.0.3" },
						}),
						i(20620, {	-- Holy Mightstone
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				q(4143, {	-- Haze of Evil
					["qg"] = 7775,	-- Gregan Brewspewer
					["sourceQuest"] = 4142,	-- A Visit to Gregan
					["coord"] = { 45.1, 25.6, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { UNGORO_CRATER },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 47,
					["groups"] = {
						objective(1, {	-- 0/5 Atal'ai Haze
							["provider"] = { "i", 11318 },	-- Atal'ai Haze
						}),
					},
				}),
				q(3512, {	-- In Eranikus' Own Words
					["qg"] = 5353,	-- Itharius
					["sourceQuest"] = 3374,	-- The Essence of Eranikus [Part 2]
					["description"] = "This quest chain seems to be an incomplete one as there is no follow-up. Still an interesting quest chain as most people do not know about it. It essentially details how Eranikus is not actually dead and likely prepares the player for the Opening of AQ quest chain that does involve Eranikus once again.",
					["coord"] = { 13.67, 71.72, SWAMP_OF_SORROWS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { WINTERSPRING },
					-- #if BEFORE 4.0.3
					["OnUpdate"] = ESSENCE_OF_ERANIKUS_OWN_WORDS_OnUpdate,
					-- #endif
					["lvl"] = 48,
				}),
				q(3446, {	-- Into the Depths
					["providers"] = {
						{ "n", 7771 },	-- Marvon Rivetseeker
						{ "i", 10466 },	-- Atal'ai Stone Circle
					},
					["sourceQuest"] = 3444,	-- The Stone Circle
					["coord"] = { 52.6, 45.8, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 46,
				}),
				q(1475, {	-- Into The Temple of Atal'Hakkar
					["qg"] = 5384,	-- Brohann Caskbelly <Explorers' League>
					["sourceQuest"] = 1469,	-- Rhapsody's Tale
					["coord"] = { 64.2, 20.8, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 38,
					["groups"] = {
						objective(1, {	-- 0/10 Atal'ai Tablet
							["provider"] = { "i", 6288 },	-- Atal'ai Tablet
						}),
						i(1490, {	-- Guardian Talisman
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1446, {	-- Jammal'an the Prophet
					["qg"] = 5598,	-- Atal'ai Exile
					["coord"] = { 33.6, 75.2, THE_HINTERLANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 38,
					["groups"] = {
						objective(1, {	-- 0/1 Head of Jammal'an
							["provider"] = { "i", 6212 },	-- Head of Jammal'an
						}),
						i(11124, {	-- Helm of Exile
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11123, {	-- Rainstrider Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27604, {	-- Jammal'an the Prophet
					["qg"] = 46077,	-- Lord Itharius
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(50, 50, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Head of Jammal'an
							["provider"] = { "i", 6212 },	-- Head of Jammal'an
						}),
					},
				}),
				q(3447, {	-- Secret of the Circle
					["qg"] = 7771,	-- Marvon Rivetseeker
					["sourceQuest"] = 3444,	-- The Stone Circle
					["coord"] = { 52.6, 45.8, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 46,
					["groups"] = {
						i(10773, {	-- Hakkari Urn
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(10781, {	-- Hakkari Breastplate
									["timeline"] = { "removed 4.0.3" },
								}),
								i(10782, {	-- Hakkari Shroud
									["timeline"] = { "removed 4.0.3" },
								}),
								i(10780, {	-- Mark of Hakkar
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
					},
				}),
				q(4787, {	-- The Ancient Egg
					["qg"] = 8579,	-- Yeh'kinya
					["sourceQuest"] = 3527,	-- The Prophecy of Mosh'aru
					["coord"] = { 67, 22.4, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_HINTERLANDS },
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Ancient Egg
							["providers"] = {
								{ "i",  12402 },	-- Ancient Egg
								{ "o", 175889 },	-- Ancient Egg
							},
							["coord"] = { 57.5, 86.7, THE_HINTERLANDS },
						}),
					},
				}),
				applyclassicphase(PHASE_FOUR, q(8236, {	-- The Azure Key
					["qg"] = 8379,	-- Archmage Xylem
					["sourceQuest"] = 8235,	-- Encoded Fragments
					["coord"] = { 29.6, 40.6, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { HILLSBRAD_FOOTHILLS },
					["classes"] = { ROGUE },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Azure Key
							["provider"] = { "i", 20022 },	-- Azure Key
							["cr"] = 5719,	-- Morphaz
						}),
						i(19982, {	-- Duskbat Drape
							["timeline"] = { "removed 4.0.3" },
						}),
						i(19984, {	-- Ebon Mask
							["timeline"] = { "removed 4.0.3" },
						}),
						i(20255, {	-- Whisperwalk Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				q(27633, {	-- The Blood God Hakkar
					["qg"] = 46077,	-- Lord Itharius
					["timeline"] = { "added 4.0.3" },
					["lvl"] = lvlsquish(50, 50, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Avatar of Hakkar slain
							["provider"] = { "n", 8443 },	-- Avatar of Hakkar
							["cost"] = { { "i", 10465, 1 } },	-- Egg of Hakkar
						}),
					},
				}),
				q(3373, {	-- The Essence of Eranikus
					["provider"] = { "i", 10454 },	-- Essence of Eranikus
					["description"] = "Interact with the Essence Font located in the back corner of the room after you defeat Eranikus to turn in this quest and loot the Essence of Eranikus.",
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 48,
					["groups"] = {
						i(10455, {	-- Chained Essence of Eranikus
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(3374, {	-- The Essence of Eranikus [Part 2]
					["qg"] = 5353,	-- Itharius
					["sourceQuest"] = 3373,	-- The Essence of Eranikus
					["provider"] = { "i", 10589 },	-- Oathstone of Ysera's Dragonflight
					["description"] = "You get the Oathstone by talking to Itharius, at the cave in the SW part of Swamp of Sorrows. You must have the Chained Essence first.",
					["coord"] = { 13.67, 71.72, SWAMP_OF_SORROWS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 10455, 1 } },	-- Chained Essence of Eranikus
					-- #if BEFORE 4.0.3
					["OnUpdate"] = ESSENCE_OF_ERANIKUS_PART_TWO_OnUpdate,
					-- #endif
					["lvl"] = 48,
				}),
				q(3528, {	-- The God Hakkar
					["qg"] = 8579,	-- Yeh'kinya
					["sourceQuest"] = 4787,	-- The Ancient Egg
					["coord"] = { 66.8, 22.4, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Filled Egg of Hakkar
							["provider"] = { "i", 10662 },	-- Filled Egg of Hakkar
							["cr"] = 8443,	-- Avatar of Hakkar
							["cost"] = {
								{ "i", 10465, 1 },	-- Egg of Hakkar
								{ "i", 10663, 1 },	-- Essence of Hakkar
							},
						}),
						i(10749, {	-- Avenguard Helm
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10750, {	-- Lifeforce Dirk
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10751, {	-- Gemburst Circlet
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				applyclassicphase(PHASE_FOUR, q(8232, {	-- The Green Drake
					["qg"] = 8405,	-- Ogtinc
					["sourceQuest"] = 8231,	-- Wavethrashing
					["coord"] = { 42.2, 42.6, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { HUNTER },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Tooth of Morphaz
							["provider"] = { "i", 20019 },	-- Tooth of Morphaz
							["cr"] = 5719,	-- Morphaz
						}),
						i(19991, {	-- Devilsaur Eye
							["timeline"] = { "removed 4.0.3" },
						}),
						i(19992, {	-- Devilsaur Tooth
							["timeline"] = { "removed 4.0.3" },
						}),
						i(20083, {	-- Hunting Spear
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				q(3444, {	-- The Stone Circle
					["qg"] = 7771,	-- Marvon Rivetseeker
					["sourceQuests"] = {
						3445,	-- The Sunken Temple [Alliance]
						3380,	-- The Sunken Temple [Horde]
					},
					["coord"] = { 52.6, 45.8, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_BARRENS },
					["lvl"] = 46,
					["groups"] = {
						objective(1, {	-- 0/1 Stone Circle
							["providers"] = {
								{ "i", 10556 },	-- Stone Circle
								{ "o", 149036 },	-- Marvon's Chest
							},
							["coord"] = { 62.5, 38.5, THE_BARRENS },
						}),
					},
				}),
				q(3445, {	-- The Sunken Temple [Alliance]
					["qg"] = 7900,	-- Angelas Moonbreeze
					["coord"] = { 31.8, 45.6, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 46,
				}),
				q(3380, {	-- The Sunken Temple [Horde]
					["qg"] = 8115,	-- Witch Doctor Uzer'i
					["coord"] = { 74.4, 43.4, FERALAS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 46,
				}),
				q(1445, {	-- The Temple of Atal'Hakkar
					["qg"] = 1443,	-- Fel'zerul
					["sourceQuest"] = 1424,	-- Pool of Tears
					["coord"] = { 64.2, 20.8, SWAMP_OF_SORROWS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 38,
					["groups"] = {
						objective(1, {	-- 0/20 Fetish of Hakkar
							["provider"] = { "i", 6181 },	-- Fetish of Hakkar
						}),
						i(1490, {	-- Guardian Talisman
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				applyclassicphase(PHASE_FOUR, q(8422, {	-- Trolls of a Feather
					["qg"] = 14470,	-- Impsy <Niby's Minion>
					["sourceQuest"] = 8421,	-- The Wrong Stuff
					["coord"] = { 41.6, 45.0, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/2 Amber Voodoo Feather
							["provider"] = { "i", 20606 },	-- Amber Voodoo Feather
						}),
						objective(2, {	-- 0/2 Blue Voodoo Feather
							["provider"] = { "i", 20607 },	-- Blue Voodoo Feather
						}),
						objective(3, {	-- 0/2 Green Voodoo Feather
							["provider"] = { "i", 20608 },	-- Green Voodoo Feather
						}),
						i(20534, {	-- Abyss Shard
							["timeline"] = { "removed 4.0.3" },
						}),
						i(20530, {	-- Robes of Servitude
							["timeline"] = { "removed 4.0.3" },
						}),
						i(20536, {	-- Soul Harvester
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				applyclassicphase(PHASE_FOUR, q(8425, {	-- Voodoo Feathers
					["qg"] = 7572,	-- Fallen Hero of the Horde
					["sourceQuest"] = 8424,	-- War on the Shadowsworn
					["coord"] = { 34.3, 66.2, SWAMP_OF_SORROWS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARRIOR },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/2 Amber Voodoo Feather
							["provider"] = { "i", 20606 },	-- Amber Voodoo Feather
						}),
						objective(2, {	-- 0/2 Blue Voodoo Feather
							["provider"] = { "i", 20607 },	-- Blue Voodoo Feather
						}),
						objective(3, {	-- 0/2 Green Voodoo Feather
							["provider"] = { "i", 20608 },	-- Green Voodoo Feather
						}),
						i(20130, {	-- Diamond Flask
							["timeline"] = { "removed 4.0.3" },
						}),
						i(20517, {	-- Razorsteel Shoulders
							["timeline"] = { "removed 4.0.3" },
						}),
						i(20521, {	-- Fury Visor
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				})),
				q(4146, {	-- Zapper Fuel
					["providers"] = {
						{ "n", 8496 },	-- Liv Rizzlefix <Workshop Assistant>
						{ "i", 11319 },	-- Unloaded Zapper
					},
					["sourceQuest"] = 4147,	-- Marvon's Workshop
					["coord"] = { 62.5, 38.7, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 47,
					["groups"] = {
						objective(1, {	-- 0/5 Atal'ai Haze
							["provider"] = { "i", 11318 },	-- Atal'ai Haze
						}),
					},
				}),
			}),
			-- #if AFTER 10.1.5
			prof(SKINNING, bubbleDown({ ["timeline"] = { ADDED_10_1_5 } }, {
				i(20381),	-- Dreamscale
			})),
			-- #endif
			n(ZONE_DROPS, {
				i(11318, {	-- Atal'ai Haze
					["crs"] = {
						8384,	-- Deep Lurker
						5226,	-- Murk Worm
						5228,	-- Saturated Ooze
					},
				}),
				i(6181),	-- Fetish of Hakkar
				i(16216, {	-- Formula: Enchant Cloak - Greater Resistance
					["timeline"] = { "deleted 4.0.3" },
					["cr"] = 5259,	-- Atal'ai Witch Doctor
				}),
				i(78346, {	-- Pattern: Green Dragonscale Breastplate (New Version) (RECIPE!)
					["timeline"] = { ADDED_4_3_0 },
				}),
				i(15733, {	-- Pattern: Green Dragonscale Leggings (Old Version) (RECIPE!)
					["timeline"] = { REMOVED_4_0_3 },
				}),
				i(78345, {	-- Pattern: Green Dragonscale Leggings (New Version) (RECIPE!)
					["timeline"] = { ADDED_4_3_0 },
				}),
				i(10627),	-- Bludgeon of the Grinning Dog
				i(10628),	-- Deathblow
				i(10626),	-- Ragehammer
				i(10625),	-- Stealthblade
				i(10624),	-- Stinging Bow
				i(10623),	-- Winter's Bite
				i(10630),	-- Soulcatcher Halo
				i(10632),	-- Slimescale Bracers
				i(10631),	-- Murkwater Gauntlets
				i(10633),	-- Silvershell Leggings
				i(10629),	-- Mistwalker Boots
				i(10634),	-- Mindseye Circle
			}),
			n(COMMON_BOSS_DROPS, {
				i(20606, {	-- Amber Voodoo Feather
					["crs"] = {
						5713,	-- Gasher
						5716,	-- Zul'Lor
					},
				}),
				i(20607, {	-- Blue Voodoo Feather
					["crs"] = {
						5715,	-- Hukku
						5717,	-- Mijan
					},
				}),
				i(20608, {	-- Green Voodoo Feather
					["crs"] = {
						5714,	-- Loro
						5712,	-- Zolo
					},
				}),
			}),
			o(37099, {	-- Atal'ai Tablet
				-- #if BEFORE 4.0.3
				["description"] = "Scattered around the inside and outside of the instance.",
				-- #endif
				["timeline"] = { "removed 4.0.3" },
				["groups"] = {
					i(6288),	-- Atal'ai Tablet
				},
			}),
			n(5708, {	-- Spawn of Hakkar
				["timeline"] = { "removed 4.0.3" },
				["groups"] = {
					i(10801, {	-- Slitherscale Boots
						["timeline"] = { "removed 4.0.3" },
					}),
					i(10802, {	-- Wingveil Cloak
						["timeline"] = { "removed 4.0.3" },
					}),
				},
			}),
			n(8580, {	-- Atal'alarion
				-- #if BEFORE 4.0.3
				["description"] = "Go to the Pit of Refuse.\n\nClear all of the trash as you travel around the circular platform. You'll notice balconies that dip out and overlook the center of the pit. Essentially, once it's all cleared, each of your party members should spread out and be assigned to a balcony with an Atal'ai Shrine. The shrines must be clicked in a specific order:\n\n    South (Bottom)\n    North (Top)\n    Southwest (Bottom Left)\n    Southeast (Bottom Right)\n    Northwest (Top Left)\n    Northeast (Top Right)\n\nOnce a statue has been clicked in the correct sequence, it'll turn green. If not, the person attempting to activate will gain a curse.",
				-- #endif
				["timeline"] = { "removed 4.0.3" },
				["groups"] = {
					i(22444, {	-- Putrid Vine
						["timeline"] = { "removed 4.0.3" },
					}),
					i(10799, {	-- Headspike
						["timeline"] = { "removed 4.0.3" },
					}),
					i(10800, {	-- Darkwater Bracers
						["timeline"] = { "removed 4.0.3" },
					}),
					i(10798, {	-- Atal'alarion Tusk Ring
						["timeline"] = { "removed 4.0.3" },
					}),
				},
			}),
			n(ATALAI_DEFENDERS, {
				["description"] = "You must kill all 6 mini bosses around the room in order to unlock the way to Jammal'an the Prophet.",
				["providers"] = {
					{ "n", 5713 },	-- Gasher
					{ "n", 5715 },	-- Hukku
					{ "n", 5714 },	-- Loro
					{ "n", 5717 },	-- Mijan
					{ "n", 5712 },	-- Zolo
					{ "n", 5716 },	-- Zul'Lor
				},
				["timeline"] = { "removed 4.0.3" },
				["groups"] = {
					i(10783, {	-- Atal'ai Spaulders
						["timeline"] = { "removed 4.0.3" },
					}),
					i(10787, {	-- Atal'ai Gloves
						["timeline"] = { "removed 4.0.3" },
					}),
					i(10784, {	-- Atal'ai Breastplate
						["timeline"] = { "removed 4.0.3" },
					}),
					i(10788, {	-- Atal'ai Girdle
						["timeline"] = { "removed 4.0.3" },
					}),
					i(10785, {	-- Atal'ai Leggings
						["timeline"] = { "removed 4.0.3" },
					}),
					i(10786, {	-- Atal'ai Boots
						["timeline"] = { "removed 4.0.3" },
					}),
				},
			}),
			e(457, {	-- Avatar of Hakkar
				["creatureID"] = 8443,
				-- #if AFTER 4.0.3
				["description"] = "There is now a skull pile that you can click on in order to summon the boss.",
				-- #else
				["description"] = "Requires the use of the Egg of Hakkar or Yeh'kinya's Scroll to summon.\n\nOnce you start the fight, the room will fill with a variety of mobs. You need to kill the 4 Wind Serpents that appear, and loot the blood off of them, and use it to douse one of the fires in each corner of the room.\n\nEvery time you douse a fire, a dragonkin will walk in and start channeling a spell on Hakkar. Do not let them complete this channel.\n\nThe boss spawns after all 4 flames are doused.",
				["cost"] = {
					{ "i", 10465, 1 },	-- Egg of Hakkar
					{ "i", 10818, 1 },	-- Yeh'kinya's Scroll
				},
				-- #endif
				["groups"] = {
					i(10663),	-- Essence of Hakkar
					i(10844),	-- Spire of Hakkar
					i(10838),	-- Might of Hakkar
					i(10843),	-- Featherskin Cape
					i(12462),	-- Embrace of the Wind Serpent
					i(10845),	-- Warrior's Embrace
					i(10842),	-- Windscale Sarong
					i(10846),	-- Bloodshot Greaves
				},
			}),
			-- #if BEFORE 6.0.2
			n(5711, {	-- Ogom the Wretched
				i(10803),	-- Blade of the Wretched
				i(10805),	-- Eater of the Dead
				i(10804),	-- Fist of the Damned
			}),
			n(5710, {	-- Jammal'an the Prophet
				i(6212),	-- Head of Jammal'an
				-- #if AFTER 6.0.2
				i(12465),	-- Nightfall Drape
				-- #endif
				i(10806),	-- Vestments of the Atal'ai Prophet
				i(10808),	-- Gloves of the Atal'ai Prophet
				i(10807),	-- Kilt of the Atal'ai Prophet
			}),
			-- #else
			e(458, {	-- Jammal'an the Prophet & Ogom the Wretched
				["crs"] = { 5710, 5711 },
				["groups"] = {
					i(6212),	-- Head of Jammal'an
					i(10803),	-- Blade of the Wretched
					i(10805),	-- Eater of the Dead
					i(10804),	-- Fist of the Damned
					-- #if AFTER 6.0.2
					i(12465),	-- Nightfall Drape
					-- #endif
					i(10806),	-- Vestments of the Atal'ai Prophet
					i(10808),	-- Gloves of the Atal'ai Prophet
					i(10807),	-- Kilt of the Atal'ai Prophet
				},
			}),
			-- #endif
			e(459, {	-- Wardens of the Dream
				-- #if BEFORE WRATH
				["description"] = "These four dragons come in pairs. You can tank them away from each other if you pull the one that's behind the other one and get really lucky.",
				-- #endif
				["crs"] = {
					5721,	-- Dreamscythe
					5722,	-- Hazzas
					5719,	-- Morphaz
					5720,	-- Weaver
				},
				["groups"] = {
					i(12463),	-- Drakefang Butcher
					i(12243),	-- Smoldering Claw
					i(10797),	-- Firebreather
					i(10796),	-- Drakestone
					i(12465),	-- Nightfall Drape
					i(12464),	-- Bloodfire Talons
					i(12466),	-- Dawnspire Cord
					i(10795),	-- Drakeclaw Band
				},
			}),
			e(463, {	-- Shade of Erankikus
				["creatureID"] = 5709,
				["groups"] = {
					ach(641, {	-- Sunken Temple
						-- #if BEFORE WRATH
						["sourceQuest"] = 3373,	-- The Essence of Eranikus
						-- #endif
					}),
					ach(5050, {	-- Sunken Temple Guild Run
						["timeline"] = { "added 4.0.3" },
					}),
					i(10454, {	-- Essence of Eranikus
						["timeline"] = { "removed 4.0.3" },
					}),
					i(10828),	-- Dire Nail
					i(10847),	-- Dragon's Call
					i(10837),	-- Tooth of Eranikus
					i(10836),	-- Rod of Corrosion
					i(10835),	-- Crest of Supremacy
					i(10833),	-- Horns of Eranikus
					i(10829),	-- Dragon's Eye [Classic] / The Dragon's Eye [WRATH+]
				},
			}),
		},
	}),
}));
-- #if AFTER 6.0.1
root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(35582),	-- Sunken Temple Reward Quest - Normal completion
	}),
});
-- #endif