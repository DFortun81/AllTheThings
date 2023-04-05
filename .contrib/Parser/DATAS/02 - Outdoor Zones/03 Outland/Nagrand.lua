---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local OnTooltipForConsortium = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
		local repPerTurnIn = isHuman and 275 or 250;
		if not t.secrets then
			local f = _.SearchForField("questID", 10971);
			if f and #f > 0 then t.secrets = f[1]; end
		end
		if not t.secrets.collected then
			GameTooltip:AddLine("Complete '" .. (t.secrets.text or RETRIEVING_DATA) .. "' in Netherstorm.", 1, 1, 1);
		else
			local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
			GameTooltip:AddDoubleLine("Turn in Ethereum Prisoner I.D. Tags in Netherstorm.", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		end

		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Turn in Obsidian Warbeads.", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		GameTooltip:AddDoubleLine(" ", (x * 10) .. " Beads to go!", 1, 1, 1);
	end
end]];
local OnTooltipForKurenai = [[function(t)
	local reputation = t.reputation;
	if reputation < 0 then
		GameTooltip:AddLine("Complete Quests in Orebor Harborage, Zangarmarsh.", 1, 1, 1);
	elseif reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
		local repPerKill = isHuman and 11 or 10;
		local x, n = math.ceil((42000 - reputation) / repPerKill), math.ceil(42000 / repPerKill);
		GameTooltip:AddDoubleLine("Kill Bolderfist Ogres.", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);

		local repPerTurnIn = isHuman and 550 or 500;
		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Turn in Obsidian Warbeads.", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		GameTooltip:AddDoubleLine(" ", (x * 10) .. " Beads to go!", 1, 1, 1);
	end
end]];
local OnTooltipForMaghar = [[function(t)
	local reputation = t.reputation;
	if reputation < 0 then
		GameTooltip:AddLine("Complete Quests in Mag'har Post, Hellfire Peninsula.", 1, 1, 1);
	elseif reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
		local repPerKill = isHuman and 11 or 10;
		local x, n = math.ceil((42000 - reputation) / repPerKill), math.ceil(42000 / repPerKill);
		GameTooltip:AddDoubleLine("Kill Bolderfist Ogres.", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);

		local repPerTurnIn = isHuman and 550 or 500;
		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Turn in Obsidian Warbeads.", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		GameTooltip:AddDoubleLine(" ", (x * 10) .. " Beads to go!", 1, 1, 1);
	end
end]];
root(ROOTS.Zones, {
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(NAGRAND, bubbleDownSelf({ ["timeline"] = { "added 2.0.1" } }, {
			["lore"] = "Nagrand is a peaceful lush zone in Outland with grassy areas and floating islands in the sky. It is home to the Kurenai and Mag'har factions. The Horde especially have an interesting time because the final questchain covers Thrall and his true identity. Other sidequests involve slaughtering more animals for Hemet Nesingwary and learning about demon hunters and fel dangers.",
			-- #if AFTER WRATH
			["icon"] = "Interface\\Icons\\achievement_zone_nagrand_01",
			-- #endif
			["groups"] = {
				n(ACHIEVEMENTS, {
					petbattle(ach(9069, {	-- An Awfully Big Adventure
						["timeline"] = { "added 6.0.2" },
						["collectible"] = false,
						["filterID"] = BATTLE_PETS,
						["groups"] = {
							crit(26, {	-- Narrok
								["coord"] = { 61.0, 49.4, NAGRAND },
								["cr"] = 66552,	-- Narrok <Master Pet Tamer>
							}),
						},
					})),
					classicAch(902, {	-- Chief Exalted Officer
						-- #if BEFORE WRATH
						["description"] = "Raise your reputation with The Consortium to Exalted.",
						-- #endif
						-- #if ANYCLASSIC
						["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
						["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 933); end]],
						-- #endif
					}),
					explorationAch(866, {	-- Explore Nagrand
						-- #if BEFORE WRATH
						["description"] = "Explore Nagrand, revealing the covered areas of the world map.",
						-- #endif
					}),
					classicAch(939, {	-- Hills Like White Elekk
						["sourceQuest"] = 9852,	-- The Ultimate Bloodsport
						-- #if BEFORE WRATH
						["description"] = "Complete all of Hemet Nesingwary quests in Nagrand up to and including The Ultimate Bloodsport.",
						["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_SOURCE_QUEST]],
						-- #endif
					}),
					classicAch(901, {	-- Mag'har of Draenor
						-- #if BEFORE WRATH
						["description"] = "Raise your reputation with the Mag'har to Exalted.",
						-- #endif
						-- #if ANYCLASSIC
						["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
						["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 941); end]],
						-- #endif
						["races"] = HORDE_ONLY,
					}),
					classicAch(1273, {	-- Nagrand Slam (Horde)
						["races"] = HORDE_ONLY,
						-- #if ANYCLASSIC
						-- #if AFTER CATA
						["sourceQuests"] = {
							-- Birth of a Warchief
							10172,	-- There Is No Hope

							-- The Ring of Blood
							9977,	-- The Ring of Blood: The Final Challenge

							-- Throne of the Elements
							9853,	-- Gurok the Usurper
							9815,	-- Muck Diving
							9862,	-- Murkblood Corrupters
							9810,	-- The Spirit Polluted

							-- Lantresor of the Blade
							9907,	-- An Audacious Advance
							9916,	-- Bleeding Hollow Supply Crates
							9934,	-- Message to Garadar

							-- The Murkblood
							9946,	-- Cho'war the Pillager
							9948,	-- Finding the Survivors
							9866,	-- He Will Walk The Earth...
							9867,	-- Murkblood Leaders..
							9868,	-- The Totem of Kar'dash
							9863,	-- Vile Idolatry

							-- Threats to Nagrand
							10011, 	-- Forge Camp: Annihilated
							9937, 	-- WANTED: Durn the Hungerer

							-- The Ultimate Bloodsport
							9852,	-- The Ultimate Bloodsport

							-- Encountering the Ethereals
							9900,	-- Gava'xi
							9925,	-- Matters of Security
						},
						-- #else
						-- #if BEFORE WRATH
						["description"] = "Complete 87 quests in Nagrand.",
						-- #endif
						["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
						["OnUpdate"] = [[_.CommonAchievementHandlers.LOREMASTER_OnUpdate]],
						["rank"] = 87,
						-- #endif
						-- #else
						["groups"] = {
							crit(1, {	-- Birth of a Warchief
								["sourceQuest"] = 10172,	-- There Is No Hope
							}),
							crit(2,	{	-- The Ring of Blood
								["sourceQuest"] = 9977,	-- The Ring of Blood: The Final Challenge
							}),
							crit(3,	{	-- Throne of the Elements
								["sourceQuests"] = {
									9853,	-- Gurok the Usurper
									9815,	-- Muck Diving
									9862,	-- Murkblood Corrupters
									9810,	-- The Spirit Polluted
								},
							}),
							crit(4, {	-- Lantresor of the Blade
								["sourceQuests"] = {
									9907,	-- An Audacious Advance
									9916,	-- Bleeding Hollow Supply Crates
									9934,	-- Message to Garadar
								},
							}),
							crit(5, {	-- The Murkblood
								["sourceQuests"] = {
									9946,	-- Cho'war the Pillager
									9948,	-- Finding the Survivors
									9866,	-- He Will Walk The Earth...
									9867,	-- Murkblood Leaders..
									9868,	-- The Totem of Kar'dash
									9863,	-- Vile Idolatry
								},
							}),
							crit(6,	{	-- Threats to Nagrand
								["sourceQuests"] = {
									10011, 	-- Forge Camp: Annihilated
									9937, 	-- WANTED: Durn the Hungerer
								},
							}),
							crit(7,	{	-- The Ultimate Bloodsport
								["sourceQuest"] = 9852,	-- The Ultimate Bloodsport
							}),
							crit(8,	{	-- Encountering the Ethereals
								["sourceQuests"] = {
									9900,	-- Gava'xi
									9925,	-- Matters of Security
								},
							}),
						},
						-- #endif
					}),
					classicAch(1192, {	-- Nagrand Slam (Alliance)
						["races"] = ALLIANCE_ONLY,
						-- #if ANYCLASSIC
						-- #if AFTER CATA
						["sourceQuests"] = {
							-- The Adventures of Corki
							9955,	-- Cho'war the Pillager

							-- The Ring of Blood
							9977,	-- The Ring of Blood: The Final Challenge

							-- Throne of the Elements
							9853,	-- Gurok the Usurper
							9815,	-- Muck Diving
							9862,	-- Murkblood Corrupters
							9810,	-- The Spirit Polluted

							-- Lantresor of the Blade
							9933,	-- Message to Telaar

							-- The Murkblood
							9873,  	-- Ortor My Old Friend...
							9878,	-- Solving the Problem
							9874,	-- Stopping the Spread
							9879,	-- The Totem of Kar'dash
							9956,	-- The Ravaged Caravan

							-- Threats to Nagrand
							10011, 	-- Forge Camp: Annihilated
							9938, 	-- WANTED: Durn the Hungerer

							-- The Ultimate Bloodsport
							9852,	-- The Ultimate Bloodsport

							-- Encountering the Ethereals
							9900,	-- Gava'xi
							9925,	-- Matters of Security
						},
						-- #else
						-- #if BEFORE WRATH
						["description"] = "Complete 75 quests in Nagrand.",
						-- #endif
						["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
						["OnUpdate"] = [[_.CommonAchievementHandlers.LOREMASTER_OnUpdate]],
						["rank"] = 75,
						-- #endif
						-- #else
						["groups"] = {
							crit(1,	{	-- The Adventures of Corki
								["sourceQuest"] = 9955,	-- Cho'war the Pillager
							}),
							crit(2,	{	-- The Ring of Blood
								["sourceQuest"] = 9977,	-- The Ring of Blood: The Final Challenge
							}),
							crit(3, {	-- Throne of the Elements
								["sourceQuests"] = {
									9853,	-- Gurok the Usurper
									9815,	-- Muck Diving
									9862,	-- Murkblood Corrupters
									9810,	-- The Spirit Polluted
								},
							}),
							crit(4,	{	-- Lantresor of the Blade
								["sourceQuest"] = 9933,	-- Message to Telaar
							}),
							crit(5,	{	-- The Murkblood
								["sourceQuests"] = {
									9873,  	-- Ortor My Old Friend...
									9878,	-- Solving the Problem
									9874,	-- Stopping the Spread
									9879,	-- The Totem of Kar'dash
									9956,	-- The Ravaged Caravan
								},
							}),
							crit(6,	{	-- Threats to Nagrand
								["sourceQuests"] = {
									10011, 	-- Forge Camp: Annihilated
									9938, 	-- WANTED: Durn the Hungerer
								},
							}),
							crit(7,	{	-- The Ultimate Bloodsport
								["sourceQuest"] = 9852,	-- The Ultimate Bloodsport
							}),
							crit(8,	{	-- Encountering the Ethereals
								["sourceQuests"] = {
									9900,	-- Gava'xi
									9925,	-- Matters of Security
								},
							}),
						},
						-- #endif
					}),
					classicAch(899, {	-- Oh My, Kurenai
						-- #if BEFORE WRATH
						["description"] = "Raise your reputation with the Kurenai to Exalted.",
						-- #endif
						-- #if ANYCLASSIC
						["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
						["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 978); end]],
						-- #endif
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				-- #if AFTER MOP
				petbattle(filter(BATTLE_PETS, {
					["sym"] = {{"select","speciesID",
						635,	-- Adder
						379,	-- Squirrel
						420,	-- Toad
					}},
					["groups"] = {
						p(518, {	-- Clefthoof Runt
							["crs"] = { 62620 },	-- Clefthoof Runt
						}),
						p(386, {	-- Prairie Dog
							["crs"] = { 61141 },	-- Prairie Dog
						}),
						p(417, {	-- Rat
							["crs"] = { 61366 },	-- Rat
						}),
					},
				})),
				-- #endif
				-- #if ANYCLASSIC
				n(EXPLORATION, {
					exploration(3610, "256:334:660:334"),	-- Burning Blade Ruins
					exploration(3611, "256:256:532:363"),	-- Clan Watch
					exploration(3624, "512:420:36:248"),	-- Forge Camp: Fear
					exploration(3625, "256:256:162:154"),	-- Forge Camp: Hate
					exploration(3613, "256:256:431:143"),	-- Garadar
					exploration(3628, "256:256:335:193"),	-- Halaa
					exploration(3637, "256:241:558:427"),	-- Kil'sorrow Fortress
					exploration(3616, "256:256:351:52"),	-- Laughing Skull Ruins
					exploration(3629, "256:256:391:258"),	-- Southwind Cleft
					exploration(3631, "512:334:168:334"),	-- Spirit Fields
					exploration(3622, "256:256:219:199"),	-- Sunspring Post
					exploration(3626, "256:256:387:390"),	-- Telaar
					exploration(3638, "256:256:533:267"),	-- The Ring of Trials
					exploration(3764, "256:512:10:107"),	-- The Twilight Ridge
					exploration(3615, "256:256:504:53"),	-- Throne of the Elements
					exploration(3617, "256:256:157:32"),	-- Warmaul Hill
					exploration(3762, "256:256:598:79"),	-- Windyreed Pass
					exploration(3634, "256:256:666:233"),	-- Windyreed Village
					exploration(3763, "256:256:277:54"),	-- Zangar Ridge
				}),
				-- #endif
				n(FACTIONS, {
					faction(978, {	-- Kurenai
						["OnTooltip"] = OnTooltipForKurenai,
						["races"] = ALLIANCE_ONLY,
					}),
					faction(933, {	-- The Consortium
						["maps"] = { NETHERSTORM, AUCHINDOUN_MANA_TOMBS },
						["OnTooltip"] = OnTooltipForConsortium,
					}),
					faction(941, {	-- The Mag'har
						["OnTooltip"] = OnTooltipForMaghar,
						["races"] = HORDE_ONLY,
					}),
				}),
				prof(FISHING, {
					-- #if ANYCLASSIC
					ach(1225, {	-- Outland Angler
						["provider"] = { "o", 182959 },	-- Bluefish School
						["criteriaID"] = 3866,	-- Bluefish School
						["requireSkill"] = FISHING,
					}),
					ach(1225, {	-- Outland Angler
						["provider"] = { "o", 182958 },	-- Mudfish School
						["criteriaID"] = 3867,	-- Mudfish School
						["requireSkill"] = FISHING,
					}),
					-- #else
					ach(1225, {	-- Outland Angler
						["provider"] = { "o", 182959 },	-- Bluefish School
						["criteriaID"] = 3624,	-- Bluefish School
						["requireSkill"] = FISHING,
					}),
					ach(1225, {	-- Outland Angler
						["provider"] = { "o", 182958 },	-- Mudfish School
						["criteriaID"] = 3625,	-- Mudfish School
						["requireSkill"] = FISHING,
					}),
					-- #endif
					i(34868),	-- World's Largest Mudfish
				}),
				n(FLIGHT_PATHS, {
					fp(120, {	-- Garadar, Nagrand
						["cr"] = 18808,	-- Gursha <Wind Rider Master>
						["coord"] = { 57.2, 35.2, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					fp(119, {	-- Telaar, Nagrand
						["cr"] = 18789,	-- Furgu <Hippogryph Master>
						["coord"] = { 54.2, 75.0, NAGRAND },
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				n(QUESTS, {
					q(11042, {	-- A Mystifying Vision
						["qg"] = 23268,	-- Seer Jovar
						["coord"] = { 55.4, 68.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9800, {	-- A Rare Bean
						["qg"] = 18073,	-- Elementalist Lo'ap <The Earthen Ring>
						["sourceQuests"] = {
							9869,	-- The Throne of the Elements (A)
							9870,	-- The Throne of the Elements (H)
						},
						["coord"] = { 60.8, 22.4, NAGRAND },
					}),
					q(10102, {	-- A Secret Revealed
						["qg"] = 17545,	-- K'ure
						["sourceQuest"] = 10101,	-- When Spirits Speak
						["coord"] = { 35.4, 77.6, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(11037, {	-- A Strange Vision
						["qg"] = 23265,	-- Seer Nakha
						["coord"] = { 55.6, 37.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(10085, {	-- A Visit With The Ancestors
						["qg"] = 18687,	-- Mother Kashur
						["sourceQuest"] = 10082,	-- The Agitated Ancestors
						["coord"] = { 26.0, 60.6, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(10044, {	-- A Visit With the Greatmother
						["qg"] = 18063,	-- Garrosh <Son of Hellscream>
						["sourceQuests"] = {
							9868,	-- The Totem of Kar'dash
							9934,	-- Message to Garadar
							10011,	-- Forge Camp: Annihilated
						},
						["coord"] = { 55.4, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(10669, {	-- Against All Odds
						["qg"] = 18417,	-- Altruis the Sufferer
						["sourceQuests"] = {
							10640,	-- Altruis (Aldor)
							10689,	-- Altruis (Scryer)
						},
						["coord"] = { 27.3, 43.0, NAGRAND },
					}),
					q(10668, {	-- Against the Illidari
						["qg"] = 18417,	-- Altruis the Sufferer
						["sourceQuests"] = {
							10640,	-- Altruis (Aldor)
							10689,	-- Altruis (Scryer)
						},
						["coord"] = { 27.3, 43.0, NAGRAND },
					}),
					q(10641, {	-- Against the Legion
						["qg"] = 18417,	-- Altruis the Sufferer
						["sourceQuests"] = {
							10640,	-- Altruis (Aldor)
							10689,	-- Altruis (Scryer)
						},
						["coord"] = { 27.3, 43.0, NAGRAND },
					}),
					q(9804, {	-- Agitated Spirits of Skysong
						["qg"] = 18073,	-- Elementalist Lo'ap <The Earthen Ring>
						["sourceQuest"] = 9800,	-- A Rare Bean
						["coord"] = { 60.8, 22.4, NAGRAND },
					}),
					q(9907, {	-- An Audacious Advance
						["qg"] = 18106,	-- Jorin Deadeye
						["sourceQuest"] = 9906,	-- Message in a Battle
						["coord"] = { 55.6, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(25623),	-- Bracers of the Battle Cleric
							i(25624),	-- King's Bulwark
							i(25622),	-- Staff of the Four Golden Coins
						},
					}),
					q(9928, {	-- Armaments for Deception
						["qg"] = 18261,	-- Lantresor of the Blade
						["sourceQuest"] = 10107,	-- Diplomatic Measures (Horde Version)
						["coord"] = { 73.8, 62.6, NAGRAND },
					}),
					q(9891, {	-- Because Kilrath is a Coward
						["qg"] = 18273,	-- Kilrath
						["sourceQuest"] = 9890,	-- Success!
						["coord"] = { 19.6, 60.8, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(9916, {	-- Bleeding Hollow Supply Crates
						["qg"] = 18300,	-- Elkay'gan the Mystic
						["sourceQuest"] = 9910,	-- Standards and Practices
						["coord"] = { 55.6, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(25630),	-- Ogre Basher's Slippers
							i(25629),	-- Ogre Handler's Shooter
							i(25628),	-- Ogre Mauler's Badge
						},
					}),
					q(9805, {	-- Blessing of Incineratus
						["qg"] = 18073,	-- Elementalist Lo'ap <The Earthen Ring>
						["sourceQuest"] = 9804,	-- Agitated Spirits of Skysong
						["coord"] = { 60.8, 22.4, NAGRAND },
					}),
					q(9932, {	-- Body of Evidence
						["qg"] = 18261,	-- Lantresor of the Blade
						["sourceQuests"] = {
							9928,	-- Armaments for Deception
							9927,	-- Ruthless Cunning
						},
						["coord"] = { 73.8, 62.6, NAGRAND },
					}),
					q(10111, {	-- Bring Me The Egg!
						["qg"] = 19035,	-- Wazat
						["sourceQuest"] = 10109,	-- I Must Have Them!
						["coord"] = { 61.6, 67.0, NAGRAND },
						["groups"] = {
							objective(1, {	-- Attempt to Steal Egg
								["provider"] = { "i", 27808 },	-- Jump-a-tron 4000 Key
								["description"] = "You can also just fly up there if you have flying.",
							}),
							objective(2, {	-- Severed Talon of the Matriarch
								["provider"] = { "i", 27841 },	-- Severed Talon of the Matriarch
							}),
							i(28030),	-- Spell-Slinger's Protector
							i(28032),	-- Delicate Green Poncho
							i(28031),	-- Nomad's Woven Cloak
						},
					}),
					q(9999, {	-- Buying Time
						["qg"] = 18417,	-- Altruis the Sufferer
						["sourceQuest"] = 9991,	-- Survey the Land
						["coord"] = { 27.4, 42.0, NAGRAND },
					}),
					q(9955, {	-- Cho'war the Pillager (A)
						["qg"] = 18445,	-- Corki
						["sourceQuest"] = 9954,	-- Corki's Ransom
						["coord"] = { 31.4, 44.0, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(25775),	-- Ogre Slayer's Band
							i(25776),	-- Ogre Slayer's Pendant
							i(25777),	-- Ogre Slayer's Cover
						},
					}),
					q(9946, {	-- Cho'war the Pillager (H)
						["qg"] = 18414,	-- Elder Yorley
						["sourceQuest"] = 9945,	-- War on the Warmaul
						["coord"] = { 32.2, 36.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(25775),	-- Ogre Slayer's Band
							i(25776),	-- Ogre Slayer's Pendant
							i(25777),	-- Ogre Slayer's Cover
						},
					}),
					q(9789, {	-- Clefthoof Mastery
						["qg"] = 18180,	-- Hemet Nesingwary
						["coord"] = { 71.5, 40.8, NAGRAND },
					}),
					q(9850, {	-- Clefthoof Mastery
						["qg"] = 18180,	-- Hemet Nesingwary
						["sourceQuest"] = 9789,	-- Clefthoof Mastery
						["coord"] = { 71.5, 40.8, NAGRAND },
					}),
					q(9851, {	-- Clefthoof Mastery
						["qg"] = 18180,	-- Hemet Nesingwary
						["sourceQuest"] = 9850,	-- Clefthoof Mastery
						["coord"] = { 71.5, 40.8, NAGRAND },
						["groups"] = {
							i(25591),	-- Clefthoof Gloves
							i(25589),	-- Clefthoof Helm
							i(25592),	-- Clefthoof Wristguards
						},
					}),
					q(9924, {	-- Corki's Gone Missing Again
						["qg"] = 18183,	-- Arechron
						["sourceQuest"] = 9923,	-- HELP!
						["coord"] = { 55.4, 68.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(25631),	-- Boots of the Specialist
							i(25633),	-- Uniting Charm
							i(25632),	-- Wand of Happiness
						},
					}),
					q(9954, {	-- Corki's Ransom
						["qg"] = 18183,	-- Arechron
						["sourceQuest"] = 9924,	-- Corki's Gone Missing Again
						["coord"] = { 55.4, 68.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
					}),
					q(10009, {	-- Crackin' Some Skulls
						["qg"] = 18584,	-- Sal'salabim
						["sourceQuest"] = 10004,	-- Patience and Understanding
						["coord"] = { 77.2, 34.8, SHATTRATH_CITY },
					}),
					q(10108, {	-- Diplomatic Measures (A)
						["qg"] = 18223,	-- Mo'mor the Breaker
						["sourceQuest"] = 9922,	-- The Twin Clefts of Nagrand
						["coord"] = { 54.6, 72.2, NAGRAND },
						["races"] = ALLIANCE_ONLY,
					}),
					q(10107, {	-- Diplomatic Measures (H)
						["qg"] = 18106,	-- Jorin Deadeye
						["sourceQuest"] = 9907,	-- An Audacious Advance
						["coord"] = { 55.6, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(9917, {	-- Do My Eyes Deceive Me
						["qg"] = 18353,	-- Huntress Bintook
						["coord"] = { 55.0, 70.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
					}),
					q(9889, {	-- Don't Kill the Fat One
						["qg"] = 18273,	-- Kilrath
						["sourceQuest"] = 9888,	-- The Impotent Leader
						["coord"] = { 19.6, 60.8, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(9821, {	-- Eating Damnation
						["qg"] = 18099,	-- Gordawg <Fury of Earth>
						["sourceQuest"] = 9819,	-- The Tortured Earth
						["coord"] = { 60.0, 22.0, NAGRAND },
					}),
					q(11503, {	-- Enemies, Old and New
						["qg"] = 24881,	-- Karrtog
						["coord"] = { 52.8, 36.0, NAGRAND },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(9948, {	-- Finding the Survivors
						["qg"] = 18415,	-- Elder Ungriz
						["coord"] = { 32.2, 36.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(25778),	-- Manacles of Remembrance
							i(25780),	-- Warmaul Defender's Cloak
							i(25779),	-- Warmaul Slayer's Band
						},
					}),
					q(10011, {	-- Forge Camp: Annihilated
						["qg"] = 18417,	-- Altruis the Sufferer
						["sourceQuest"] = 10010,	-- It's Just That Easy?
						["coord"] = { 27.4, 42.0, NAGRAND },
						["groups"] = {
							i(25819),	-- Breastplate of the Warbringer
							i(25821),	-- Leggings of Unending Assault
							i(25820),	-- Metallic Headband of Simm'onz
							i(25822),	-- Watcher's Tunic
						},
					}),
					q(9900, {	-- Gava'xi
						["qg"] = 18276,	-- Zerid
						["sourceQuest"] = 9913,	-- The Consortium Needs You!
						["coord"] = { 30.8, 58.1, NAGRAND },
						["groups"] = {
							i(25637),	-- Ethereal Sash
							i(25634),	-- Oshu'gun Relic
							i(25544),	-- Zerid's Vintage Musket
						},
					}),
					q(9853, {	-- Gurok the Usurper
						["qg"] = 18099,	-- Gordawg <Fury of Earth>
						["sourceQuest"] = 9849,	-- Shattering the Veil
						["coord"] = { 60.0, 22.0, NAGRAND },
						["groups"] =	{
							i(25564),	-- Earthen Mark of Health
							i(25563),	-- Earthen Mark of Power
							i(25562),	-- Earthen Mark of Razing
						},
					}),
					q(9982, {	-- He Called Himself Altruis... (A)
						["qg"] = 18416,	-- Huntress Kima
						["coord"] = { 54.8, 70.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9983, {	-- He Called Himself Altruis... (H)
						["qg"] = 18301,	-- Matron Celestine
						["coord"] = { 55.2, 36.0, NAGRAND },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9866, {	-- He Will Walk The Earth...
						["qg"] = 18229,	-- Saurfang the Younger
						["sourceQuest"] = 9865,	-- Once Were Warriors
						["coord"] = { 32.2, 36.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(25574),	-- Greenkeeper's Pantaloons
							i(25576),	-- Smuggler's Mitts
							i(25575),	-- Thunderbringer's Guard
						},
					}),
					q(9923, {	-- HELP!
						["qg"] = 18369,	-- Corki
						["coord"] = { 72.6,70.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
					}),
					q(10212, {	-- Hero of the Mag'har
						["qg"] = 4949,	-- Thrall
						["timeline"] = { "removed 4.0.1.13287" },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(28173),	-- Mag'hari Huntsman's Leggings
							i(28169),	-- Mag'hari Ritualist's Horns
							i(28172),	-- Mag'hari Scout's Tunic
							i(28175),	-- Mag'hari Warlord's Legplates
							i(28168),	-- Insignia of the Mag'hari Hero
						},
					}),
					q(10109, {	-- I Must Have Them!
						["qg"] = 19035,	-- Wazat
						["coord"] = { 61.6, 67.0, NAGRAND },
					}),
					q(9897, {	-- I'm Saved!
						["qg"] = 18294,	-- Kristen Dipswitch
						["coord"] = { 71.4, 40.6, NAGRAND },
						["description"] = "You have to rescue Kristen Dipswitch from Gankly Rottenfist to get offered the quest. When she is not getting attacked by Gankly you have to get her killed by a mob and wait ~90 minutes until she respanws."
					}),
					q(10646, {	-- Illidan's Pupil
						["qg"] = 18417,	-- Altruis
						["sourceQuests"] = {
							10641,	-- Against the Legion
							10668,	-- Against the Illidari
							10669,	-- Against All Odds
						},
						["coord"] = { 27.3, 43.0, NAGRAND },
					}),
					q(11502, {	-- In Defense of Halaa
						["qg"] = 24866,	-- Lakoor
						["coord"] = { 55.8, 73.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(10010, {	-- It's Just That Easy?
						["qg"] = 18584,	-- Sal'salabim
						["sourceQuest"] = 10009,	-- Crackin' Some Skulls
						["coord"] = { 77.2, 34.8, SHATTRATH_CITY },
					}),
					q(11048, {	-- Kroghan's Report
						["qg"] = 18090,	-- Captain Kroghan
						["coord"] = { 55.4, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(10253, {	-- Levixus the Soul Caller
						["qg"] = 19844,	-- Nitrin the Learned
						["sourceQuest"] = 10252,	-- Vision of the Dead
						["coord"] = { 51.8, 56.8, NAGRAND },
						["maps"] = { TEROKKAR_FOREST },
						["groups"] = {
							i(29312),	-- Cover of Righteous Fury
							i(29313),	-- Earthbreaker's Greaves
							i(29315),	-- Gloves of Penitence
							i(29314),	-- Leggings of the Third Coin
						},
					}),
					q(10045, {	-- Material Components
						["qg"] = 18141,	-- Greatmother Geyah
						["sourceQuest"] = 10044,	-- A Visit With the Greatmother
						["coord"] = { 56.6, 34.2, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(9925, {	-- Matters of Security
						["qg"] = 18276,	-- Zerid
						["coord"] = { 30.8, 58.1, NAGRAND },
					}),
					q(9914, {	-- A Head Full of Ivory
						["qg"] = 18333,	-- Shadrek
						["coord"] = { 31.8, 56.8, NAGRAND },
						["maxReputation"] = { 933, FRIENDLY },	-- The Consortium, Friendly.
						["minReputation"] = { 933, NEUTRAL },	-- The Consortium, Neutral.
						-- #if NOT ANYCLASSIC
						-- TODO: Investigate if this is necessary, we have maxReputation already.
						["lockCriteria"] = { 1, "factionID", 933.5 },	-- Consortium, Friendly
						-- #endif
					}),
					q(9886, {	-- Membership Benefits
						["qg"] = 18265,	-- Gezhe <The Consortium>
						["coord"] = { 31.4, 57.8, NAGRAND },
						["maxReputation"] = { 933, FRIENDLY },	-- The Consortium, Friendly.
						["minReputation"] = { 933, NEUTRAL },	-- The Consortium, Neutral.
						-- #if NOT ANYCLASSIC
						-- TODO: Investigate if this is necessary, we have maxReputation already for this since it's a repeatable quest.
						["lockCriteria"] = { 1, "factionID", 933.5 },	-- Consortium, Friendly
						-- #endif
						["isMonthly"] = true,
						["groups"] = {
							i(25424),	-- Gem-Stuffed Envelope
						},
					}),
					q(9884, {	-- Membership Benefits
						["qg"] = 18265,	-- Gezhe <The Consortium>
						["coord"] = { 31.4, 57.8, NAGRAND },
						["maxReputation"] = { 933, HONORED },	-- The Consortium, Honored.
						["minReputation"] = { 933, FRIENDLY },	-- The Consortium, Friendly.
						-- #if NOT ANYCLASSIC
						-- TODO: Investigate if this is necessary, we have maxReputation already for this since it's a repeatable quest.
						["lockCriteria"] = { 1, "factionID", 933.6 },	-- Consortium, Honored
						-- #endif
						["isMonthly"] = true,
						["groups"] = {
							i(25419),	-- Unmarked Bag of Gems
						},
					}),
					q(10476, {	-- Fierce Enemies
						["qg"] = 18408,	-- Warden Moi'bff Jill
						["coord"] = { 54.8, 70.8, NAGRAND },
						["cost"] = { { "i", 25433, 10 }, },	-- Obsidian Warbeads
						["races"] = ALLIANCE_ONLY,
					}),
					q(10477, {	-- More Warbeads!
						["qg"] = 18408,	-- Warden Moi'bff Jill
						["sourceQuest"] = 10476,	-- Fierce Enemies
						["coord"] = { 54.8, 70.8, NAGRAND },
						["cost"] = { { "i", 25433, 10 }, },	-- Obsidian Warbeads
						["maxReputation"] = { 978, EXALTED },	-- Kurenai, Exalted.
						-- #if NOT ANYCLASSIC
						-- TODO: Investigate if this is necessary, we have maxReputation already for this since it's a repeatable quest.
						["lockCriteria"] = { 1, "factionID", 978.8 },	-- Kurenai, Exalted
						-- #endif
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
					}),
					q(9885, {	-- Membership Benefits
						["qg"] = 18265,	-- Gezhe <The Consortium>
						["coord"] = { 31.4, 57.8, NAGRAND },
						["maxReputation"] = { 933, REVERED },	-- The Consortium, Revered.
						["minReputation"] = { 933, HONORED },	-- The Consortium, Honored.
						-- #if NOT ANYCLASSIC
						-- TODO: Investigate if this is necessary, we have maxReputation already for this since it's a repeatable quest.
						["lockCriteria"] = { 1, "factionID", 933.7 },	-- Consortium, Revered
						-- #endif
						["isMonthly"] = true,
						["groups"] = {
							i(25422),	-- Bulging Sack of Gems
						},
					}),
					q(9887, {	-- Membership Benefits
						["qg"] = 18265,	-- Gezhe <The Consortium>
						["coord"] = { 31.4, 57.8, NAGRAND },
						["minReputation"] = { 933, REVERED },
						["isMonthly"] = true,
						["groups"] = {
							i(25423),	-- Bag of Premium Gems
						},
					}),
					q(9883, {	-- More Crystal Fragments
						["qg"] = 18265,	-- Gezhe <The Consortium>
						["sourceQuest"] = 9882,	-- Stealing from Thieves
						["coord"] = { 31.4, 57.8, NAGRAND },
						["maxReputation"] = { 933, FRIENDLY },	-- The Consortium, Friendly.
						["minReputation"] = { 933, NEUTRAL },	-- The Consortium, Neutral.
						-- #if NOT ANYCLASSIC
						-- TODO: Investigate if this is necessary, we have maxReputation already for this since it's a repeatable quest.
						["lockCriteria"] = { 1, "factionID", 933.5 },	-- Consortium, Friendly
						-- #endif
						["repeatable"] = true,
					}),
					q(9915, {	-- More Heads Full of Ivory
						["qg"] = 18333,	-- Shadrek
						["sourceQuest"] = 9914,	-- A Head Full of Ivory
						["coord"] = { 31.8, 56.8, NAGRAND },
						["maxReputation"] = { 933, FRIENDLY },	-- The Consortium, Friendly.
						["minReputation"] = { 933, NEUTRAL },	-- The Consortium, Neutral.
						-- #if NOT ANYCLASSIC
						-- TODO: Investigate if this is necessary, we have maxReputation already for this since it's a repeatable quest.
						["lockCriteria"] = { 1, "factionID", 933.5 },	-- Consortium, Friendly
						-- #endif
						["repeatable"] = true,
					}),
					q(9892, {	-- More Obsidian Warbeads
						["qg"] = 18265,	-- Gezhe <The Consortium>
						["sourceQuest"] = 9893,	-- Obsidian Warbeads
						["coord"] = { 31.4, 57.8, NAGRAND },
						["cost"] = { { "i", 25433, 10 }, },	-- Obsidian Warbeads
						["maxReputation"] = { 933, EXALTED },	-- The Consortium, Exalted.
						["minReputation"] = { 933, FRIENDLY },	-- The Consortium, Friendly.
						-- #if NOT ANYCLASSIC
						-- TODO: Investigate if this is necessary, we have maxReputation already for this since it's a repeatable quest.
						["lockCriteria"] = { 1, "factionID", 933.8 },	-- The Consortium, Exalted
						-- #endif
						["repeatable"] = true,
					}),
					q(10478, {	-- More Warbeads!
						["qg"] = 18407,	-- Warden Bullrok
						["sourceQuest"] = 10479,	-- Proving Your Strength
						["coord"] = { 55.8, 37.8, NAGRAND },
						["cost"] = { { "i", 25433, 10 }, },	-- Obsidian Warbeads
						["maxReputation"] = { 941, EXALTED },	-- The Maghar, Exalted.
						-- #if NOT ANYCLASSIC
						-- TODO: Investigate if this is necessary, we have maxReputation already for this since it's a repeatable quest.
						["lockCriteria"] = { 1, "factionID", 941.8 },	-- The Maghar, Exalted
						-- #endif
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
					}),
					q(10479, {	-- Proving Your Strength
						["qg"] = 18407,	-- Warden Bullrok
						["coord"] = { 55.8, 37.8, NAGRAND },
						["cost"] = { { "i", 25433, 10 }, },	-- Obsidian Warbeads
						["races"] = HORDE_ONLY,
					}),
					q(9893, {	-- Obsidian Warbeads
						["qg"] = 18265,	-- Gezhe <The Consortium>
						["coord"] = { 31.4, 57.8, NAGRAND },
						["minReputation"] = { 933, FRIENDLY },
						["cost"] = { { "i", 25433, 10 }, },	-- Obsidian Warbeads
					}),
					q(9882, {	-- Stealing from Thieves
						["qg"] = 18265,	-- Gezhe <The Consortium>
						["coord"] = { 31.4, 57.8, NAGRAND },
						["minReputation"] = { 933, NEUTRAL },
						["maxReputation"] = { 933, FRIENDLY },
						["lockCriteria"] = { 1, "factionID", 933.5 },	-- Consortium, Friendly
					}),
					q(9906, {	-- Message in a Battle
						["qg"] = 18106,	-- Jorin Deadeye
						["sourceQuest"] = 9891,	-- Because Kilrath is a Coward
						["coord"] = { 55.6, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(9934, {	-- Message to Garadar
						["qg"] = 18261,	-- Lantresor of the Blade
						["sourceQuests"] = {
							9932,	-- Body of Evidence
							9931,	-- Returning the Favor
						},
						["coord"] = { 73.8, 62.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(25607),	-- Burning Blade Cultist Band
							i(25609),	-- Burning Blade Devotee's Cinch
							i(25608),	-- Lantresor's Warblade
						},
					}),
					q(9933, {	-- Message to Telaar
						["qg"] = 18261,	-- Lantresor of the Blade
						["sourceQuests"] = {
							9932,	-- Body of Evidence
							9931,	-- Returning the Favor
						},
						["coord"] = { 73.8, 62.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(25606),	-- Burning Blade Cultist Band
							i(25605),	-- Burning Blade Devotee's Cinch
							i(25603),	-- Lantresor's Warblade
						},
					}),
					q(9944, {	-- Missing Mag'hari Procession
						["qg"] = 18302,	-- Matron Drakia
						["coord"] = { 56.6, 34.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9920, {	-- Mo'mor the Breaker
						["qg"] = 18353,	-- Huntress Bintook
						["sourceQuest"] = 9918,	-- Not On My Watch!
						["coord"] = { 55.0, 70.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
					}),
					q(9815, {	-- Muck Diving
						["qg"] = 18073,	-- Elementalist Lo'ap <The Earthen Ring>
						["sourceQuests"] = {
							9869,	-- The Throne of the Elements (A)
							9870,	-- The Throne of the Elements (H)
						},
						["coord"] = { 60.8, 22.4, NAGRAND },
						["groups"] = {
							i(25560),	-- Lo'ap's Muck Diving Pads
							i(25559),	-- Lo'ap's Tunic of Muck Diving
							i(25561),	-- Muck-Ridden Galoshes
						},
					}),
					q(9862, {	-- Murkblood Corrupters
						["qg"] = 18074,	-- Elementalist Morgh <The Earthen Ring>
						["sourceQuest"] = 9861,	-- The Howling Wind
						["coord"] = { 60.6, 22.4, NAGRAND },
						["groups"] = {
							i(25567),	-- Cord of the Ring
							i(25566),	-- Judicator's Gauntlets
							i(25565),	-- Spaulders of the Ring
						},
					}),
					q(9871, {	-- Murkblood Invaders (A)
						["provider"] = { "i", 24559 },	-- Murkblood Invasion Plans (Alliance Version)
						["coord"] = { 33.9, 58.0, NAGRAND },
						["crs"] = { 18238 },	-- Murkblood Invader
						["races"] = ALLIANCE_ONLY,
						-- #if AFTER 9.0.2
						-- confirmed on a lvl 53, no party sync
						-- ["lockCriteria"] = { 1, "lvl", 50 },
						-- #endif
					}),
					q(9872, {	-- Murkblood Invaders (H)
						["provider"] = { "i", 24558 },	-- Murkblood Invasion Plans (Horde Version)
						["coord"] = { 33.9, 58.0, NAGRAND },
						["crs"] = { 18238 },	-- Murkblood Invader
						["races"] = HORDE_ONLY,
						-- #if AFTER 9.0.2
						-- ["lockCriteria"] = { 1, "lvl", 50 },
						-- #endif
					}),
					q(9867, {	-- Murkblood Leaders..
						["qg"] = 18068,	-- Farseer Margadesh <The Lightning Sons>
						["coord"] = { 54.6, 39.8, NAGRAND },
						["description"] = "Completing [9888] 'The Impotent Leader' will grant Neutral with The Mag'har.",
						["minReputation"] = { 941, NEUTRAL },	-- The Mag'har, Neutral
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(25583),	-- Eighty Silver Links
							i(25585),	-- Murkblood Avenger's Legplates
							i(25584),	-- Murkblood Oven Mitts
						},
					}),
					q(9918, {	-- Not On My Watch!
						["qg"] = 18353,	-- Huntress Bintook
						["sourceQuest"] = 9917,	-- Do My Eyes Deceive Me
						["coord"] = { 55.0, 70.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
					}),
					q(9865, {	-- Once Were Warriors
						["qg"] = 18229,	-- Saurfang the Younger
						["sourceQuest"] = 9864,	-- The Missing War Party
						["coord"] = { 32.2, 36.2, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(9873, {	-- Ortor My Old Friend...
						["qg"] = 18183,	-- Arechron
						["sourceQuest"] = 9871,	-- Murkblood Invaders!
						["coord"] = { 55.4, 68.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(25583),	-- Eighty Silver Links
							i(25585),	-- Murkblood Avenger's Legplates
							i(25584),	-- Murkblood Oven Mitts
						},
					}),
					q(10076, {	-- Oshu'gun Crystal Powder (A)
						["qg"] = 18817,	-- Chief Researcher Kartos
						["coord"] = { 41.2, 44.2, NAGRAND },
						["description"] = "This quest is only accessible when the Alliance controls Halaa.",
						["cost"] = { { "i", 26043, 20 }, },	-- Oshu'gun Crystal Powder Sample
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(26044),	-- Halaa Research Token
						},
					}),
					q(10077, {	-- Oshu'gun Crystal Powder (A)
						["qg"] = 18817,	-- Chief Researcher Kartos
						["sourceQuest"] = 10076,	-- Oshu'gun Crystal Powder (Alliance Version)
						["coord"] = { 41.2, 44.2, NAGRAND },
						["description"] = "This quest is only accessible when the Alliance controls Halaa.",
						["cost"] = { { "i", 26043, 20 }, },	-- Oshu'gun Crystal Powder Sample
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
						["groups"] = {
							i(26044),	-- Halaa Research Token
						},
					}),
					q(10074, {	-- Oshu'gun Crystal Powder (H)
						["qg"] = 18816,	-- Chief Researcher Amereldine
						["coord"] = { 41.2, 44.2, NAGRAND },
						["description"] = "This quest is only accessible when the Horde controls Halaa.",
						["cost"] = { { "i", 26042, 20 }, },	-- Oshu'gun Crystal Powder Sample
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(26044),	-- Halaa Research Token
						},
					}),
					q(10075, {	-- Oshu'gun Crystal Powder (H)
						["qg"] = 18816,	-- Chief Researcher Amereldine
						["sourceQuest"] = 10074,	-- Oshu'gun Crystal Powder (Horde Version)
						["coord"] = { 41.2, 44.2, NAGRAND },
						["description"] = "This quest is only accessible when the Horde controls Halaa.",
						["cost"] = { { "i", 26042, 20 }, },	-- Oshu'gun Crystal Powder Sample
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["groups"] = {
							i(26044),	-- Halaa Research Token
						},
					}),
					q(10004, {	-- Patience and Understanding
						["qg"] = 18417,	-- Altruis the Sufferer
						["sourceQuest"] = 10001,	-- The Master Planner
						["coord"] = { 27.4, 42.0, NAGRAND },
					}),
					q(10650, {	-- Return to the Aldor
						["qg"] = 18417,	-- Altruis the Sufferer
						["sourceQuest"] = 10649,	-- The Book of Fel Names
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10170, {	-- Return to the Greatmother
						["qg"] = 18687,	-- Mother Kashur
						["sourceQuest"] = 10168,	-- What the Soul Sees
						["coord"] = { 26.0, 60.6, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(10691, {	-- Return to the Scryers
						["qg"] = 18417,	-- Altruis
						["sourceQuest"] = 10649,	-- The Book of Fel Names
						["coord"] = { 27.3, 43.0, NAGRAND },
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(9931, {	-- Returning the Favor
						["qg"] = 18261,	-- Lantresor of the Blade
						["sourceQuests"] = {
							9928,	-- Armaments for Deception
							9927,	-- Ruthless Cunning
						},
						["coord"] = { 73.8, 62.6, NAGRAND },
					}),
					q(9927, {	-- Ruthless Cunning
						["qg"] = 18261,	-- Lantresor of the Blade
						["sourceQuests"] = {
							10108,	-- Diplomatic Measures (A)
							10107,	-- Diplomatic Measures (H)
						},
						["coord"] = { 73.8, 62.6, NAGRAND },
					}),
					q(9849, {	-- Shattering the Veil
						["qg"] = 18099,	-- Gordawg <Fury of Earth>
						["sourceQuest"] = 9821,	-- Eating Damnation
						["coord"] = { 60.0, 22.0, NAGRAND },
					}),
					q(9878, {	-- Solving the Problem
						["qg"] = 18224,	-- Poli'lukluk the Wiser
						["sourceQuest"] = 9918,	-- Not On My Watch!
						["coord"] = { 54.4, 72.2, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(25578),	-- Caustic Feeler
							i(25579),	-- Dark Shaman's Cover
							i(25577),	-- Greenblood Pantaloons
						},
					}),
					q(9910, {	-- Standards and Practices
						["qg"] = 18300,	-- Elkay'gan the Mystic
						["sourceQuest"] = 9891,	-- Because Kilrath is a Coward
						["coord"] = { 55.6, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(9874, {	-- Stopping the Spread
						["qg"] = 18222,	-- Otonbu the Sage
						["coord"] = { 54.4, 72.0, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(25570),	-- Melia's Lustrous Crown
							i(25569),	-- Murkblood Avenger's Chestplate
							i(25568),	-- Warcaster's Scaled Leggings
						},
					}),
					q(9890, {	-- Success!
						["qg"] = 18262,	-- Unkor the Ruthless
						["sourceQuest"] = 9889,	-- Don't Kill the Fat One
						["coord"] = { 20.0, 63.3, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
					}),
					q(9991, {	-- Survey the Land
						["qg"] = 18417,	-- Altruis the Sufferer
						["sourceQuests"] = {
							9982,	-- He Called Himself Altruis... (A)
							9983,	-- He Called Himself Altruis... (H)
						},
						["coord"] = { 27.4, 42.0, NAGRAND },
					}),
					q(9857, {	-- Talbuk Mastery
						["qg"] = 18218,	-- Harold Lane
						["coord"] = { 71.4, 40.6, NAGRAND },
					}),
					q(9858, {	-- Talbuk Mastery
						["qg"] = 18218,	-- Harold Lane
						["sourceQuest"] = 9857,	-- Talbuk Mastery
						["coord"] = { 71.4, 40.6, NAGRAND },
					}),
					q(9859, {	-- Talbuk Mastery
						["qg"] = 18218,	-- Harold Lane
						["sourceQuest"] = 9858,	-- Talbuk Mastery
						["coord"] = { 71.4, 40.6, NAGRAND },
						["groups"] = {
							i(25636),	-- Talbuk Cape
							i(25545),	-- Talbuk Dirk
							i(25543),	-- Talbuk Sticker
						},
					}),
					q(10082, {	-- The Agitated Ancestors
						["qg"] = 18687,	-- Mother Kashur
						["sourceQuest"] = 10081,	-- To Meet Mother Kashur
						["coord"] = { 26.0, 60.6, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(9913, {	-- The Consortium Needs You!
						["qg"] = 18335,	-- Consortium Recruiter <The Consortium>
						["coords"] = {
							{ 51.9, 34.8, NAGRAND },
							{ 51.0, 69.8, NAGRAND },
						},
						["isBreadcrumb"] = true,
					}),
					applyclassicphase(TBC_PHASE_TWO_SWIFTFLIGHTFORM, q(10990, {	-- The Eagle's Essence
						["qg"] = 22924,	-- Arthorn Windsong
						["sourceQuest"] = 10988,	-- The Raven Stones
						["coord"] = { 61.5, 38.3, BLADES_EDGE_MOUNTAINS },
						["timeline"] = { "removed 4.0.1" },
						["classes"] = { DRUID },
						["cost"] = {
							{ "i", 32657, 1 },	-- Arthorn's Sparrowhawk Whistle (Provided)
							{ "i", 32355, 1 },	-- Essence of the Eagle
						},
						["lvl"] = 70,
					})),
					q(9861, {	-- The Howling Wind
						["provider"] = { "i", 24504 },	-- Howling Wind
						["crs"] = {
							17158,	-- Dust Howler
							17159,	-- Storm Rager
							17160,	-- Living Cyclone
						},
					}),
					q(9888, {	-- The Impotent Leader
						["qg"] = 18106,	-- Jorin Deadeye
						["sourceQuests"] = {
							9797,	-- Reinforcements for Garadar
							39196,	-- Warchief's Command: Nagrand!
						},
						["coord"] = { 55.6, 37.6, NAGRAND },
						["description"] = "Completing this quest will grant Neutral with The Mag'har.",
						["races"] = HORDE_ONLY,
					}),
					q(10171, {	-- The Inconsolable Chieftain
						["qg"] = 18141,	-- Greatmother Geyah
						["sourceQuest"] = 10170,	-- Return to the Greatmother
						["coord"] = { 56.6, 34.2, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(10001, {	-- The Master Planner
						["qg"] = 18417,	-- Altruis the Sufferer
						["sourceQuest"] = 9999,	-- Buying Time
						["coord"] = { 27.4, 42.0, NAGRAND },
					}),
					q(9864, {	-- The Missing War Party
						["qg"] = 18067,	-- Farseer Corhuk <The Lightning Sons>
						["coord"] = { 54.8, 39.8, NAGRAND },
						["description"] = "Completing [9888] 'The Impotent Leader' will grant Neutral with The Mag'har.",
						["minReputation"] = { 941, NEUTRAL },	-- The Mag'har, Neutral
						["races"] = HORDE_ONLY,
					}),
					q(10113, {	-- The Nesingwary Safari (A)
						["qg"] = 19137,	-- "Shotgun" Jones <Nesingwary Safari>
						["coord"] = { 55.0, 70.4, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(10114, {	-- The Nesingwary Safari (H)
						["qg"] = 19133,	-- Ohlorn Farstrider <Nesingwary Safari>
						["coord"] = { 55.4, 37.4, NAGRAND },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9956, {	-- The Ravaged Caravan
						["qg"] = 18416,	-- Huntress Kima
						["coord"] = { 54.8, 70.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(25778),	-- Manacles of Remembrance
							i(25780),	-- Warmaul Defender's Cloak
							i(25779),	-- Warmaul Slayer's Band
						},
					}),
					applyclassicphase(TBC_PHASE_TWO_SWIFTFLIGHTFORM, q(10988, {	-- The Raven Stones
						["qg"] = 22981,	-- Watcher Elaira
						["sourceQuest"] = 10987,	-- To Catch A Sparrowhawk
						["coord"] = { 20.6, 35.7, NAGRAND },
						["maps"] = { TEROKKAR_FOREST },
						["timeline"] = { "removed 4.0.1" },
						["classes"] = { DRUID },
						["cost"] = {
							{ "i", 32315, 1 },	-- Cenarion Sparrowhawk Whistle (Provided)
							{ "i", 32313, 8 },	-- Raven Stone
						},
						["lvl"] = 70,
					})),
					q(9962, {	-- The Ring of Blood: Brokentoe
						["qg"] = 18471,	-- Gurgthock
						["coord"] = { 42.8, 20.7, NAGRAND },
					}),
					q(9970, {	-- The Ring of Blood: Rokdar the Sundered Lord
						["qg"] = 18471,	-- Gurgthock
						["sourceQuest"] = 9967,	-- The Ring of Blood: The Blue Brothers
						["coord"] = { 42.8, 20.7, NAGRAND },
					}),
					q(9972, {	-- The Ring of Blood: Skra'gath
						["qg"] = 18471,	-- Gurgthock
						["sourceQuest"] = 9970,	-- The Ring of Blood: Rokdar the Sundered Lord
						["coord"] = { 42.8, 20.7, NAGRAND },
					}),
					q(9967, {	-- The Ring of Blood: The Blue Brothers
						["qg"] = 18471,	-- Gurgthock
						["sourceQuest"] = 9962,	-- The Ring of Blood: Brokentoe
						["coord"] = { 42.8, 20.7, NAGRAND },
					}),
					q(9977, {	-- The Ring of Blood: The Final Challenge
						["qg"] = 18471,	-- Gurgthock
						["sourceQuest"] = 9973,	-- The Ring of Blood: The Warmaul Champion
						["coord"] = { 42.8, 20.7, NAGRAND },
						["groups"] = {
							i(25760),	-- Battle Mage's Baton
							i(25763),	-- Ceremonial Warmaul Blood-Blade
							i(25762),	-- Honed Voidaxe
							i(25764),	-- Mag'hari Fury Brand
							i(25759),	-- Mogor's Anointing Club
							i(25761),	-- Staff of Beasts
						},
					}),
					q(9973, {	-- The Ring of Blood: The Warmaul Champion
						["qg"] = 18471,	-- Gurgthock
						["sourceQuest"] = 9972,	-- The Ring of Blood: Skra'gath
						["coord"] = { 42.8, 20.7, NAGRAND },
					}),
					q(9921, {	-- The Ruins of Burning Blade
						["qg"] = 18223,	-- Mo'mor the Breaker
						["sourceQuest"] = 9920,	-- Mo'mor the Breaker
						["coord"] = { 54.6, 72.2, NAGRAND },
						["races"] = ALLIANCE_ONLY,
					}),
					q(9810, {	-- The Spirit Polluted
						["qg"] = 18073,	-- Elementalist Lo'ap <The Earthen Ring>
						["sourceQuest"] = 9805,	-- Blessing of Incineratus
						["coord"] = { 60.8, 22.4, NAGRAND },
						["groups"] = {
							i(25558),	-- Ango'rosh Souleater's Cowl
							i(25556),	-- Oversized Ogre Hauberk
							i(25557),	-- Salvaged Ango'rosh Pauldrons
						},
					}),
					q(9869, {	-- The Throne of the Elements (A)
						["qg"] = 18233,	-- Elementalist Ioki <The Earthen Ring>
						["coord"] = { 55.4, 68.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9870, {	-- The Throne of the Elements (H)
						["qg"] = 18234,	-- Elementalist Yal'hah <The Earthen Ring>
						["coord"] = { 55.8, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9879, {	-- The Totem of Kar'dash (A)
						["qg"] = 18209,	-- Kurenai Captive
						["coord"] = { 33.0, 42.2, NAGRAND },
						["races"] = ALLIANCE_ONLY,
					}),
					q(9868, {	-- The Totem of Kar'dash (H)
						["qg"] = 18210,	-- Mag'har Captive
						["coord"] = { 31.4, 44.0, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(9819, {	-- The Tortured Earth
						["qg"] = 18099,	-- Gordawg <Fury of Earth>
						["sourceQuest"] = 9818,	-- The Underneath
						["coord"] = { 60.0, 22.0, NAGRAND },
					}),
					q(9922, {	-- The Twin Clefts of Nagrand
						["qg"] = 18223,	-- Mo'mor the Breaker
						["sourceQuest"] = 9921,	-- The Ruins of Burning Blade
						["coord"] = { 54.6, 72.2, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(25623),	-- Bracers of the Battle Cleric
							i(25624),	-- King's Bulwark
							i(25622),	-- Staff of the Four Golden Coins
						},
					}),
					q(9852, {	-- The Ultimate Bloodsport
						["qg"] = 18180,	-- Hemet Nesingwary
						["sourceQuests"] = {
							9856,	-- Windroc Mastery
							9851,	-- Clefthoof Mastery
							9859,	-- Talbuk Mastery
						},
						["coord"] = { 71.5, 40.8, NAGRAND },
						["cost"] = {
							{ "i", 24505, 1 },	-- Heart of Tusker
						},
						["groups"] = {
							i(24505, {	-- Heart of Tusker
								["cr"] = 18290,	-- Tusker <Queen of the Elekk>
								["coord"] = { 44.2, 65.2, NAGRAND },
							}),
							i(25640),	-- Nesingwary Safari Stick
							i(25639),	-- Hemet's Elekk Gun
							-- #if BEFORE MOP
							i(29211, {	-- Fitz's Throwing Axe
								["timeline"] = { "removed 5.0.4" },
							}),
							i(25644, {	-- Blessed Book of Nagrand
								["timeline"] = { "removed 5.0.4" },
							}),
							i(25643, {	-- Harold's Rejuvenating Broach
								["timeline"] = { "removed 5.0.4" },
							}),
							i(25645, {	-- Totem of the Plains
								["timeline"] = { "removed 5.0.4" },
							}),
							-- #endif
						},
					}),
					q(9818, {	-- The Underneath
						["qg"] = 18071,	-- Elementalist Untrag <The Earthen Ring>
						["sourceQuests"] = {
							9869,	-- The Throne of the Elements (A)
							9870,	-- The Throne of the Elements (H)
						},
						["coord"] = { 60.6, 22.6, NAGRAND },
					}),
					q(10172, {	-- There Is No Hope
						["qg"] = 18063,	-- Garrosh <Son of Hellscream>
						["sourceQuest"] = 10171,	-- The Inconsolable Chieftain
						["coord"] = { 26.0, 60.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(28168),	-- Insignia of the Mag'hari Hero
							i(28173),	-- Mag'hari Huntsman's Leggings
							i(28169),	-- Mag'hari Ritualist's Horns
							i(28172),	-- Mag'hari Scout's Tunic
							i(28175),	-- Mag'hari Warlord's Legplates
						},
					}),
					q(10175, {	-- Thrall, Son of Durotan
						["qg"] = 18141,	-- Greatmother Geyah
						["sourceQuest"] = 10172,	-- There Is No Hope
						["timeline"] = { "removed 4.0.1.13287" },
						["races"] = HORDE_ONLY,
					}),
					applyclassicphase(TBC_PHASE_TWO_SWIFTFLIGHTFORM, q(10987, {	-- To Catch A Sparrowhawk
						["qg"] = 22981,	-- Watcher Elaira
						["sourceQuest"] = 10986,	-- Eyes in the Sky
						["coord"] = { 20.6, 35.7, NAGRAND },
						["timeline"] = { "removed 4.0.1" },
						["classes"] = { DRUID },
						["cost"] = {
							{ "i", 32321, 1 },	-- Sparrowhawk Net (Provided)
							{ "i", 32320, 1 },	-- Captive Sparrowhawk
						},
						["lvl"] = 70,
					})),
					q(10081, {	-- To Meet Mother Kashur
						["qg"] = 18141,	-- Greatmother Geyah
						["sourceQuest"] = 10045,	-- Material Components
						["coord"] = { 56.6, 34.2, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(9863, {	-- Vile Idolatry
						["qg"] = 18066,	-- Farseer Kurkush <The Lightning Sons>
						["coord"] = { 54.8, 39.4, NAGRAND },
						["description"] = "Completing [9888] 'The Impotent Leader' will grant Neutral with The Mag'har.",
						["minReputation"] = { 941, NEUTRAL },	-- The Mag'har, Neutral
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(25570),	-- Melia's Lustrous Crown
							i(25569),	-- Murkblood Avenger's Chestplate
							i(25568),	-- Warcaster's Scaled Leggings
						},
					}),
					q(10252, {	-- Vision of the Dead
						["qg"] = 19844,	-- Nitrin the Learned
						["sourceQuest"] = 10251,	-- The Master's Grand Design?
						["coord"] = { 51.8, 56.8, NAGRAND },
					}),
					q(11044, {	-- Visions of Destruction
						["qg"] = 23268,	-- Seer Jovar
						["coord"] = { 55.4, 68.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9938, {	-- WANTED: Durn the Hungerer (A)
						["qg"] = 18408,	-- Warden Moi'bff Jill
						["sourceQuests"] = {
							9936,	-- WANTED: Giselda the Crone
							9940,	-- WANTED: Zorbo the Advisor
						},
						["coord"] = { 54.8, 70.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(25774),	-- Azure Lightblade
							i(25772),	-- Crystalline Kopesh
							i(25773),	-- Hungering Bone Cudgel
						},
					}),
					q(9937, {	-- WANTED: Durn the Hungerer (H)
						["qg"] = 18407,	-- Warden Bullrok
						["sourceQuests"] = {
							9935,	-- WANTED: Giselda the Crone
							9939,	-- WANTED: Zorbo the Advisor
						},
						["coord"] = { 55.8, 37.8, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(25774),	-- Azure Lightblade
							i(25772),	-- Crystalline Kopesh
							i(25773),	-- Hungering Bone Cudgel
						},
					}),
					q(9936, {	-- WANTED: Giselda the Crone (A)
						["provider"] = { "o", 182393 },	--	Telaar Bulletin Board
						["coord"] = { 54.7, 70.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
					}),
					q(9935, {	-- WANTED: Giselda the Crone (H)
						["provider"] = { "o", 182392 },	--	Garadar Bulletin Board
						["coord"] = { 55.7, 38.0, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(9940, {	-- WANTED: Zorbo the Advisor (A)
						["provider"] = { "o", 182393 },	-- Telaar Bulletin Board
						["coord"] = { 54.7, 70.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
					}),
					q(9939, {	-- WANTED: Zorbo the Advisor (H)
						["provider"] = { "o", 182392 },	-- Garadar Bulletin Board
						["coord"] = { 55.7, 38.0, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(9945, {	-- War on the Warmaul
						["qg"] = 18414,	-- Elder Yorley
						["sourceQuest"] = 9944,	-- Missing Mag'hari Procession
						["coord"] = { 32.2, 36.2, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(10101, {	-- When Spirits Speak
						["qg"] = 18687,	-- Mother Kashur
						["sourceQuest"] = 10085,	-- A Visit With The Ancestors
						["coord"] = { 26.0, 60.6, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(9854, {	-- Windroc Mastery
						["qg"] = 18200,	-- Shado 'Fitz' Farstrider
						["sourceQuests"] = {
							10113,	-- The Nesingwary Safari (A)
							10114,	-- The Nesingwary Safari (H)
						},
						["coord"] = { 71.6, 40.5, NAGRAND },
					}),
					q(9855, {	-- Windroc Mastery
						["qg"] = 18200,	-- Shado 'Fitz' Farstrider
						["sourceQuest"] = 9854,	-- Windroc Mastery
						["coord"] = { 71.6, 40.5, NAGRAND },
					}),
					q(9856, {	-- Windroc Mastery
						["qg"] = 18200,	-- Shado 'Fitz' Farstrider
						["sourceQuest"] = 9855,	-- Windroc Mastery
						["coord"] = { 71.6, 40.5, NAGRAND },
						["groups"] = {
							i(25594),	-- Windroc Boots
							i(25593),	-- Windroc Greaves
							i(25595),	-- Windroc Shroud
						},
					}),
				}),
				n(RARES, {
					n(17144, {	-- Goretooth
						["coords"] = {
							{ 58.2, 27.8, NAGRAND },
							{ 44.8, 40.4, NAGRAND },
							{ 41.4, 41.4, NAGRAND },
							{ 44.0, 47.0, NAGRAND },
							{ 74.6, 76.0, NAGRAND },
							{ 76.2, 78.0, NAGRAND },
							{ 76.0, 80.8, NAGRAND },
						},
						["groups"] = {
							i(31192),	-- Crocolisk Hide Bindings
							i(31191),	-- Crocolisk Hide Bracers
							i(31188),	-- Crocolisk Scale Vambraces
							i(31189),	-- Crocolisk Scale Wristguards
						},
					}),
					n(18684, {	-- Bro'Gaz the Clanless
						["coords"] = {
							{ 27.2, 43.0, NAGRAND },
							{ 25.6, 51.8, NAGRAND },
							{ 50.0, 52.2, NAGRAND },
							{ 60.8, 72.8, NAGRAND },
							{ 60.4, 76.6, NAGRAND },
							{ 64.8, 77.0, NAGRAND },
							{ 67.6, 73.8, NAGRAND },
							{ 70.0, 70.4, NAGRAND },
						},
						["groups"] = {
							i(31194),	-- Gronn-Blessed Warbeads
						},
					}),
					n(18683, {	-- Voidhunter Yar
						["coords"] = {
							{ 36.0, 65.4, NAGRAND },
							{ 39.0, 68.2, NAGRAND },
							{ 39.6, 70.8, NAGRAND },
							{ 39.0, 75.4, NAGRAND },
							{ 36.0, 76.8, NAGRAND },
							{ 33.0, 74.6, NAGRAND },
							{ 32.2, 70.8, NAGRAND },
							{ 33.2, 67.8, NAGRAND },
						},
						["groups"] = {
							i(31198),	-- Voidhide Cord
							i(31195),	-- Voidplate Girdle
							i(31197),	-- Voidscale Belt
							i(31199),	-- Voidweave Cilice
						},
					}),
				}),
				-- #if AFTER LEGION
				n(SPECIAL, {
					n(121086, {	-- Shawn
						["timeline"] = { "added 7.2.0.23530" },
						["coord"] = { 21.6, 53.4, NAGRAND },
						["groups"] = {
							i(147433),	-- Glowing Diamond Ring
						},
					}),
				}),
				-- #endif
				n(VENDORS, {
					n(21485, {	-- Aldraan <Blade Merchant>
						["description"] = "This vendor is only accessible when the Alliance controls Halaa.",
						["coord"] = { 42.8, 42.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["sym"] = {
							{"select", "itemID", 30749 },    -- Draenic Sparring Blade
							{"select", "itemID", 30750 },	-- Draenic Warblade
						},
						["groups"] = pvp({
							i(24208, {	-- Design: Mystic Dawnstone
								["isLimited"] = true,
							}),
							i(30598, {	-- Don Amancio's Heart
								["isLimited"] = true,
							}),
							-- #if BEFORE MOP
							i(30599, {	-- Avenging Blades
								["timeline"] = { "removed 5.0.4" },
							}),
							-- #endif
							i(30597, {	-- Halaani Claymore
								["isLimited"] = true,
							}),
							i(28915, {	-- Dark Riding Talbuk (MOUNT!)
								["cost"] = {
									{ "i", 26045, 70 },	-- 70x Halaa Battle Token
									{ "i", 26044, 15 },	-- 15x Halaa Research Token
								},
							}),
							i(29228, {	-- Dark War Talbuk (MOUNT!)
								["cost"] = {
									{ "i", 26045, 100 },	-- 100x Halaa Battle Token
									{ "i", 26044, 20 },		-- 20x Halaa Research Token
								},
							}),
							i(30569),	-- Proximo's Rudius
						}),
					}),
					-- #if BEFORE CATA
					n(21488, {	-- Banro <Ammunition>
						["coord"] = { 41.6, 43.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(30612, {	-- Halaani Grimshot
								["timeline"] = { "removed 4.0.1" },
							}),
							i(30611, {	-- Halaani Razorshaft
								["timeline"] = { "removed 4.0.1" },
							}),
						},
					}),
					-- #endif
					n(19017, {	-- Borto <Trade Supplies>
						["coord"] = { 53.2, 71.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(21894, {	-- Pattern: Bolt of Soulcloth
								["isLimited"] = true,
							}),
							i(21902, {	-- Pattern: Soulcloth Gloves
								["isLimited"] = true,
							}),
						},
					}),
					n(21474, {	-- Coreiel <Blade Merchant>
						["description"] = "This vendor is only accessible when the Horde controls Halaa.",
						["coord"] = { 42.8, 42.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = pvp({
							i(30570, {	-- Arkadian Claymore
								["isLimited"] = true,
							}),
							i(24208, {	-- Design: Mystic Dawnstone
								["isLimited"] = true,
							}),
							i(30571, {	-- Don Rodrigo's Heart
								["isLimited"] = true,
							}),
							-- #if BEFORE MOP
							i(30568, {	-- The Sharp Cookie
								["timeline"] = { "removed 5.0.4" },
							}),
							-- #endif
							i(28915, {	-- Dark Riding Talbuk (MOUNT!)
								["cost"] = {
									{ "i", 26045, 70 },	-- 70x Halaa Battle Token
									{ "i", 26044, 15 },	-- 15x Halaa Research Token
								},
							}),
							i(29228, {	-- Dark War Talbuk (MOUNT!)
								["cost"] = {
									{ "i", 26045, 100 },	-- 100x Halaa Battle Token
									{ "i", 26044, 20 },		-- 20x Halaa Research Token
								},
							}),
							i(30569),	-- Proximo's Rudius
						}),
					}),
					n(18072, {	-- Elementalist Sharvak <The Earthen Ring>
						["timeline"] = { "added 7.0.3.22248" },
						["coord"] = { 60.6, 22.1, NAGRAND },
						["groups"] = {
							i(136934, {	-- Raging Elemental Stone (TOY!)
								["timeline"] = { "added 7.0.3.22248" },
								["classes"] = { SHAMAN },
							}),
							i(136935, {	-- Tadpole Cloudseeder (TOY!)
								["timeline"] = { "added 7.0.3.22248" },
								["classes"] = { SHAMAN },
							}),
							i(141059, {	-- Technique: Glyph of Flickering (RECIPE!)
								["description"] = "Currently this Technique can only be learned by Shamans.  We suggest submitting a bug report to Blizzard to have it usuable by all scribes.",
								["timeline"] = { "added 7.0.3.22248" },
								["classes"] = { SHAMAN },
							}),
							i(136938, {	-- Tome of Hex: Compy
								["timeline"] = { "added 7.0.3.22248" },
								["classes"] = { SHAMAN },
								["f"] = RECIPES,
							}),
							i(136937, {	-- Vol'jin's Serpent Totem (TOY!)
								["timeline"] = { "added 7.0.3.22248" },
								["classes"] = { SHAMAN },
							}),
							i(138490, {	-- Waterspeaker's Totem (TOY!)
								["timeline"] = { "added 7.0.3.22248" },
								["classes"] = { SHAMAN },
							}),
						},
					}),
					n(19015, {	-- Mathar G'ochar <Trade Supplies>
						["description"] = "This vendor pats around Garadar.",
						["coords"] = {
							{ 55.2, 37.0, NAGRAND },
							{ 57.0, 40.0, NAGRAND },
						},
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(21894, {	-- Pattern: Bolt of Soulcloth
								["isLimited"] = true,
							}),
							i(21893),	-- Pattern: Imbued Netherweave Bag
							i(21902, {	-- Pattern: Soulcloth Gloves
								["isLimited"] = true,
							}),
						},
					}),
					n(19021, {	-- Nancila
						["coord"] = { 55.2, 70.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["sym"] = {
							{"select", "itemID", 30758 },    -- Aldor Guardian Rifle
							{"select", "itemID", 30757 },    -- Draenic Light Crossbow
							{"select", "itemID", 30759 },    -- Maghari Light Recurve
						},
					}),
					n(20097, {	-- Nula the Butcher <Cooking Supplies>
						["coord"] = { 58.0, 35.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(27697),	-- Recipe: Grilled Mudfish
							i(27698),	-- Recipe: Poached Bluefish
							i(27691),	-- Recipe: Roasted Clefthoof
							i(27693),	-- Recipe: Talbuk Steak
						},
					}),
					n(23007, {	-- Paulsta'ats <Consortium Quartermaster>
						["coord"] = { 30.5, 56.9, NAGRAND },
						["groups"] = {
							i(29115),	-- Consortium Blaster
							i(31776),	-- Consortium Tabard
							i(33156),	-- Design: Crimson Sun
							i(23134),	-- Design: Delicate Blood Garnet
							i(33305),	-- Design: Don Julio's Heart
							-- #if BEFORE CATA
							i(23136),	-- Design: Luminous Flame Spessarite [TBC] / Design: Reckless Flame Spessarite [Cata+]
							i(23155),	-- Design: Lustrous Azure Moonstone [TBC] / Design: Sparkling Azure Moonstone [Cata+]
							-- #endif
							i(24178),	-- Design: Pendant of the Null Rune
							-- #if AFTER CATA
							i(23136),	-- Design: Reckless Flame Spessarite [Cata+] / Design: Luminous Flame Spessarite [TBC]
							-- #endif
							i(33622),	-- Design: Relentless Earthstorm Diamond
							i(23146),	-- Design: Shifting Shadow Draenite
							-- #if AFTER CATA
							i(23155),	-- Design: Sparkling Azure Moonstone [Cata+] / Design: Lustrous Azure Moonstone [TBC]
							i(23150),	-- Design: Subtle Golden Draenite [Cata+] / Design: Thick Golden Draenite [TBC]
							-- #endif
							i(25908),	-- Design: Swift Skyfire Diamond
							-- #if BEFORE CATA
							i(23150),	-- Design: Thick Golden Draenite [TBC] / Design: Subtle Golden Draenite [Cata+]
							-- #endif
							i(28274),	-- Formula: Enchant Cloak - PvP Power / TBC: Formula: Enchant Cloak - Spell Penetration (RECIPE!)
							applyclassicphase(TBC_PHASE_THREE, i(22552, {["timeline"]={"added 2.1.0"}})),	-- Formula: Enchant Weapon - Major Striking (RECIPE!)
							i(29456),	-- Gift of the Ethereal
							i(29121),	-- Guile of Khoraazi
							i(29119),	-- Haramad's Bargain
							i(138796, {	-- Illusion: Executioner
								["timeline"] = { "added 7.0.3.22248" },
							}),
							i(29122),	-- Nether Runner's Cowl
							i(29457),	-- Nethershard
							i(29116),	-- Nomad's Leggings
							i(24314),	-- Pattern: Bag of Jewels
							i(25733), 	-- Pattern: Fel Leather Boots
							i(25732), 	-- Pattern: Fel Leather Gloves
							i(25734), 	-- Pattern: Fel Leather Leggings
							i(23874),	-- Schematic: Elemental Seaforium Charge
							i(29118, {	-- Smuggler's Ammo Pouch
								["timeline"] = { "removed 4.0.1.12941" },
							}),
							i(29117),	-- Stormspire Vest
						},
					}),
					n(20241, {	-- Provisioner Nasela <Mag'har Quartermaster>
						["coord"] = { 53.8, 36.8, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(29145),	-- Band of Ancestral Spirits
							i(29139),	-- Ceremonial Cover
							i(29143, {	-- Clefthoof Hide Quiver
								["timeline"] = { "removed 4.0.1.12941" },
							}),
							i(29135),	-- Earthcaller's Headdress
							i(29137),	-- Hellscream's Will
							i(31773),	-- Mag'har Tabard
							i(34174),	-- Pattern: Drums of Restoration
							i(34172),	-- Pattern: Drums of Speed
							-- #if ANYCLASSIC
							applyclassicphase(TBC_PHASE_FOUR, i(185924)),	-- Pattern: Greater Drums of Restoration
							applyclassicphase(TBC_PHASE_FOUR, i(185923)),	-- Pattern: Greater Drums of Speed
							-- #endif
							i(25741),	-- Pattern: Netherfury Belt
							i(25743),	-- Pattern: Netherfury Boots
							i(25742),	-- Pattern: Netherfury Leggings
							i(29664),	-- Pattern: Reinforced Mining Bag
							i(22917),	-- Recipe: Transmute Primal Fire to Earth
							i(31829),	-- Cobalt Riding Talbuk (H) (MOUNT!)
							i(29102),	-- Cobalt War Talbuk (H) (MOUNT!)
							i(31831),	-- Silver Riding Talbuk (H) (MOUNT!)
							i(29104),	-- Silver War Talbuk (H) (MOUNT!)
							i(31833),	-- Tan Riding Talbuk (H) (MOUNT!)
							i(29105),	-- Tan War Talbuk (H) (MOUNT!)
							i(31835),	-- White Riding Talbuk (H) (MOUNT!)
							i(29103),	-- White War Talbuk (H) (MOUNT!)
							i(29147),	-- Talbuk Hide Spaulders
							i(29141),	-- Tempest Leggings
						},
					}),
					n(18822, {	-- Quartermaster Davian Vaclav
						["description"] = "This NPC is only accessible when the Alliance controls Halaa.",
						["coord"] = { 41.2, 44.2, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(27654, {	-- Avenger's Legplates
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(27644, {	-- Avenger's Waistguard
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(33783, {	-- Design: Steady Talasite
								["cost"] = { { "i", 26044, 4 }, },	-- 4x Halaa Research Token
							}),
							i(27648, {	-- Dreamstalker Leggings
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(27645, {	-- Dreamstalker Sash
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27680, {	-- Halaani Bag
								["cost"] = { { "i", 26044, 8 }, },	-- 8x Halaa Research Token
							}),
							i(27649, {	-- Hierophant's Leggings
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(27638, {	-- Hierophant's Sash
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27646, {	-- Marksman's Belt
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27647, {	-- Marksman's Legguards
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(32071, {	-- Recipe: Elixir of Ironskin
								["cost"] = { { "i", 26044, 2 }, },	-- 2x Halaa Research Token
							}),
							i(27650, {	-- Shadowstalker's Leggings
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(27637, {	-- Shadowstalker's Sash
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27653, {	-- Slayer's Leggings
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(27639, {	-- Slayer's Waistguard
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27643, {	-- Stormbreaker's Girdle
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27652, {	-- Stormbreaker's Leggings
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
						},
					}),
					n(18821, {	-- Quartermaster Jaffrey Noreliqe
						["description"] = "This NPC is only accessible when the Horde controls Halaa.",
						["coord"] = { 41.2, 44.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(27654, {	-- Avenger's Legplates
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(27644, {	-- Avenger's Waistguard
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(33783, {	-- Design: Steady Talasite
								["cost"] = { { "i", 26044, 4 }, },	-- 4x Halaa Research Token
							}),
							i(27648, {	-- Dreamstalker Leggings
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(27645, {	-- Dreamstalker Sash
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27680, {	-- Halaani Bag
								["cost"] = { { "i", 26044, 8 }, },	-- 8x Halaa Research Token
							}),
							i(27649, {	-- Hierophant's Leggings
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(27638, {	-- Hierophant's Sash
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27646, {	-- Marksman's Belt
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27647, {	-- Marksman's Legguards
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(32071, {	-- Recipe: Elixir of Ironskin
								["cost"] = { { "i", 26044, 2 }, },	-- 2x Halaa Research Token
							}),
							i(27650, {	-- Shadowstalker's Leggings
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(27637, {	-- Shadowstalker's Sash
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27653, {	-- Slayer's Leggings
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
							i(27639, {	-- Slayer's Waistguard
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27643, {	-- Stormbreaker's Girdle
								["cost"] = {
									{ "i", 26045, 20 },	-- Halaa Battle Token
									{ "i", 26044, 1 },	-- Halaa Research Token
								},
							}),
							i(27652, {	-- Stormbreaker's Leggings
								["cost"] = {
									{ "i", 26045, 40 },	-- 40x Halaa Battle Token
									{ "i", 26044, 2 },	-- 2x Halaa Research Token
								},
							}),
						},
					}),
					-- #if BEFORE CATA
					n(21483, {	-- Tasaldan <Ammunition>
						["coord"] = { 41.6, 44.0, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(30612, {	-- Halaani Grimshot
								["timeline"] = { "removed 4.0.1" },
							}),
							i(30611, {	-- Halaani Razorshaft
								["timeline"] = { "removed 4.0.1" },
							}),
						},
					}),
					-- #endif
					n(20240, {	-- Trader Narasu <Kurenai Quartermaster>
						["coord"] = { 54.5, 75.1, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(29138),	-- Arechron's Gift
							i(29146),	-- Band of Elemental Spirits
							i(29148),	-- Blackened Leather Spaulders
							i(29140),	-- Cloak of the Ancient Spirit
							i(29136),	-- Far Seer's Helm
							i(29142),	-- Kurenai Kilt
							i(31774),	-- Kurenai Tabard
							i(34175),	-- Pattern: Drums of Restoration
							i(34173),	-- Pattern: Drums of Speed
							-- #if ANYCLASSIC
							applyclassicphase(TBC_PHASE_FOUR, i(187048)),	-- Pattern: Greater Drums of Restoration
							applyclassicphase(TBC_PHASE_FOUR, i(187049)),	-- Pattern: Greater Drums of Speed
							-- #endif
							i(29217),	-- Pattern: Netherfury Belt
							i(29218),	-- Pattern: Netherfury Boots
							i(29219),	-- Pattern: Netherfury Leggings
							i(30444),	-- Pattern: Reinforced Mining Bag
							i(30443),	-- Recipe: Transmute Primal Fire to Earth
							i(31830),	-- Cobalt Riding Talbuk (A) (MOUNT!)
							i(29227),	-- Cobalt War Talbuk (A) (MOUNT!)
							i(31832),	-- Silver Riding Talbuk (A) (MOUNT!)
							i(29229),	-- Silver War Talbuk (A) (MOUNT!)
							i(31834),	-- Tan Riding Talbuk (A) (MOUNT!)
							i(29230),	-- Tan War Talbuk (A) (MOUNT!)
							i(31836),	-- White Riding Talbuk (A) (MOUNT!)
							i(29231),	-- White War Talbuk (A) (MOUNT!)
							i(29144, {	-- Worg Hide Quiver
								["timeline"] = { "removed 4.0.1.12941" },
							}),
						},
					}),
					n(20096, {	-- Uriku <Cooking Supplies>
						["coord"] = { 56.2, 73.2, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(27697),	-- Recipe: Grilled Mudfish
							i(27698),	-- Recipe: Poached Bluefish
							i(27691),	-- Recipe: Roasted Clefthoof
							i(27693),	-- Recipe: Talbuk Steak
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(26045, {	-- Halaa Battle Token
						["description"] =
						-- #IF ANYCLASSIC
						"Kill members of the opposite faction that are on the plataeu of Halaa or on one of the neighboring assault platforms. Only players of honorable level without res sickness can be used to farm these tokens.\n\nAs a Level 70, your target must be Level 65+",
						-- #ELSE
						"Kill members of the opposite faction that are on the plataeu of Halaa or on one of the neighboring assault platforms. Only players of honorable level without res sickness can be used to farm these tokens.\n\nThese can also be found as Garrison Mission Rewards.",
						-- #ENDIF
					}),
					i(23608, {	-- Plans: Khorium Belt (RECIPE!)
						["cr"] = 18203,	-- Murkblood Raider
					}),
					i(23611, {	-- Plans: Ragesteel Gloves (RECIPE!)
						["cr"] = 17136,	-- Boulderfist Warrior
					}),
					i(22923, {	-- Recipe: Major Arcane Protection Potion
						["cr"] = 17150,	-- Vir'aani Arcanist
					}),
					i(25433, {	-- Obsidian Warbeads
						["crs"] = {
							17134,	-- Boulderfist Crusher
							18352,	-- Boulderfist Hunter
							17137,	-- Boulderfist Mage
							17135,	-- Boulderfist Mystic
							17136,	-- Boulderfist Warrior
							18423,	-- Cho'war the Pillager
							18351,	-- Lump
							18065,	-- Warmaul Brute
							17138,	-- Warmaul Reaver
							18064,	-- Warmaul Shaman
							18037,	-- Warmaul Warlock
							18413,	-- Zorbo the Advisor
						},
					}),
					i(26042, {	-- Oshu'gun Crystal Powder Sample
						["races"] = HORDE_ONLY,
					}),
					i(26043, {	-- Oshu'gun Crystal Powder Sample
						["races"] = ALLIANCE_ONLY,
					}),
				}),
			},
		})),
	})),
});

-- #if AFTER TBC
-- These quests never made it in.
root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(13800),	-- Get My Keys
		q(10375),	-- Obsidian Warbeads
		q(13799),	-- Where Are My Keys?
	}),
}));
-- #endif
