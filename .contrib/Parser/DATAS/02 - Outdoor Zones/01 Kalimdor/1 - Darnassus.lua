---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if BEFORE CATA
local OnTooltipForCityFactionReputation = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
-- #if AFTER TBC
		local repPerTurnIn = isHuman and 82.5 or 75;
-- #else
		local repPerTurnIn = isHuman and 55 or 50;
-- #endif
		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Runecloth Turn Ins", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
	end
end]];
-- #endif
root("Zones", m(KALIMDOR, {
	m(DARNASSUS, {
		["lore"] = "The atmosphere inside the city is quiet and tranquil. It does not have the feeling of confinement that one would feel in Stormwind or Ironforge, where the buildings are grouped close together. Darnassus is open to the sky, and the graceful bridges spanning the lake around which it is built set the buildings wide apart. The elegant bridges, beautiful groves, and leaf-covered pathways that dot the city's landscape are testaments to the night elves' reverence for nature. One of Darnassus's most notable structures is the stunning Temple of the Moon, the center of worship for High Priestess Tyrande Whisperwind and her Sisters of Elune. The prime reason why the city's population is so low is that it is isolated: Teldrassil is a small island away from the main mass of Azeroth, and the only way to gain access from another continent is to fly or sail to Rut'theran Village, a small settlement at the base of Teldrassil, and from there step into the glowing portal to the city proper. Darnassus is home to night elves of all vocations and remains a symbol of the night elves' rich culture and glorious history.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_nightelf",
		-- #endif
		["isRaid"] = true,
		["groups"] = {
			-- #if AFTER 4.2.0
			n(ACHIEVEMENTS, {
				ach(5848, {	-- Fish or Cut Bait: Darnassus
					["timeline"] = { "added 4.2.0" },
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = FISHING,
					["groups"] = {
						crit(1, { -- Happy as a Clam Digger
							["_quests"] = { 29321 },
						}),
						crit(2, { -- Stocking Up
							["_quests"] = { 29323 },
						}),
						crit(3, { -- The Sister's Pendant
							["_quests"] = { 29324 },
						}),
						crit(4, { -- A Slippery Snack
							["_quests"] = { 29325 },
						}),
						crit(5, { -- An Old Favorite
							["_quests"] = { 29359 },
						}),
					},
				}),
				ach(5842, {	-- Let's Do Lunch: Darnassus
					["timeline"] = { "added 4.2.0" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						crit(1, { -- The Secret to Perfect Kimchi
							["_quests"] = { 29313 },
						}),
						crit(2, { -- Remembering the Ancestors
							["_quests"] = { 29314 },
						}),
						crit(3, { -- Back to Basics
							["_quests"] = { 29316 },
						}),
						crit(4, { -- Ribs for the Sentinels
							["_quests"] = { 29318 },
						}),
						crit(5, { -- Spice Bread Aplenty
							["_quests"] = { 29357 },
						}),
					},
				}),
			}),
			-- #endif
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(479, {	-- Elfin Rabbit
					["crs"] = { 62178 },	-- Elfin Rabbit
				}),
				p(478, {	-- Forest Moth
					["crs"] = { 62177 },	-- Forest Moth
				}),
				p(452, {	-- Red-Tailed Chipmunk
					["crs"] = { 61757 },	-- Red-Tailed Chipmunk
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
			})),
			-- #endif
			n(FACTIONS, {
				faction(69, {	-- Darnassus
					["icon"] = asset("Achievement_Character_Nightelf_Female"),
					-- #if BEFORE CATA
					["OnTooltip"] = OnTooltipForCityFactionReputation,
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			-- #if AFTER 4.0.1.12984
			n(FLIGHT_PATHS, {
				fp(457, {	-- Darnassus, Teldrassil [Alliance]
					["cr"] = 40552,	-- Leora <Hippogryph Master>
					["coord"] = { 36.61, 47.82, DARNASSUS },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			-- #endif
			n(QUESTS, {
				q(7799, {	-- A Donation of Mageweave
					["qg"] = 14725,	-- Raedon Duskstriker
					["coord"] = { 64.0, 23.0, DARNASSUS },
					["cost"] = { { "i", 4338, 60 } },	-- Mageweave Cloth
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(7800, {	-- A Donation of Runecloth
					["qg"] = 14725,	-- Raedon Duskstriker
					["coord"] = { 64.0, 23.0, DARNASSUS },
					["cost"] = { { "i", 14047, 60 } },	-- Runecloth
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
				}),
				{	-- A Donation of Silk
					["qg"] = 14725,	-- Raedon Duskstriker
					-- #if AFTER TBC
					-- Blizzard did a dumb and moved the other quest over to the Exodar.
					["questID"] = 10354,	-- A Donation of Silk [DARN (TBC)]
					-- #else
					["questID"] = 7798,		-- A Donation of Silk [DARN (Classic)]
					-- #endif
					["cost"] = { { "i", 4306, 60 } },	-- Silk Cloth
					["coord"] = { 64.0, 23.0, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 26,
				},
				{	-- A Donation of Wool
					["qg"] = 14725,	-- Raedon Duskstriker
					-- #if AFTER TBC
					-- Blizzard did a dumb and moved the other quest over to the Exodar.
					["questID"] = 10352,	-- A Donation of Wool [DARN (TBC)]
					-- #else
					["questID"] = 7792,		-- A Donation of Wool [DARN (Classic)]
					-- #endif
					["cost"] = { { "i", 2592, 60 } },	-- Wool Cloth
					["coord"] = { 64.0, 23.0, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
				},
				q(29325, {	-- A Slippery Snack
					["qg"] = 4156,	-- Astaia
					["coord"] = { 49.0, 61.0, DARNASSUS },
					["timeline"] = { "added 4.1.0.13875" },
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
				}),
				q(7801, {	-- Additional Runecloth [Darnassus]
					["qg"] = 14725,	-- Raedon Duskstriker
					["sourceQuest"] = 7800,	-- A Donation of Runecloth
					["cost"] = { { "i", 14047, 20 } },	-- Runecloth
					["maxReputation"] = { 69, EXALTED },	-- Darnassus, Exalted.
					["coord"] = { 64.0, 23.0, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 50,
				}),
				q(29359, {	-- An Old Favorite
					["qg"] = 4156,	-- Astaia
					["coord"] = { 49.0, 61.0, DARNASSUS },
					["timeline"] = { "added 4.1.0.13875" },
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
				}),
				-- #if AFTER CATA
				q(6342, {	-- An Unexpected Gift [CATA+] / Flight to Auberdine
					["qg"] = 7316,	-- Sister Aquinne
					["sourceQuest"] = 6341,	-- To Darnassus
					["coord"] = { 36.0, 53.4, DARNASSUS },
					["races"] = { NIGHTELF },
				}),
				-- #endif
				q(3763, {	-- Assisting Arch Druid Staghelm [Darnassus]
					["qg"] = 6735,	-- Innkeeper Saelienne
					["coord"] = { 67.4, 15.7, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 47,
				}),
				q(3790, {	-- Assisting Arch Druid Staghelm [Ironforge]
					["qg"] = 5111,	-- Innkeeper Firebrew
					["coord"] = { 18.1, 51.5, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 47,
				}),
				q(3789, {	-- Assisting Arch Druid Staghelm [Stormwind City]
					["qg"] = 6740,	-- Innkeeper Allison
					["coord"] = { 60.4, 75.3, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 47,
				}),
				q(10520, {	-- Assisting Arch Druid Staghelm [The Exodar]
					["qg"] = 16739,	-- Caregiver Breel <Innkeeper>
					["coord"] = { 59.6, 19.4, THE_EXODAR },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 47,
				}),
				q(29316, {	-- Back to Basics
					["qg"] = 4210,	-- Alegorn
					["coord"] = { 50.0, 36.6, DARNASSUS },
					["timeline"] = { "added 4.1.0.13875" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
					["groups"] = {
						currency(81),	-- Epicurean's Award
					},
				}),
				q(26383, {	-- Breaking Waves of Change [NON-WORGEN]
					["qg"] = 42936,	-- Sentinel Cordressa Briarbow
					["coord"] = { 43.8, 76.2, DARNASSUS },
					["timeline"] = { "added 4.0.3" },
					["races"] = exclude(WORGEN, ALLIANCE_ONLY),
					["isBreadcrumb"] = true,
				}),
				q(26385, {	-- Breaking Waves of Change [WORGEN]
					["qg"] = 48736,	-- Genn Greymane
					["coord"] = { 48.2, 14.6, DARNASSUS },
					["timeline"] = { "added 4.0.3" },
					["races"] = { WORGEN },
					["isBreadcrumb"] = true,
				}),
				q(4510, {	-- Calm Before the Storm (2/2)
					["providers"] = {
						{ "n", 7740 },	-- Gracina Spiritmight
						{ "i", 11843 },	-- Bank Voucher
					},
					["sourceQuest"] = 4508,	-- Calm Before the Storm (1/2)
					["coord"] = { 42.0, 85.8, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
					["groups"] = {
						i(11870, {	-- Oblivion Orb
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11871, {	-- Snarkshaw Spaulders
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11872, {	-- Eschewal Greaves
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(2242, {	-- Destiny Calls
					["qg"] = 4163,	-- Syurna
					["sourceQuest"] = 2241,	-- The Apple Falls
					["coord"] = { 37.0, 21.9, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Sethir's Journal
							["provider"] = { "i", 7737 },	-- Sethir's Journal
							["description"] = "This item can only be pickpocketed.",
							["coord"] = { 37.6, 22.2, TELDRASSIL },
							["cr"] = 6909,	-- Sethir the Ancient
						}),
						i(7298, {	-- Blade of Cunning
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5672, {	-- Elune's Grace [Darnassus]
					["qgs"] = {
						11401,	-- Priestess Alathea <Priest Trainer>
						11406,	-- High Priest Rohan <Priest Trainer>
						376,	-- High Priestess Laurena <Priest Trainer>
					},
					["coords"] = {
						{ 39.2, 81, DARNASSUS },
						{ 25, 8.2, IRONFORGE },
						{ 38.8, 26.6, STORMWIND_CITY },
					},
					["altQuests"] = {
						5674,	-- Elune's Grace [Teldrassil, NYI]
						5675,	-- Elune's Grace [Ironforge]
						5673,	-- Elune's Grace [Stormwind City]
					},
					["timeline"] = { "removed 3.0.2" },
					["classes"] = { PRIEST },
					["races"] = { NIGHTELF },
					["lvl"] = 20,
					-- #if BEFORE 3.0.2
					["groups"] = {
						{
							["recipeID"] = 2651,	-- Elune's Grace (Rank 1)
							["rank"] = 1,
						},
					},
					-- #endif
				}),
				q(2260, {	-- Erion's Behest
					["qg"] = 4214,	-- Erion Shadewhisper
					["sourceQuest"] = 2259,	-- Erion Shadewhisper
					["coord"] = { 34.6, 25.6, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["isBreadcrumb"] = true,
					["lvl"] = 16,
				}),
				q(7671, {	-- Frostsaber Replacement
					["qg"] = 4730,	-- Lelanai
					-- #if AFTER CATA
					["coord"] = { 42.6, 32.8, DARNASSUS },
					-- #else
					["coord"] = { 38.3, 15.3, DARNASSUS },
					-- #endif
					["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
					["timeline"] = { "removed 1.4.0" },
					["cost"] = { { "i", 12302, 1 } },	-- Ancient Frostsaber (MOUNT!)
					["sym"] = { { "select", "itemID", 18766, 18767, 18902 } },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["_drop"] = { "g" },
				}),
				q(952, {	-- Grove of the Ancients
					["providers"] = {
						{ "n", 3516 },	-- Arch Druid Fandral Staghelm
						{ "i", 5390 },	-- Fandral's Message
					},
					["sourceQuest"] = 940,	-- Teldrassil
					["coord"] = { 34.8, 8.8, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 6,
				}),
				q(29321, {	-- Happy as a Clam Digger
					["qg"] = 4156,	-- Astaia
					["coord"] = { 49.0, 61.0, DARNASSUS },
					["timeline"] = { "added 4.1.0.13875" },
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
				}),
				q(32664, {	-- Learn to Ride
					["description"] = "This quest is available to Night Elves upon reaching level 10.",
					["timeline"] = { "added 5.2.0.16486" },
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["races"] = { NIGHTELF },
					["lvl"] = lvlsquish(10, 10, 10),
				}),
				q(14085, {	-- Learn to Ride in Darnassus
					["provider"] = { "i", 46876 },	-- Riding Training Pamphlet
					["description"] = "The pamphlet that starts this quest is sent to Night Elves in their Mailbox upon reaching the specified level.",
					["timeline"] = { "added 3.3.0.10958", "removed 5.2.0.10000" },
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["races"] = { NIGHTELF },
					["lvl"] = lvlsquish(20, 20, 10),
				}),
				q(4493, {	-- March of the Silithid [Alliance]
					["qg"] = 7740,	-- Gracina Spiritmight
					["sourceQuest"] = 162,	-- Rise of the Silithid [Alliance]
					["coord"] = { 42, 85.8, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
				}),
				q(1711, {	-- Mathiel's Armor
					["qg"] = 6142,	-- Mathiel
					["sourceQuest"] = 1710,	-- Sunscorched Shells
					["coord"] = { 59.2, 45.4, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						i(6973, {	-- Fire hardened Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1582, {	-- Moonglow Vest
					["qg"] = 6034,	-- Lotherias
					-- #if AFTER CATA
					["coord"] = { 60.4, 37.0, DARNASSUS },
					-- #else
					["coord"] = { 64.4, 22.2, DARNASSUS },
					-- #endif
					["requireSkill"] = LEATHERWORKING,
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 2309, 5 },	-- Embossed Leather Boots
						{ "i", 2310, 5 },	-- Embossed Leather Cloak
						{ "i", 4239, 1 },	-- Embossed Leather Gloves
					},
					["lvl"] = 8,
					["groups"] = {
						i(6710),	-- Pattern: Moonglow Vest
					},
				}),
				q(3781, {	-- Morrowgrain Research (1/2)
					["providers"] = {
						{ "n", 3516 },	-- Arch Druid Fandral Staghelm
						{ "i", 11103 },	-- Seed Voucher
					},
					["sourceQuest"] = 3764,	-- Un'Goro Soil
					["coord"] = { 34.8, 8.8, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 47,
					["groups"] = {
						i(11022),	-- Packet of Tharlendris Seeds
					},
				}),
				q(3785, {	-- Morrowgrain Research (2/2)
					["qg"] = 4217,	-- Mathrengyl Bearwalker
					["sourceQuest"] = 3781,	-- Morrowgrain Research (1/2)
					["coord"] = { 35.2, 8, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11040, 10 } },	-- Morrowgrain
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 47,
					["groups"] = {
						i(11887),	-- Cenarion Circle Cache
					},
				}),
				q(3803, {	-- Morrowgrain to Darnassus
					["qg"] = 4217,	-- Mathrengyl Bearwalker
					["sourceQuest"] = 3785,	-- Morrowgrain Research (2/2)
					["coord"] = { 35.2, 8, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11040, 10 } },	-- Morrowgrain
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 47,
					["groups"] = {
						i(11887),	-- Cenarion Circle Cache
					},
				}),
				q(6344, {	-- Nessa Shadowsong
					["qg"] = 4241,	-- Mydrannul
					["coord"] = { 70.6, 45.3, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { NIGHTELF },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(7672, {	-- Nightsaber Replacement
					["qg"] = 4730,	-- Lelanai
					-- #if AFTER CATA
					["coord"] = { 42.6, 32.8, DARNASSUS },
					-- #else
					["coord"] = { 38.3, 15.3, DARNASSUS },
					-- #endif
					["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
					["timeline"] = { "removed 1.4.0" },
					["cost"] = { { "i", 12303, 1 } },	-- Nightsaber (MOUNT!)
					["sym"] = { { "select", "itemID", 18766, 18767, 18902 } },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["_drop"] = { "g" },
				}),
				q(29314, {	-- Remembering the Ancestors
					["qg"] = 4210,	-- Alegorn
					["coord"] = { 50.0, 36.6, DARNASSUS },
					["timeline"] = { "added 4.1.0.13875" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
					["groups"] = {
						currency(81),	-- Epicurean's Award
					},
				}),
				-- #if AFTER CATA
				q(6343, {	-- Return to Nyoma [CATA+] / Return to Nessa
					["qg"] = 40552,	-- Leora
					["sourceQuest"] = 6342,	-- An Unexpected Gift [CATA+] / Flight to Auberdine
					["coord"] = { 36.5, 47.8, DARNASSUS },
					["races"] = { NIGHTELF },
				}),
				-- #endif
				q(29318, {	-- Ribs for the Sentinels
					["qg"] = 4210,	-- Alegorn
					["coord"] = { 50.0, 36.6, DARNASSUS },
					["timeline"] = { "added 4.1.0.13875" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
					["groups"] = {
						currency(81),	-- Epicurean's Award
					},
				}),
				q(2520, {	-- Sathrah's Sacrifice
					["qg"] = 7313,	-- Priestess A'moora
					["sourceQuest"] = 1150,	-- Tears of the Moon
					["coord"] = { 36.4, 86, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						objective(1, {	-- Offer the sacrifice at the fountain
							["provider"] = { "i", 8155 },	-- Sathrah's Sacrifice
						}),
						i(9600, {	-- Lace Pants
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9601, {	-- Cushioned Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1692, {	-- Smith Mathiel
					["providers"] = {
						{ "n", 4088 },	-- Elanaria
						{ "i", 6812 },	-- Case of Elunite
					},
					["sourceQuest"] = 1686,	-- The Shade of Elura
					["coord"] = { 57.4, 34.8, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(29357, {	-- Spice Bread Aplenty
					["qg"] = 4210,	-- Alegorn
					["coord"] = { 50.0, 36.6, DARNASSUS },
					["timeline"] = { "added 4.1.0.13875" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
					["groups"] = {
						currency(81),	-- Epicurean's Award
					},
				}),
				q(5627, {	-- Stars of Elune / Returning Home [Darnassus]
					["qgs"] = {
						11401,	-- Priestess Alathea <Priest Trainer>
						3600,	-- Laurna Morninglight <Priest Trainer>
						1226,	-- Maxan Anvol <Priest Trainer>
						377,	-- Priestess Josetta <Priest Trainer>
						5142,	-- Braenna Flintcrag <Priest Trainer>
						5489,	-- Brother Joshua <Priest Trainer>
						11397,	-- Nara Meideros <Priest Trainer>
					},
					["coords"] = {
						{ 39.2, 81, DARNASSUS },
						{ 55.6, 56.8, DARNASSUS },
						{ 47.2, 52.2, DUN_MOROGH },
						{ 43.4, 65.6, ELWYNN_FOREST },
						{ 24.6, 9.2, IRONFORGE },
						{ 38.6, 26.8, STORMWIND_CITY },
						{ 20.8, 50.2, STORMWIND_CITY },
					},
					["altQuests"] = {
						5629,	-- Returning Home [Teldrassil]
						5630,	-- Returning Home [Dun Morogh]
						5628,	-- Returning Home [Elwynn Forest]
						5633,	-- Returning Home [Ironforge]
						5631,	-- Returning Home [Stormwind City]
						5632,	-- Returning Home [Stormwind City]
						-- NOTE: There is 10534 and 10549 also, but these are for DRAENEI and were never found on TBC Classic, so those two were likely never implemented. Starshards was a Night Elf Priest only spell.
					},
					["timeline"] = { "removed 3.0.2" },
					["classes"] = { PRIEST },
					["races"] = { NIGHTELF },
					["lvl"] = 10,
					-- #if BEFORE 3.0.2
					["groups"] = {
						{
							["recipeID"] = 10797,	-- Starshards (Rank 1)
							["rank"] = 1,
						},
					},
					-- #endif
				}),
				q(29323, {	-- Stocking Up
					["qg"] = 4156,	-- Astaia
					["coord"] = { 49.0, 61.0, DARNASSUS },
					["timeline"] = { "added 4.1.0.13875" },
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
				}),
				q(1710, {	-- Sunscorched Shells
					["qg"] = 6142,	-- Mathiel
					["sourceQuest"] = 1703,	-- Mathiel
					["coord"] = { 59.2, 45.4, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THOUSAND_NEEDLES },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/20 Sunscorched Shell
							["provider"] = { "i", 6849 },	-- Sunscorched Shell
						}),
					},
				}),
				-- #if BEFORE CATA
				q(2518, {	-- Tears of the Moon
					["qg"] = 7313,	-- Priestess A'moora
					["sourceQuest"] = 2519,	-- The Temple of the Moon
					["coord"] = { 36.4, 86, DARNASSUS },
					["maps"] = { TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						objective(1, {	-- 0/1 Silvery Spinnerets
							["provider"] = { "i", 8344 },	-- Silvery Spinnerets
							["cr"] = 7319,	-- Lady Sathrah
							["coords"] = {
								{ 38.8, 26.0, TELDRASSIL },
								{ 42.0, 25.6, TELDRASSIL },
								{ 48.0, 25.6, TELDRASSIL },
							},
						}),
					},
				}),
				-- #endif
				q(942, {	-- The Absent Minded Prospector (4/5)
					["providers"] = {
						{ "n", 2912 },	-- Chief Archaeologist Greywhisker
						{ "i", 4654 },	-- Mysterious Fossil
					},
					["sourceQuest"] = 741,	-- The Absent Minded Prospector (3/5) (Darkshore)
					["coord"] = { 31.2, 84.2, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
				}),
				q(1039, {	-- The Barrens Port
					["qg"] = 8026,	-- Thyn'tel Bladeweaver
					["sourceQuest"] = 1038,	-- Velinde's Effects
					["coord"] = { 61.8, 39.4, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_BARRENS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
				}),
				q(29313, {	-- The Secret to Perfect Kimchi
					["qg"] = 4210,	-- Alegorn
					["coord"] = { 50.0, 36.6, DARNASSUS },
					["timeline"] = { "added 4.1.0.13875" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
					["groups"] = {
						currency(81),	-- Epicurean's Award
					},
				}),
				q(1686, {	-- The Shade of Elura
					["qg"] = 4088,	-- Elanaria
					["sourceQuest"] = 1683,	-- Vorlus Vilehoof
					["coord"] = { 57.8, 34.4, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DARKSHORE },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/8 Elunite Ore
							["provider"] = { "i", 6808 },	-- Elunite Ore
						}),
						objective(2, {	-- 0/1 Elura's Medallion
							["provider"] = { "i", 6809 },	-- Elura's Medallion
							["coord"] = { 31.6, 44.8, DARKSHORE },
							["cr"] = 6133,	-- Shade of Elura
						}),
					},
				}),
				q(29324, {	-- The Sister's Pendant
					["qg"] = 4156,	-- Astaia
					["coord"] = { 49.0, 61.0, DARNASSUS },
					["timeline"] = { "added 4.1.0.13875" },
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["lvl"] = 10,
				}),
				q(2519, {	-- The Temple of the Moon
					["qg"] = 7316,	-- Sister Aquinne
					["coord"] = { 29, 45.4, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 5,
				}),
				q(730, {	-- Trouble In Darkshore?
					["qg"] = 2912,	-- Chief Archaeologist Greywhisker
					["coord"] = { 31.2, 84.2, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 14,
				}),
				q(3764, {	-- Un'Goro Soil
					["qg"] = 3516,	-- Arch Druid Fandral Staghelm
					["sourceQuests"] = {
						3763,	-- Assisting Arch Druid Staghelm [Darnassus]
						3790,	-- Assisting Arch Druid Staghelm [Ironforge]
						3789,	-- Assisting Arch Druid Staghelm [Stormwind City]
						-- #if AFTER TBC
						10520,	-- Assisting Arch Druid Staghelm [The Exodar]
						-- #endif
					},
					["coord"] = { 35.2, 9.0, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11018, 20 }},	-- Un'Goro Soil
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 47,
				}),
				q(1038, {	-- Velinde's Effects
					["qg"] = 8026,	-- Thyn'tel Bladeweaver
					["sourceQuest"] = 1037,	-- Velinde Starsong (Ashenvale)
					["coord"] = { 61.8, 39.4, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/1 Velinde's Journal
							["providers"] = {
								{ "i", 5520 },	-- Velinde's Journal
								{ "o", 19877 },	-- Velinde's Locker
							},
							["coord"] = { 62.5, 83.1, DARNASSUS },
							["cost"] = {{ "i", 5521, 1 }},	-- Velinde's Key
						}),
					},
				}),
				q(1683, {	-- Vorlus Vilehoof
					["qg"] = 4088,	-- Elanaria
					["sourceQuests"] = {
						1638,	-- A Warrior's Training
						1684,	-- Elanaria
						1679,	-- Muren Stormpike
						-- #if AFTER TBC
						9582,	-- Strength of One
						-- #endif
					},
					["altQuests"] = {
						1665,	-- Bartleby's Mug
						-- #if AFTER TBC
						9582,	-- Strength of One
						-- #endif
						1678,	-- Vejrek
						--1683,	-- Vorlus Vilehoof
					},
					["coord"] = { 57.3, 34.6, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { TELDRASSIL },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Horn of Vorlus
							["provider"] = { "i", 6805 }, -- Horn of Vorlus
							["coord"] = { 47.2, 63.6, TELDRASSIL },
							["cr"] = 6128,	-- Vorlus Vilehoof
						}),
						-- #if BEFORE CATA
						recipe(71),		-- Defensive Stance
						--recipe(7386),	-- Sunder Armor	[TODO: Users are reporting they can't collect this.]
						recipe(355),	-- Taunt
						-- #endif
					},
				}),
				q(1693, {	-- Weapons of Elunite
					["qg"] = 6142,	-- Mathiel
					["sourceQuest"] = 1692,	-- Smith Mathiel
					["coord"] = { 59.2, 45.4, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						i(6966, {	-- Elunite Axe
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6967, {	-- Elunite Sword
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6968, {	-- Elunite Hammer
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6969, {	-- Elunite Dagger
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
			}),
			-- #if AFTER 4.0.1.12984
			n(REWARDS, {
				i(67414, {	-- Bag of Shiny Things
					["provider"] = { "n", 4156 },	-- Astaia
					["sourceQuests"] = {
						29325, -- A Slippery Snack
						29359, -- An Old Favorite
						29321, -- Happy as a Clam Digger
						29323, -- Stocking Up
						29324, -- The Sister's Pendant
					},
					["description"] = "Fishing Daily Quest Reward",
					["timeline"] = { "added 4.0.1.12984" },
					["requireSkill"] = FISHING,
					["groups"] = {
						i(44983),	-- Strand Crawler
						i(33820),	-- Weather-Beaten Fishing Hat
						i(45991),	-- Bone Fishing Pole
						i(45992),	-- Jeweled Fishing Pole
						i(67410),	-- Very Unlucky Rock
					},
				}),
			}),
			-- #endif
			-- #if AFTER 6.1.0.19508
			n(TREASURES, {
				o(240625, {	-- High Priestess' Reliquary
					["description"] = "Loot the chest on the top floor of the Temple of the Moon, on the wall opposite Tyrande Whisperwind.",
					["timeline"] = { "added 6.1.0.19508" },
					["groups"] = {
						i(122239, {	-- Music Roll: Shalandis Isle
							["timeline"] = { "added 6.1.0.19508" },
						}),
					},
				}),
			}),
			-- #endif
			n(VENDORS, {
				n(55285, {	-- Astrid Langstrump <Mountain Horse Handler>
					["coord"] = { 48.2, 21.8, DARNASSUS },
					["timeline"] = { "added 4.3.0.14732" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(73838, {	-- Mountain Horse (MOUNT!)
							["timeline"] = { "added 4.3.0.14732" },
						}),
						i(73839, {	-- Swift Mountain Horse (MOUNT!)
							["timeline"] = { "added 4.3.0.14732" },
						}),
					},
				}),
				n(4168, {	-- Elynna <Tailoring Supplies>
					-- #if AFTER CATA
					["coord"] = { 60.4, 36.8, DARNASSUS },
					-- #else
					["coord"] = { 64.6, 21.6, DARNASSUS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3364}, -- Borya <Tailoring Supplies>
					},
					["groups"] = {
						i(6272, {	-- Pattern: Blue Linen Robe
							["isLimited"] = true,
						}),
						i(6275, {	-- Pattern: Greater Adept's Robe
							["isLimited"] = true,
						}),
						i(10311, {	-- Pattern: Orange Martial Shirt
							["isLimited"] = true,
						}),
					},
				}),
				n(4223, {	-- Fyldan <Cooking Supplies> [TBC+] / Fyldan <Cooking Supplier>
					-- #if AFTER CATA
					["coord"] = { 49.6, 36.6, DARNASSUS },
					-- #else
					["coord"] = { 48.5, 21.6, DARNASSUS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 49737}, -- Shazdar <Sous Chef>
					},
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(4232, {	-- Glorandiir <Axe Merchant>
					-- #if AFTER CATA
					["coord"] = { 60.2, 62.6, DARNASSUS },
					-- #else
					["coord"] = { 64.2, 59.0, DARNASSUS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(12249, {	-- Merciless Axe
							["isLimited"] = true,
						}),
					},
				}),
				n(4173, {	-- Landria <Bow Merchant>
					-- #if AFTER CATA
					["coord"] = { 59.6, 67.6, DARNASSUS },
					-- #else
					["coord"] = { 63.3, 66.3, DARNASSUS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(11303, {	-- Fine Shortbow
							["isLimited"] = true,
						}),
						i(11306, {	-- Sturdy Recurve
							["isLimited"] = true,
						}),
						i(11308, {	-- Sylvan Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(52641, {	-- Layna Karner <Blacksmithing Supplies>
					["coord"] = { 56.6, 52.6, DARNASSUS },
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3356}, -- Sumi <Blacksmithing Supplies>
					},
					["groups"] = {
						i(12162, {	-- Plans: Hardened Iron Shortsword (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(4730, {	-- Lelanai <Saber Handler>
					-- #if AFTER CATA
					["coord"] = { 42.6, 32.8, DARNASSUS },
					-- #else
					["coord"] = { 38.3, 15.3, DARNASSUS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(8632),	-- Spotted Frostsaber (MOUNT!)
						i(47100, {	-- Striped Dawnsaber (MOUNT!)
							["timeline"] = { "added 3.2.0.10026" },
						}),
						i(8629),	-- Striped Nightsaber (MOUNT!)
						i(8631),	-- Striped Frostsaber (MOUNT!)
						i(18766),	-- Swift Frostsaber (MOUNT!)
						i(18767),	-- Swift Mistsaber (MOUNT!)
						i(18902),	-- Swift Stormsaber (MOUNT!)
						i(12302, {	-- Ancient Frostsaber (MOUNT!)
							["timeline"] = { "removed 1.4.0" },
						}),
						i(12303, {	-- Nightsaber (MOUNT!)
							["timeline"] = { "removed 1.4.0" },
						}),
					},
				}),
				n(50307, {	-- Lord Candren <Gilneas Quartermaster>
					["coord"] = { 37.1, 47.4, DARNASSUS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64882, {	-- Gilneas Tabard
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64893, {	-- Cape of Gilneas
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64892, {	-- Mantle of Gilneas
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64894, {	-- Shroud of Gilneas
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67532, {	-- Gilnean Satchel
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				n(50305, {	-- Moon Priestess Lasara <Darnassus Quartermaster>
					["coord"] = { 36.17, 48.49, DARNASSUS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(45579, {	-- Darnassus Tabard
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64887, {	-- Cape of Darnassus
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64888, {	-- Mantle of Darnassus
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64886, {	-- Shroud of Darnassus
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(67526, {	-- Darnassian Satchel
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				n(4229, {	-- Mythrin'dir <Trade Supplies> [TBC+] / Mythrin'dir <General Trade Supplier>
					-- #if AFTER CATA
					["coord"] = { 58.2, 35.0, DARNASSUS },
					-- #else
					["coord"] = { 61.0, 17.7, DARNASSUS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						-- #if AFTER TBC
						i(20854, {	-- Design: Amulet of the Moon
							["isLimited"] = true,
						}),
						-- #endif
						i(11223, {	-- Formula: Enchant Bracer - Dodge (RECIPE!) / Formula: Enchant Bracer - Deflection
							["isLimited"] = true,
						}),
						i(16217, {	-- Formula: Enchant Shield - Greater Stamina (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(4225, {	-- Saenorion <Leatherworking Supplies>
					-- #if AFTER CATA
					["coord"] = { 60.0, 37.2, DARNASSUS },
					-- #else
					["coord"] = { 63.7, 22.3, DARNASSUS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3366}, -- Tamar <Leatherworking Supplies>
					},
					["groups"] = {
						i(18949, {	-- Pattern: Barbaric Bracers
							["isLimited"] = true,
						}),
						i(7451, {	-- Pattern: Green Whelp Bracers
							["isLimited"] = true,
						}),
					},
				}),
				n(5191, {	-- Shalumon <Tabard Vendor>
					-- #if AFTER CATA
					["coord"] = { 64.6, 37.8, DARNASSUS },
					-- #else
					["coord"] = { 70.4, 23.2, DARNASSUS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_vendor", 5193}, -- Rebecca Laughlin <Tabard Designer>
					},
				}),
				n(8665, {	-- Shylenai <Owl Trainer>
					-- #if AFTER CATA
					["coord"] = { 64.0, 53.6, DARNASSUS },
					-- #else
					["coord"] = { 69.8, 45.4, DARNASSUS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(8500),	-- Great Horned Owl
						i(8501),	-- Hawk Owl
					},
				}),
				n(52644, {	-- Tarien Silverdew <Jewelcrafting Supplies>
					["coord"] = { 54.6, 29.8, DARNASSUS },
					["timeline"] = { "added 4.1.0.13682" },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 50482}, -- Marith Lazuria <Jewelcrafting Supplies>
					},
				}),
				n(4235, {	-- Turian <Thrown Weapons Merchant>
					-- #if AFTER CATA
					["coord"] = { 59.6, 67.4, DARNASSUS },
					-- #else
					["coord"] = { 62.7, 65.6, DARNASSUS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(12247, {	-- Broad Bladed Knife
							["isLimited"] = true,
						}),
					},
				}),
				n(4226, {	-- Ulthir <Alchemy Supplies>
					-- #if AFTER CATA
					["coord"] = { 54.6, 39.6, DARNASSUS },
					-- #else
					["coord"] = { 55.8, 24.5, DARNASSUS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(5642, {	-- Recipe: Free Action Potion
							["isLimited"] = true,
						}),
						i(5643, {	-- Recipe: Great Rage Potion
							["isLimited"] = true,
						}),
						i(13477, {	-- Recipe: Superior Mana Potion
							["timeline"] = { "removed 2.0.1" },	-- Moved to Trainers
						}),
					},
				}),
				n(4228, {	-- Vaean <Enchanting Supplies>
					-- #if AFTER CATA
					["coord"] = { 58.6, 14.6, DARNASSUS },
					-- #else
					["coord"] = { 58.6, 14.7, DARNASSUS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["sym"] = { { "sub", "common_recipes_vendor", 1318 } }, -- Jessara Cordell <Enchanting Supplies>
					["groups"] = {
						-- #if BEFORE CATA
						i(6342),	-- Formula: Enchant Chest - Minor Mana
						-- #endif
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(4175, {	-- Vinasia <Cloth Armor Merchant>
					-- #if AFTER CATA
					["coord"] = { 60.8, 72.6, DARNASSUS },
					-- #else
					["coord"] = { 60.7, 72.5, DARNASSUS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(12256, {	-- Cindercloth Leggings
							["isLimited"] = true,
						}),
					},
				}),
			}),
		},
	}),
}));