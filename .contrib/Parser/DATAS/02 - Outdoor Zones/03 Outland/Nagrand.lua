---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local OnTooltipForConsortium = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
		local repPerTurnIn = isHuman and 275 or 250;
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
root("Zones", {
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(NAGRAND, {
			["lore"] = "Nagrand is a peaceful lush zone in Outland with grassy areas and floating islands in the sky. It is home to the Kurenai and Mag'har factions. The Horde especially have an interesting time because the final questchain covers Thrall and his true identity. Other sidequests involve slaughtering more animals for Hemet Nesingwary and learning about demon hunters and fel dangers.",
			-- #if AFTER WRATH
			["icon"] = "Interface\\Icons\\achievement_zone_nagrand_01",
			-- #endif
			["groups"] = {
				n(ACHIEVEMENTS, {
					ach(9069, {	-- An Awfully Big Adventure
						["timeline"] = { "added 6.0.2" },
						["collectible"] = false,
						["filterID"] = BATTLE_PETS,
						["groups"] = {
							crit(26, {	-- Narrok
								["coord"] = { 61.0, 49.4, NAGRAND },
								["cr"] = 66552,	-- Narrok <Master Pet Tamer>
							}),
						},
					}),
					removeclassicphase(ach(902, {	-- Chief Exalted Officer
						-- #if BEFORE 3.0.1
						["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
						["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 933); end]],
						["description"] = "Raise your reputation with The Consortium to Exalted.",
						-- #endif
					})),
					removeclassicphase(ach(866, {	-- Explore Nagrand
						-- #if BEFORE WRATH
						["description"] = "Explore Nagrand, revealing the covered areas of the world map.",
						["OnClick"] = [[_.CommonAchievementHandlers.EXPLORATION_OnClick]],
						["OnUpdate"] = [[_.CommonAchievementHandlers.EXPLORATION_OnUpdate]],
						-- #endif
					})),
					removeclassicphase(ach(939, {	-- Hills Like White Elekk
						["sourceQuest"] = 9852,	-- The Ultimate Bloodsport
						-- #if BEFORE 3.0.1
						["description"] = "Complete all of Hemet Nesingwary quests in Nagrand up to and including The Ultimate Bloodsport.",
						["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_SOURCE_QUEST]],
						-- #endif
					})),
					removeclassicphase(ach(901, {	-- Mag'har of Draenor
						-- #if BEFORE 3.0.1
						["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
						["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 941); end]],
						["description"] = "Raise your reputation with the Mag'har to Exalted.",
						-- #endif
						["races"] = HORDE_ONLY,
					})),
					removeclassicphase(ach(1273, {	-- Nagrand Slam (Horde)
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
						-- #elseif BEFORE WRATH
						["description"] = "Complete 87 quests in Nagrand.",
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
					})),
					removeclassicphase(ach(1192, {	-- Nagrand Slam (Alliance)
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
						-- #elseif BEFORE WRATH
						["description"] = "Complete 75 quests in Nagrand.",
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
					})),
					removeclassicphase(ach(899, {	-- Oh My, Kurenai
						-- #if BEFORE 3.0.1
						["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
						["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 978); end]],
						["description"] = "Raise your reputation with the Kurenai to Exalted.",
						-- #endif
						["races"] = ALLIANCE_ONLY,
					})),
				}),
				-- #if AFTER MOP
				petbattle(filter(BATTLE_PETS, {
					p(635, {	-- Adder
						["crs"] = { 61325 },	-- Adder
					}),
					p(518, {	-- Clefthoof Runt
						["crs"] = { 62620 },	-- Clefthoof Runt
					}),
					p(386, {	-- Prairie Dog
						["crs"] = { 61141 },	-- Prairie Dog
					}),
					p(417, {	-- Rat
						["crs"] = { 61366 },	-- Rat
					}),
					p(379, {	-- Squirrel
						["crs"] = { 61081 },	-- Squirrel
					}),
					p(420, {	-- Toad
						["crs"] = { 61369 },	-- Toad
					}),
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
				prof(FISHING, {
					i(34868),	-- World's Largest Mudfish
				}),
				n(QUESTS, {
					q(11042, {	-- A Mystifying Vision
						["provider"] = { "n", 23268 },	-- Seer Jovar
						["coord"] = { 55.4, 68.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9800,  {	-- A Rare Bean
						["provider"] = { "n", 18073 },	-- Elementalist Lo'ap <The Earthen Ring>
						["coord"] = { 60.8, 22.4, NAGRAND },
						["sourceQuests"] = {
							9869,	-- The Throne of the Elements (A)
							9870,	-- The Throne of the Elements (H)
						},
					}),
					q(10102, {	-- A Secret Revealed
						["provider"] = { "n", 17545 },	-- K'ure
						["coord"] = { 35.4, 77.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10101,	-- When Spirits Speak
					}),
					q(11037, {	-- A Strange Vision
						["provider"] = { "n", 23265 },	-- Seer Nakha
						["coord"] = { 55.6, 37.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(10085, {	-- A Visit With The Ancestors
						["provider"] = { "n", 18687 },	-- Mother Kashur
						["coord"] = { 26.0, 60.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10082,	-- The Agitated Ancestors
					}),
					q(10044, {	-- A Visit With the Greatmother
						["provider"] = { "n", 18063 },	-- Garrosh <Son of Hellscream>
						["coord"] = { 55.4, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							9868,	-- The Totem of Kar'dash
							9934,	-- Message to Garadar
							10011,	-- Forge Camp: Annihilated
						},
					}),
					q(10669, {	-- Against All Odds
						["provider"] = { "n", 18417 },	-- Altruis the Sufferer
						["coord"] = { 27.3, 43.0, NAGRAND },
						["sourceQuests"] = {
							10640,	-- Altruis (Aldor)
							10689,	-- Altruis (Scryer)
						},
					}),
					q(10668, {	-- Against the Illidari
						["provider"] = { "n", 18417 },	-- Altruis the Sufferer
						["coord"] = { 27.3, 43.0, NAGRAND },
						["sourceQuests"] = {
							10640,	-- Altruis (Aldor)
							10689,	-- Altruis (Scryer)
						},
					}),
					q(10641, {	-- Against the Legion
						["provider"] = { "n", 18417 },	-- Altruis the Sufferer
						["coord"] = { 27.3, 43.0, NAGRAND },
						["sourceQuests"] = {
							10640,	-- Altruis (Aldor)
							10689,	-- Altruis (Scryer)
						},
					}),
					q(9804,  {	-- Agitated Spirits of Skysong
						["provider"] = { "n", 18073 },	-- Elementalist Lo'ap <The Earthen Ring>
						["coord"] = { 60.8, 22.4, NAGRAND },
						["sourceQuest"] = 9800,	-- A Rare Bean
					}),
					q(9907,  {	-- An Audacious Advance
						["provider"] = { "n", 18106 },	-- Jorin Deadeye
						["coord"] = { 55.6, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9906,	-- Message in a Battle
						["groups"] = {
							i(25623),	-- Bracers of the Battle Cleric
							i(25624),	-- King's Bulwark
							i(25622),	-- Staff of the Four Golden Coins
						},
					}),
					q(9928,  {	-- Armaments for Deception
						["provider"] = { "n", 18261 },	-- Lantresor of the Blade
						["coord"] = { 73.8, 62.6, NAGRAND },
						["sourceQuest"] = 10107,	-- Diplomatic Measures (Horde Version)´
					}),
					q(9891,  {	-- Because Kilrath is a Coward
						["provider"] = { "n", 18273 },	-- Kilrath
						["coord"] = { 19.6, 60.8, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9890,	-- Success!
					}),
					q(9916,  {	-- Bleeding Hollow Supply Crates
						["provider"] = { "n", 18300 },	-- Elkay'gan the Mystic
						["coord"] = { 55.6, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9910,	-- Standards and Practices
						["groups"] = {
							i(25630),	-- Ogre Basher's Slippers
							i(25629),	-- Ogre Handler's Shooter
							i(25628),	-- Ogre Mauler's Badge
						},
					}),
					q(9805,  {	-- Blessing of Incineratus
						["provider"] = { "n", 18073 },	-- Elementalist Lo'ap <The Earthen Ring>
						["coord"] = { 60.8, 22.4, NAGRAND },
						["sourceQuest"] = 9804,	-- Agitated Spirits of Skysong
					}),
					q(9932,  {	-- Body of Evidence
						["provider"] = { "n", 18261 },	-- Lantresor of the Blade
						["coord"] = { 73.8, 62.6, NAGRAND },
						["sourceQuests"] = {
							9928,	-- Armaments for Deception
							9927,	-- Ruthless Cunning
						},
					}),
					q(10111, {	-- Bring Me The Egg!
						["provider"] = { "n", 19035 },	-- Wazat
						["coord"] = { 61.6, 67.0, NAGRAND },
						["sourceQuest"] = 10109,	-- I Must Have Them!
						["groups"] = {
							i(28030),	-- Spell-Slinger's Protector
							i(28032),	-- Delicate Green Poncho
							i(28031),	-- Nomad's Woven Cloak
						},
					}),
					q(9999,  {	-- Buying Time
						["provider"] = { "n", 18417 },	-- Altruis the Sufferer
						["coord"] = { 27.4, 42.0, NAGRAND },
						["sourceQuest"] = 9991,	-- Survey the Land
					}),
					q(9955,  {	-- Cho'war the Pillager (A)
						["provider"] = { "n", 18445 },	-- Corki
						["coord"] = { 31.4, 44.0, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9954,	-- Corki's Ransom
						["groups"] = {
							i(25775),	-- Ogre Slayer's Band
							i(25776),	-- Ogre Slayer's Pendant
							i(25777),	-- Ogre Slayer's Cover
						},
					}),
					q(9946,  {	-- Cho'war the Pillager (H)
						["provider"] = { "n", 18414 },	-- Elder Yorley
						["coord"] = { 32.2, 36.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9945,	-- War on the Warmaul
						["groups"] = {
							i(25775),	-- Ogre Slayer's Band
							i(25776),	-- Ogre Slayer's Pendant
							i(25777),	-- Ogre Slayer's Cover
						},
					}),
					q(9789,  {	-- Clefthoof Mastery
						["provider"] = { "n", 18180 },	-- Hemet Nesingwary
						["coord"] = { 71.5, 40.8, NAGRAND },
					}),
					q(9850,  {	-- Clefthoof Mastery
						["provider"] = { "n", 18180 },	-- Hemet Nesingwary
						["coord"] = { 71.5, 40.8, NAGRAND },
						["sourceQuest"] = 9789,	-- Clefthoof Mastery
					}),
					q(9851,  {	-- Clefthoof Mastery
						["provider"] = { "n", 18180 },	-- Hemet Nesingwary
						["coord"] = { 71.5, 40.8, NAGRAND },
						["sourceQuest"] = 9850,	-- Clefthoof Mastery
						["groups"] = {
							i(25591),	-- Clefthoof Gloves
							i(25589),	-- Clefthoof Helm
							i(25592),	-- Clefthoof Wristguards
						},
					}),
					q(9924,  {	-- Corki's Gone Missing Again
						["provider"] = { "n", 18183 },	-- Arechron
						["coord"] = { 55.4, 68.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9923,	-- HELP!
						["groups"] = {
							i(25631),	-- Boots of the Specialist
							i(25633),	-- Uniting Charm
							i(25632),	-- Wand of Happiness
						},
					}),
					q(9954,  {	-- Corki's Ransom
						["provider"] = { "n", 18183 },	-- Arechron
						["coord"] = { 55.4, 68.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9924,	-- Corki's Gone Missing Again
					}),
					q(10009, {	-- Crackin' Some Skulls
						["provider"] = { "n", 18584 },	-- Sal'salabim
						["coord"] = { 77.2, 34.8, SHATTRATH_CITY },
						["sourceQuest"] = 10004,	-- Patience and Understanding
					}),
					q(10108, {	-- Diplomatic Measures (A)
						["provider"] = { "n", 18223 },	-- Mo'mor the Breaker
						["coord"] = { 54.6, 72.2, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9922,	-- The Twin Clefts of Nagrand
					}),
					q(10107, {	-- Diplomatic Measures (H)
						["provider"] = { "n", 18106 },	-- Jorin Deadeye
						["coord"] = { 55.6, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9907,	-- An Audacious Advance
					}),
					q(9917,  {	-- Do My Eyes Deceive Me
						["provider"] = { "n", 18353 },	-- Huntress Bintook
						["coord"] = { 55.0, 70.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
					}),
					q(9889,  {	-- Don't Kill the Fat One
						["provider"] = { "n", 18273 },	-- Kilrath
						["coord"] = { 19.6, 60.8, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9888,	-- The Impotent Leader
					}),
					q(9821,  {	-- Eating Damnation
						["provider"] = { "n", 18099 },	-- Gordawg <Fury of Earth>
						["coord"] = { 60.0, 22.0, NAGRAND },
						["sourceQuest"] = 9819,	-- The Tortured Earth
					}),
					q(11503, {	-- Enemies, Old and New
						["provider"] = { "n", 24881 },	-- Karrtog
						["coord"] = { 52.8, 36.0, NAGRAND },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					}),
					q(9948,  {	-- Finding the Survivors
						["provider"] = { "n", 18415 },	-- Elder Ungriz
						["coord"] = { 32.2, 36.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(25778),	-- Manacles of Remembrance
							i(25780),	-- Warmaul Defender's Cloak
							i(25779),	-- Warmaul Slayer's Band
						},
					}),
					q(10011, {	-- Forge Camp: Annihilated
						["provider"] = { "n", 18417 },	-- Altruis the Sufferer
						["coord"] = { 27.4, 42.0, NAGRAND },
						["sourceQuest"] = 10010,	-- It's Just That Easy?
						["groups"] = {
							i(25819),	-- Breastplate of the Warbringer
							i(25821),	-- Leggings of Unending Assault
							i(25820),	-- Metallic Headband of Simm'onz
							i(25822),	-- Watcher's Tunic
						},
					}),
					q(9900,  {	-- Gava'xi
						["provider"] = { "n", 18276 },	-- Zerid
						["coord"] = { 30.8, 58.1, NAGRAND },
						["sourceQuest"] = 9913,	-- The Consortium Needs You!
						["groups"] = {
							i(25637),	-- Ethereal Sash
							i(25634),	-- Oshu'gun Relic
							i(25544),	-- Zerid's Vintage Musket
						},
					}),
					q(9853,  {	-- Gurok the Usurper
						["coord"] = { 60.0, 22.0, NAGRAND },
						["provider"] = { "n", 18099 },	-- Gordawg <Fury of Earth>
						["sourceQuest"] = 9849,	-- Shattering the Veil
						["groups"] =	{
							i(25564),	-- Earthen Mark of Health
							i(25563),	-- Earthen Mark of Power
							i(25562),	-- Earthen Mark of Razing
						},
					}),
					q(9982,  {	-- He Called Himself Altruis... (A)
						["provider"] = { "n", 18416 },	-- Huntress Kima
						["coord"] = { 54.8, 70.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9983,  {	-- He Called Himself Altruis... (H)
						["provider"] = { "n", 18301 },	-- Matron Celestine
						["coord"] = { 55.2, 36.0, NAGRAND },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9866,  {	-- He Will Walk The Earth...
						["provider"] = { "n", 18229 },	-- Saurfang the Younger
						["coord"] = { 32.2, 36.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9865,	-- Once Were Warriors
						["groups"] = {
							i(25574),	-- Greenkeeper's Pantaloons
							i(25576),	-- Smuggler's Mitts
							i(25575),	-- Thunderbringer's Guard
						},
					}),
					q(9923,  {	-- HELP!
						["provider"] = { "n", 18369 },	-- Corki
						["coord"] = { 72.6,70.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
					}),
					q(10212,  {	-- Hero of the Mag'har
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
						["provider"] = { "n", 19035 },	-- Wazat
						["coord"] = { 61.6, 67.0, NAGRAND },
					}),
					q(9897,  {	-- I'm Saved!
						["provider"] = { "n", 18294 },	-- Kristen Dipswitch
						["coord"] = { 71.4, 40.6, NAGRAND },
						["description"] = "You have to rescue Kristen Dipswitch from Gankly Rottenfist to get offered the quest. When she is not getting attacked by Gankly you have to get her killed by a mob and wait ~90 minutes until she respanws."
					}),
					q(10646, {	-- Illidan's Pupil
						["provider"] = { "n", 18417 },	-- Altruis
						["sourceQuests"] = {
							10641,	-- Against the Legion
							10668,	-- Against the Illidari
							10669,	-- Against All Odds
						},
						["coord"] = { 27.3, 43.0, NAGRAND },
					}),
					q(11502, {	-- In Defense of Halaa
						["provider"] = { "n", 24866 },	-- Lakoor
						["coord"] = { 55.8, 73.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					}),
					q(10010, {	-- It's Just That Easy?
						["provider"] = { "n", 18584 },	-- Sal'salabim
						["coord"] = { 77.2, 34.8, SHATTRATH_CITY },
						["sourceQuest"] = 10009,	-- Crackin' Some Skulls
					}),
					q(11048, {	-- Kroghan's Report
						["provider"] = { "n", 18090 },	-- Captain Kroghan
						["coord"] = { 55.4, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(10253, {	-- Levixus the Soul Caller
						["provider"] = { "n", 19844 },	-- Nitrin the Learned
						["coord"] = { 51.8, 56.8, NAGRAND },
						["sourceQuest"] = 10252,	-- Vision of the Dead
						["groups"] = {
							i(29312),	-- Cover of Righteous Fury
							i(29313),	-- Earthbreaker's Greaves
							i(29315),	-- Gloves of Penitence
							i(29314),	-- Leggings of the Third Coin
						},
					}),
					q(10045, {	-- Material Components
						["provider"] = { "n", 18141 },	-- Greatmother Geyah
						["coord"] = { 56.6, 34.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10044,	-- A Visit With the Greatmother
					}),
					q(9925,  {	-- Matters of Security
						["provider"] = { "n", 18276 },	-- Zerid
						["coord"] = { 30.8, 58.1, NAGRAND },
					}),
					q(9914, {	-- A Head Full of Ivory
						["provider"] = { "n", 18333 },	-- Shadrek
						["coord"] = { 31.8, 56.8, NAGRAND },
						["minReputation"] = { 933, NEUTRAL },
						["maxReputation"] = { 933, FRIENDLY },
					}),
					q(9886, {	-- Membership Benefits
						["provider"] = { "n", 18265 },	-- Gezhe <The Consortium>
						["coord"] = { 31.4, 57.8, NAGRAND },
						["isMonthly"] = true,
						["minReputation"] = { 933, NEUTRAL },
						["maxReputation"] = { 933, FRIENDLY },
						["groups"] = {
							i(25424),	-- Gem-Stuffed Envelope
						},
					}),
					q(9884, {	-- Membership Benefits
						["provider"] = { "n", 18265 },	-- Gezhe <The Consortium>
						["coord"] = { 31.4, 57.8, NAGRAND },
						["isMonthly"] = true,
						["minReputation"] = { 933, FRIENDLY },
						["maxReputation"] = { 933, HONORED },
						["groups"] = {
							i(25419),	-- Unmarked Bag of Gems
						},
					}),
					q(10476, {	-- Fierce Enemies
						["provider"] = { "n", 18408 },	-- Warden Moi'bff Jill
						["coord"] = { 54.8, 70.8, NAGRAND },
						["cost"] = { { "i", 25433, 10 }, },	-- Obsidian Warbeads
						["races"] = ALLIANCE_ONLY,
					}),
					q(10477, {	-- More Warbeads!
						["provider"] = { "n", 18408 },	-- Warden Moi'bff Jill
						["coord"] = { 54.8, 70.8, NAGRAND },
						["sourceQuest"] = 10476,	-- Fierce Enemies
						["cost"] = { { "i", 25433, 10 }, },	-- Obsidian Warbeads
						["maxReputation"] = { 978, EXALTED },	-- Kurenai, Exalted.
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(9885, {	-- Membership Benefits
						["provider"] = { "n", 18265 },	-- Gezhe <The Consortium>
						["coord"] = { 31.4, 57.8, NAGRAND },
						["isMonthly"] = true,
						["minReputation"] = { 933, HONORED },
						["maxReputation"] = { 933, REVERED },
						["groups"] = {
							i(25422),	-- Bulging Sack of Gems
						},
					}),
					q(9887, {	-- Membership Benefits
						["provider"] = { "n", 18265 },	-- Gezhe <The Consortium>
						["coord"] = { 31.4, 57.8, NAGRAND },
						["isMonthly"] = true,
						["minReputation"] = { 933, REVERED },
						["groups"] = {
							i(25423),	-- Bag of Premium Gems
						},
					}),
					q(9883, {	-- More Crystal Fragments
						["provider"] = { "n", 18265 },	-- Gezhe <The Consortium>
						["coord"] = { 31.4, 57.8, NAGRAND },
						["sourceQuest"] = 9882,	-- Stealing from Thieves
						["repeatable"] = true,
						["minReputation"] = { 933, NEUTRAL },
						["maxReputation"] = { 933, FRIENDLY },
					}),
					q(9915, {	-- More Heads Full of Ivory
						["provider"] = { "n", 18333 },	-- Shadrek
						["coord"] = { 31.8, 56.8, NAGRAND },
						["sourceQuest"] = 9914,	-- A Head Full of Ivory
						["repeatable"] = true,
						["minReputation"] = { 933, NEUTRAL },
						["maxReputation"] = { 933, FRIENDLY },
					}),
					q(9892, {	-- More Obsidian Warbeads
						["provider"] = { "n", 18265 },	-- Gezhe <The Consortium>
						["coord"] = { 31.4, 57.8, NAGRAND },
						["sourceQuest"] = 9893,	-- Obsidian Warbeads
						["repeatable"] = true,
						["minReputation"] = { 933, FRIENDLY },
						["cost"] = { { "i", 25433, 10 }, },	-- Obsidian Warbeads
						["maxReputation"] = { 933, EXALTED },	-- The Consortium, Exalted.
					}),
					q(10478, {	-- More Warbeads!
						["provider"] = { "n", 18407 },	-- Warden Bullrok
						["coord"] = { 55.8, 37.8, NAGRAND },
						["sourceQuest"] = 10479,	-- Proving Your Strength
						["cost"] = { { "i", 25433, 10 }, },	-- Obsidian Warbeads
						["maxReputation"] = { 941, EXALTED },	-- The Maghar, Exalted.
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
					}),
					q(10479, {	-- Proving Your Strength
						["provider"] = { "n", 18407 },	-- Warden Bullrok
						["coord"] = { 55.8, 37.8, NAGRAND },
						["cost"] = { { "i", 25433, 10 }, },	-- Obsidian Warbeads
						["races"] = HORDE_ONLY,
					}),
					q(9893, {	-- Obsidian Warbeads
						["provider"] = { "n", 18265 },	-- Gezhe <The Consortium>
						["coord"] = { 31.4, 57.8, NAGRAND },
						["minReputation"] = { 933, FRIENDLY },
						["cost"] = { { "i", 25433, 10 }, },	-- Obsidian Warbeads
					}),
					q(9882, {	-- Stealing from Thieves
						["provider"] = { "n", 18265 },	-- Gezhe <The Consortium>
						["coord"] = { 31.4, 57.8, NAGRAND },
						["minReputation"] = { 933, NEUTRAL },
						["maxReputation"] = { 933, FRIENDLY },
					}),
					q(9906,  {	-- Message in a Battle
						["provider"] = { "n", 18106 },	-- Jorin Deadeye
						["sourceQuest"] = 9891,	-- Because Kilrath is a Coward
						["coord"] = { 55.6, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(9934,  {	-- Message to Garadar
						["provider"] = { "n", 18261 },	-- Lantresor of the Blade
						["coord"] = { 73.8, 62.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							9932,	-- Body of Evidence
							9931,	-- Returning the Favor
						},
						["groups"] = {
							i(25607),	-- Burning Blade Cultist Band
							i(25609),	-- Burning Blade Devotee's Cinch
							i(25608),	-- Lantresor's Warblade
						},
					}),
					q(9933,  {	-- Message to Telaar
						["provider"] = { "n", 18261 },	-- Lantresor of the Blade
						["coord"] = { 73.8, 62.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							9932,	-- Body of Evidence
							9931,	-- Returning the Favor
						},
						["groups"] = {
							i(25606),	-- Burning Blade Cultist Band
							i(25605),	-- Burning Blade Devotee's Cinch
							i(25603),	-- Lantresor's Warblade
						},
					}),
					q(9944,  {	-- Missing Mag'hari Procession
						["provider"] = { "n", 18302 },	-- Matron Drakia
						["coord"] = { 56.6, 34.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9920,  {	-- Mo'mor the Breaker
						["provider"] = { "n", 18353 },	-- Huntress Bintook
						["coord"] = { 55.0, 70.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9918,	-- Not On My Watch!
					}),
					q(9815,  {	-- Muck Diving
						["provider"] = { "n", 18073 },	-- Elementalist Lo'ap <The Earthen Ring>
						["coord"] = { 60.8, 22.4, NAGRAND },
						["sourceQuests"] = {
							9869,	-- The Throne of the Elements (A)
							9870,	-- The Throne of the Elements (H)
						},
						["groups"] = {
							i(25560),	-- Lo'ap's Muck Diving Pads
							i(25559),	-- Lo'ap's Tunic of Muck Diving
							i(25561),	-- Muck-Ridden Galoshes
						},
					}),
					q(9862,  {	-- Murkblood Corrupters
						["provider"] = { "n", 18074 },	-- Elementalist Morgh <The Earthen Ring>
						["coord"] = { 60.6, 22.4, NAGRAND },
						["sourceQuest"] = 9861,	-- The Howling Wind
						["groups"] = {
							i(25567),	-- Cord of the Ring
							i(25566),	-- Judicator's Gauntlets
							i(25565),	-- Spaulders of the Ring
						},
					}),
					q(9871,  {	-- Murkblood Invaders! (A)
						["crs"] = { 18238 },	-- Murkblood Invader
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "i", 24559 },	-- Murkblood Invasion Plans (Alliance Version)
					}),
					q(9872,  {	-- Murkblood Invaders (H)
						["crs"] = { 18238 },	-- Murkblood Invader
						["races"] = HORDE_ONLY,
						["provider"] = { "i", 24558 },	-- Murkblood Invasion Plans (Horde Version)
					}),
					q(9867,  {	-- Murkblood Leaders..
						["provider"] = { "n", 18068 },	-- Farseer Margadesh <The Lightning Sons>
						["coord"] = { 54.6, 39.8, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(25583),	-- Eighty Silver Links
							i(25585),	-- Murkblood Avenger's Legplates
							i(25584),	-- Murkblood Oven Mitts
						},
					}),
					q(9918,  {	-- Not On My Watch!
						["provider"] = { "n", 18353 },	-- Huntress Bintook
						["coord"] = { 55.0, 70.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9917,	-- Do My Eyes Deceive Me
					}),
					q(9865,  {	-- Once Were Warriors
						["provider"] = { "n", 18229 },	-- Saurfang the Younger
						["coord"] = { 32.2, 36.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9864,	-- The Missing War Party
					}),
					q(9873,  {	-- Ortor My Old Friend...
						["provider"] = { "n", 18183 },	-- Arechron
						["coord"] = { 55.4, 68.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9871,	-- Murkblood Invaders!
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
						["coord"] = { 41.2, 44.2, NAGRAND },
						["sourceQuest"] = 10076,	-- Oshu'gun Crystal Powder (Alliance Version)
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
						["coord"] = { 41.2, 44.2, NAGRAND },
						["sourceQuest"] = 10074,	-- Oshu'gun Crystal Powder (Horde Version)
						["description"] = "This quest is only accessible when the Horde controls Halaa.",
						["cost"] = { { "i", 26042, 20 }, },	-- Oshu'gun Crystal Powder Sample
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["groups"] = {
							i(26044),	-- Halaa Research Token
						},
					}),
					q(10004, {	-- Patience and Understanding
						["provider"] = { "n", 18417 },	-- Altruis the Sufferer
						["coord"] = { 27.4, 42.0, NAGRAND },
						["sourceQuest"] = 10001,	-- The Master Planner
					}),
					q(10650, {	-- Return to the Aldor
						["provider"] = { "n", 18417 },	-- Altruis the Sufferer
						["sourceQuest"] = 10649,	-- The Book of Fel Names
						["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					}),
					q(10170, {	-- Return to the Greatmother
						["provider"] = { "n", 18687 },	-- Mother Kashur
						["coord"] = { 26.0, 60.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10168,	-- What the Soul Sees
					}),
					q(10691, {	-- Return to the Scryers
						["provider"] = { "n", 18417 },	-- Altruis
						["coord"] = { 27.3, 43.0, NAGRAND },
						["sourceQuest"] = 10649,	-- The Book of Fel Names
						["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					}),
					q(9931,  {	-- Returning the Favor
						["provider"] = { "n", 18261 },	-- Lantresor of the Blade
						["coord"] = { 73.8, 62.6, NAGRAND },
						["sourceQuests"] = {
							9928,	-- Armaments for Deception
							9927,	-- Ruthless Cunning
						},
					}),
					q(9927,  {	-- Ruthless Cunning
						["provider"] = { "n", 18261 },	-- Lantresor of the Blade
						["coord"] = { 73.8, 62.6, NAGRAND },
						["sourceQuests"] = {
							10108,	-- Diplomatic Measures (A)
							10107,	-- Diplomatic Measures (H)
						},
					}),
					q(9849,  {	-- Shattering the Veil
						["provider"] = { "n", 18099 },	-- Gordawg <Fury of Earth>
						["coord"] = { 60.0, 22.0, NAGRAND },
						["sourceQuest"] = 9821,	-- Eating Damnation
					}),
					q(9878,  {	-- Solving the Problem
						["provider"] = { "n", 18224 },	-- Poli'lukluk the Wiser
						["coord"] = { 54.4, 72.2, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9918,	-- Not On My Watch!
						["groups"] = {
							i(25578),	-- Caustic Feeler
							i(25579),	-- Dark Shaman's Cover
							i(25577),	-- Greenblood Pantaloons
						},
					}),
					q(9910,  {	-- Standards and Practices
						["provider"] = { "n", 18300 },	-- Elkay'gan the Mystic
						["coord"] = { 55.6, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9891,	-- Because Kilrath is a Coward
					}),
					q(9874,  {	-- Stopping the Spread
						["provider"] = { "n", 18222 },	-- Otonbu the Sage
						["coord"] = { 54.4, 72.0, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(25570),	-- Melia's Lustrous Crown
							i(25569),	-- Murkblood Avenger's Chestplate
							i(25568),	-- Warcaster's Scaled Leggings
						},
					}),
					q(9890,  {	-- Success!
						["provider"] = { "n", 18262 },	-- Unkor the Ruthless
						["coord"] = { 20.0, 63.3, TEROKKAR_FOREST },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9889,	-- Don't Kill the Fat One
					}),
					q(9991,  {	-- Survey the Land
						["provider"] = { "n", 18417 },	-- Altruis the Sufferer
						["coord"] = { 27.4, 42.0, NAGRAND },
						["sourceQuests"] = {
							9982,	-- He Called Himself Altruis... (A)
							9983,	-- He Called Himself Altruis... (H)
						},
					}),
					q(9857,  {	-- Talbuk Mastery
						["provider"] = { "n", 18218 },	-- Harold Lane
						["coord"] = { 71.4, 40.6, NAGRAND },
					}),
					q(9858,  {	-- Talbuk Mastery
						["provider"] = { "n", 18218 },	-- Harold Lane
						["coord"] = { 71.4, 40.6, NAGRAND },
						["sourceQuest"] = 9857,	-- Talbuk Mastery
					}),
					q(9859,  {	-- Talbuk Mastery
						["provider"] = { "n", 18218 },	-- Harold Lane
						["coord"] = { 71.4, 40.6, NAGRAND },
						["sourceQuest"] = 9858,	-- Talbuk Mastery
						["groups"] = {
							i(25636),	-- Talbuk Cape
							i(25545),	-- Talbuk Dirk
							i(25543),	-- Talbuk Sticker
						},
					}),
					q(10082, {	-- The Agitated Ancestors
						["provider"] = { "n", 18687 },	-- Mother Kashur
						["coord"] = { 26.0, 60.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10081,	-- To Meet Mother Kashur
					}),
					q(9913,  {	-- The Consortium Needs You!
						["provider"] = { "n", 18335 },	-- Consortium Recruiter <The Consortium>
						["isBreadcrumb"] = true,
						["coords"] = {
							{ 51.9, 34.8, NAGRAND },
							{ 51.0, 69.8, NAGRAND },
						},
					}),
					applyclassicphase(TBC_PHASE_TWO_SWIFTFLIGHTFORM, q(10990, {	-- The Eagle's Essence
						["qg"] = 22981,	-- Watcher Elaira
						["sourceQuest"] = 10988,	-- The Raven Stones
						["coord"] = { 20.6, 35.7, NAGRAND },
						["maps"] = { BLADES_EDGE_MOUNTAINS },
						["timeline"] = { "removed 4.0.1" },
						["classes"] = { DRUID },
						["cost"] = {
							{ "i", 32657, 1 },	-- Arthorn's Sparrowhawk Whistle (Provided)
							{ "i", 32355, 1 },	-- Essence of the Eagle
						},
						["lvl"] = 70,
					})),
					q(9861,  {	-- The Howling Wind
						["provider"] = { "i", 24504 },	-- Howling Wind
						["crs"] = {
							17158,	-- Dust Howler
							17159,	-- Storm Rager
							17160,	-- Living Cyclone
						},
					}),
					q(9888,  {	-- The Impotent Leader
						["provider"] = { "n", 18106 },	-- Jorin Deadeye
						["coord"] = { 55.6, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							9797,	-- Reinforcements for Garadar
							39196,	-- Warchief's Command: Nagrand!
						},
					}),
					q(10171, {	-- The Inconsolable Chieftain
						["provider"] = { "n", 18141 },	-- Greatmother Geyah
						["coord"] = { 56.6, 34.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10170,	-- Return to the Greatmother
					}),
					q(10001, {	-- The Master Planner
						["provider"] = { "n", 18417 },	-- Altruis the Sufferer
						["coord"] = { 27.4, 42.0, NAGRAND },
						["sourceQuest"] = 9999,	-- Buying Time
					}),
					q(9864,  {	-- The Missing War Party
						["provider"] = { "n", 18067 },	-- Farseer Corhuk <The Lightning Sons>
						["coord"] = { 54.8, 39.8, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(10113, {	-- The Nesingwary Safari (A)
						["provider"] = { "n", 19137 },	-- "Shotgun" Jones <Nesingwary Safari>
						["coord"] = { 55.0, 70.4, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(10114, {	-- The Nesingwary Safari (H)
						["provider"] = { "n", 19133 },	-- Ohlorn Farstrider <Nesingwary Safari>
						["coord"] = { 55.4, 37.4, NAGRAND },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9956,  {	-- The Ravaged Caravan
						["provider"] = { "n", 18416 },	-- Huntress Kima
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
					q(9962,  {	-- The Ring of Blood: Brokentoe
						["provider"] = { "n", 18471 },	-- Gurgthock
						["coord"] = { 42.8, 20.7, NAGRAND },
					}),
					q(9970,  {	-- The Ring of Blood: Rokdar the Sundered Lord
						["provider"] = { "n", 18471 },	-- Gurgthock
						["coord"] = { 42.8, 20.7, NAGRAND },
						["sourceQuest"] = 9967,	-- The Ring of Blood: The Blue Brothers
					}),
					q(9972,  {	-- The Ring of Blood: Skra'gath
						["provider"] = { "n", 18471 },	-- Gurgthock
						["coord"] = { 42.8, 20.7, NAGRAND },
						["sourceQuest"] = 9970,	-- The Ring of Blood: Rokdar the Sundered Lord
					}),
					q(9967,  {	-- The Ring of Blood: The Blue Brothers
						["provider"] = { "n", 18471 },	-- Gurgthock
						["coord"] = { 42.8, 20.7, NAGRAND },
						["sourceQuest"] = 9962,	-- The Ring of Blood: Brokentoe
					}),
					q(9977,  {	-- The Ring of Blood: The Final Challenge
						["provider"] = { "n", 18471 },	-- Gurgthock
						["coord"] = { 42.8, 20.7, NAGRAND },
						["sourceQuest"] = 9973,	-- The Ring of Blood: The Warmaul Champion
						["groups"] = {
							i(25760),	-- Battle Mage's Baton
							i(25763),	-- Ceremonial Warmaul Blood-Blade
							i(25762),	-- Honed Voidaxe
							i(25764),	-- Mag'hari Fury Brand
							i(25759),	-- Mogor's Anointing Club
							i(25761),	-- Staff of Beasts
						},
					}),
					q(9973,  {	-- The Ring of Blood: The Warmaul Champion
						["provider"] = { "n", 18471 },	-- Gurgthock
						["coord"] = { 42.8, 20.7, NAGRAND },
						["sourceQuest"] = 9972,	-- The Ring of Blood: Skra'gath
					}),
					q(9921,  {	-- The Ruins of Burning Blade
						["provider"] = { "n", 18223 },	-- Mo'mor the Breaker
						["coord"] = { 54.6, 72.2, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9920,	-- Mo'mor the Breaker
					}),
					q(9810,  {	-- The Spirit Polluted
						["provider"] = { "n", 18073 },	-- Elementalist Lo'ap <The Earthen Ring>
						["coord"] = { 60.8, 22.4, NAGRAND },
						["sourceQuest"] = 9805,	-- Blessing of Incineratus
						["groups"] = {
							i(25558),	-- Ango'rosh Souleater's Cowl
							i(25556),	-- Oversized Ogre Hauberk
							i(25557),	-- Salvaged Ango'rosh Pauldrons
						},
					}),
					q(9869,  {	-- The Throne of the Elements (A)
						["provider"] = { "n", 18233 },	-- Elementalist Ioki <The Earthen Ring>
						["coord"] = { 55.4, 68.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9870,  {	-- The Throne of the Elements (H)
						["provider"] = { "n", 18234 },	-- Elementalist Yal'hah <The Earthen Ring>
						["coord"] = { 55.8, 37.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9879,  {	-- The Totem of Kar'dash (A)
						["provider"] = { "n", 18209 },	-- Kurenai Captive
						["coord"] = { 33.0, 42.2, NAGRAND },
						["races"] = ALLIANCE_ONLY,
					}),
					q(9868,  {	-- The Totem of Kar'dash (H)
						["provider"] = { "n", 18210 },	-- Mag'har Captive
						["coord"] = { 31.4, 44.0, NAGRAND },
						["races"] = HORDE_ONLY,
					}),
					q(9819,  {	-- The Tortured Earth
						["provider"] = { "n", 18099 },	-- Gordawg <Fury of Earth>
						["coord"] = { 60.0, 22.0, NAGRAND },
						["sourceQuest"] = 9818,	-- The Underneath
					}),
					q(9922,  {	-- The Twin Clefts of Nagrand
						["provider"] = { "n", 18223 },	-- Mo'mor the Breaker
						["coord"] = { 54.6, 72.2, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 9921,	-- The Ruins of Burning Blade
						["groups"] = {
							i(25623),	-- Bracers of the Battle Cleric
							i(25624),	-- King's Bulwark
							i(25622),	-- Staff of the Four Golden Coins
						},
					}),
					q(9852,  {	-- The Ultimate Bloodsport
						["provider"] = { "n", 18180 },	-- Hemet Nesingwary
						["coord"] = { 71.5, 40.8, NAGRAND },
						["sourceQuests"] = {
							9856,	-- Windroc Mastery
							9851,	-- Clefthoof Mastery
							9859,	-- Talbuk Mastery
						},
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
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							i(25644, {	-- Blessed Book of Nagrand
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							i(25643, {	-- Harold's Rejuvenating Broach
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							i(25645, {	-- Totem of the Plains
								["timeline"] = { "removed 5.0.4.10000" },
							}),
							-- #endif
						},
					}),
					q(9818,  {	-- The Underneath
						["provider"] = { "n", 18071 },	-- Elementalist Untrag <The Earthen Ring>
						["coord"] = { 60.6, 22.6, NAGRAND },
						["sourceQuests"] = {
							9869,	-- The Throne of the Elements (A)
							9870,	-- The Throne of the Elements (H)
						},
					}),
					q(10172, {	-- There Is No Hope
						["provider"] = { "n", 18063 },	-- Garrosh <Son of Hellscream>
						["coord"] = { 26.0, 60.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10171,	-- The Inconsolable Chieftain
						["groups"] = {
							i(28168),	-- Insignia of the Mag'hari Hero
							i(28173),	-- Mag'hari Huntsman's Leggings
							i(28169),	-- Mag'hari Ritualist's Horns
							i(28172),	-- Mag'hari Scout's Tunic
							i(28175),	-- Mag'hari Warlord's Legplates
						},
					}),
					q(10175,  {	-- Thrall, Son of Durotan
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
						["provider"] = { "n", 18141 },	-- Greatmother Geyah
						["coord"] = { 56.6, 34.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10045,	-- Material Components
					}),
					q(9863,  {	-- Vile Idolatry
						["provider"] = { "n", 18066 },	-- Farseer Kurkush <The Lightning Sons>
						["coord"] = { 54.8, 39.4, NAGRAND },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(25570),	-- Melia's Lustrous Crown
							i(25569),	-- Murkblood Avenger's Chestplate
							i(25568),	-- Warcaster's Scaled Leggings
						},
					}),
					q(10252, {	-- Vision of the Dead
						["coord"] = { 51.8, 56.8, NAGRAND },
						["provider"] = { "n", 19844 },	-- Nitrin the Learned
						["sourceQuest"] = 10251,	-- The Master's Grand Design?
					}),
					q(11044, {	-- Visions of Destruction
						["provider"] = { "n", 23268 },	-- Seer Jovar
						["coord"] = { 55.4, 68.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(9938,  {	-- WANTED: Durn the Hungerer (A)
						["provider"] = { "n", 18408 },	-- Warden Moi'bff Jill
						["coord"] = { 54.8, 70.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							9936,	-- WANTED: Giselda the Crone
							9940,	-- WANTED: Zorbo the Advisor
						},
						["groups"] = {
							i(25774),	-- Azure Lightblade
							i(25772),	-- Crystalline Kopesh
							i(25773),	-- Hungering Bone Cudgel
						},
					}),
					q(9937,  {	-- WANTED: Durn the Hungerer (H)
						["provider"] = { "n", 18407 },	-- Warden Bullrok
						["coord"] = { 55.8, 37.8, NAGRAND },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							9935,	-- WANTED: Giselda the Crone
							9939,	-- WANTED: Zorbo the Advisor
						},
						["groups"] = {
							i(25774),	-- Azure Lightblade
							i(25772),	-- Crystalline Kopesh
							i(25773),	-- Hungering Bone Cudgel
						},
					}),
					q(9936,  {	-- WANTED: Giselda the Crone (A)
						["coord"] = { 54.7, 70.8, NAGRAND },
						["model"] = 192468,
						["provider"] = { "o", 182393 },	--	Telaar Bulletin Board
						["races"] = ALLIANCE_ONLY,
					}),
					q(9935,  {	-- WANTED: Giselda the Crone (H)
						["coord"] = { 55.7, 38.0, NAGRAND },
						["model"] = 199475,
						["provider"] = { "o", 182392 },	--	Garadar Bulletin Board
						["races"] = HORDE_ONLY,
					}),
					q(9940,  {	-- WANTED: Zorbo the Advisor (A)
						["coord"] = { 54.7, 70.8, NAGRAND },
						["model"] = 192468,
						["provider"] = { "o", 182393 },	--	Telaar Bulletin Board
						["races"] = ALLIANCE_ONLY,
					}),
					q(9939,  {	-- WANTED: Zorbo the Advisor (H)
						["coord"] = { 55.7, 38.0, NAGRAND },
						["model"] = 199475,
						["provider"] = { "o", 182392 },	--	Garadar Bulletin Board
						["races"] = HORDE_ONLY,
					}),
					q(9945,  {	-- War on the Warmaul
						["provider"] = { "n", 18414 },	-- Elder Yorley
						["coord"] = { 32.2, 36.2, NAGRAND },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9944,	-- Missing Mag'hari Procession
					}),
					q(10101, {	-- When Spirits Speak
						["provider"] = { "n", 18687 },	-- Mother Kashur
						["coord"] = { 26.0, 60.6, NAGRAND },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10085,	-- A Visit With The Ancestors
					}),
					q(9854,  {	-- Windroc Mastery
						["provider"] = { "n", 18200 },	-- Shado 'Fitz' Farstrider
						["coord"] = { 71.6, 40.5, NAGRAND },
						["sourceQuests"] = {
							10113,	-- The Nesingwary Safari (A)
							10114,	-- The Nesingwary Safari (H)
						},
					}),
					q(9855,  {	-- Windroc Mastery
						["provider"] = { "n", 18200 },	-- Shado 'Fitz' Farstrider
						["coord"] = { 71.6, 40.5, NAGRAND },
						["sourceQuest"] = 9854,	-- Windroc Mastery
					}),
					q(9856,  {	-- Windroc Mastery
						["provider"] = { "n", 18200 },	-- Shado 'Fitz' Farstrider
						["coord"] = { 71.6, 40.5, NAGRAND },
						["sourceQuest"] = 9855,	-- Windroc Mastery
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
							crit(10, {	-- Goretooth
								["achievementID"] = 1312,	-- Bloody Rare
							}),
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
							crit(19, {	-- Voidhunter Yar
								["achievementID"] = 1312,	-- Bloody Rare
							}),
							i(31198),	-- Voidhide Cord
							i(31195),	-- Voidplate Girdle
							i(31197),	-- Voidscale Belt
							i(31199),	-- Voidweave Cilice
						},
					}),
				}),
				n(VENDORS, {
					n(21485, {	-- Aldraan <Blade Merchant>
						["description"] = "This vendor is only accessible when the Alliance controls Halaa.",
						["coord"] = { 42.8, 42.6, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = pvp({
							i(24208, {	-- Design: Mystic Dawnstone
								["isLimited"] = true,
							}),
							i(30598, {	-- Don Amancio's Heart
								["isLimited"] = true,
							}),
							-- #if BEFORE MOP
							i(30599, {	-- Avenging Blades
								["timeline"] = { "removed 5.0.4.10000" },
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
						}),
					}),
					-- #if BEFORE CATA
					n(21488, {	-- Banro <Ammunition>
						["coord"] = { 41.6, 43.8, NAGRAND },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(30612, {	-- Halaani Grimshot
								["timeline"] = { "removed 4.0.1.10000" },
							}),
							i(30611, {	-- Halaani Razorshaft
								["timeline"] = { "removed 4.0.1.10000" },
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
								["timeline"] = { "removed 5.0.4.10000" },
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
							i(141059, {	-- Technique: Glyph of Flickering
								["description"] = "Currently this Technique can only be learned by Shamans.  We suggest submitting a bug report to Blizzard to have it usuable by all scribes.",
								["timeline"] = { "added 7.0.3.22248" },
								["classes"] = { SHAMAN },
							}),
							i(136938, {	-- Tome of Hex: Compy
								["timeline"] = { "added 7.0.3.22248" },
								["spellID"] = 210873,	-- Hex (Compy)
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
							i(28274),	-- Formula: Enchant Cloak - Spell Penetration [TBC] / Formula: Enchant Cloak - PvP Power [Cata+]
							applyclassicphase(TBC_PHASE_THREE, i(22552)),	-- Formula: Enchant Weapon - Major Striking
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
								["timeline"] = { "removed 4.0.1.10000" },
							}),
							i(30611, {	-- Halaani Razorshaft
								["timeline"] = { "removed 4.0.1.10000" },
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
						["description"] = "Kill members of the opposite faction that are on the plataeu of Halaa or on one of the neighboring assault platforms. Only players of honorable level without res sickness can be used to farm these tokens.\n\nAs a Level 70, your target must be Level 65+",
					}),
					i(23608, {	-- Plans: Khorium Belt
						["cr"] = 18203,	-- Murkblood Raider
					}),
					i(23611, {	-- Plans: Ragesteel Gloves
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
		}),
	})),
});

-- #if AFTER TBC
-- These quests never made it in.
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(13800),	-- Get My Keys
		q(10375),	-- Obsidian Warbeads
		q(13799),	-- Where Are My Keys?
	}),
}));
-- #endif