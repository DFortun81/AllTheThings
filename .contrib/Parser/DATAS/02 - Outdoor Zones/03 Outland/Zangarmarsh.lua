---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- CRIEVE NOTE: Dredgers at Honored in Retail? They go to Exalted in TBC Classic. (someone test this on Retail)
local OnTooltipForSporeggar = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
		if not t.plight then
			local f = _.SearchForField("questID", 9739);
			if f and #f > 0 then t.plight = f[1]; end
		end
		if not t.natenemies then
			local f = _.SearchForField("questID", 9743);
			if f and #f > 0 then t.natenemies = f[1]; end
		end
		if not t.plight.collected then GameTooltip:AddLine("Complete '" .. (t.plight.text or RETRIEVING_DATA) .. "'.", 1, 1, 1); end
		if not t.natenemies.collected then GameTooltip:AddLine("Complete '" .. (t.natenemies.text or RETRIEVING_DATA) .. "'.", 1, 1, 1); end

		if reputation < ]] .. REVERED .. [[ then
			local repPerKill = isHuman and 16.5 or 15;
			local x, n = math.ceil((]] .. (REVERED - UNFRIENDLY) .. [[ - (reputation - ]] .. UNFRIENDLY .. [[)) / repPerKill), math.ceil(]] .. (REVERED - UNFRIENDLY) .. [[ / repPerKill);
			GameTooltip:AddDoubleLine("Kill Bog Lords. (To Revered)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		end

		local repPerKill = isHuman and 16.5 or 15;
		local x, n = math.ceil((]] .. (EXALTED - UNFRIENDLY) .. [[ - (reputation - ]] .. UNFRIENDLY .. [[)) / repPerKill), math.ceil(]] .. (EXALTED - UNFRIENDLY) .. [[ / repPerKill);
		GameTooltip:AddDoubleLine("Kill Dredgers & Lurkers.", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);

		if reputation < ]] .. FRIENDLY .. [[ then
			local repPerTurnIn = isHuman and 275 or 250;
			local x, n = math.ceil((]] .. FRIENDLY .. [[ - t.reputation) / repPerTurnIn), math.ceil(]] .. FRIENDLY .. [[ / repPerTurnIn);
			GameTooltip:AddDoubleLine("Turn in Spore Sacs (x10) (To Friendly)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);

			-- #if AFTER CATA
			local repPerTurnIn = isHuman and 275 or 250;
			-- #else
			local repPerTurnIn = isHuman and 825 or 750;
			-- #endif
			local x, n = math.ceil((]] .. FRIENDLY .. [[ - t.reputation) / repPerTurnIn), math.ceil(]] .. FRIENDLY .. [[ / repPerTurnIn);
			GameTooltip:AddDoubleLine("Turn in Tendrils (x6) (To Friendly)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		end

		if reputation >= ]] .. NEUTRAL .. [[ then
			if reputation < ]] .. FRIENDLY .. [[ then
				local repPerTurnIn = isHuman and 275 or 250;
				local x, n = math.ceil((]] .. FRIENDLY .. [[ - t.reputation) / repPerTurnIn), math.ceil(]] .. FRIENDLY .. [[ / repPerTurnIn);
				GameTooltip:AddDoubleLine("Turn in Glowcap (x10) (To Friendly)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
			end

			-- #if AFTER CATA
			local repPerTurnIn = isHuman and 275 or 250;
			-- #else
			local repPerTurnIn = isHuman and 825 or 750;
			-- #endif
			local x, n = math.ceil((]] .. EXALTED .. [[ - t.reputation) / repPerTurnIn), math.ceil(]] .. EXALTED .. [[ / repPerTurnIn);
			GameTooltip:AddDoubleLine("Turn in Fertile Spores (x6)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);

			-- #if AFTER CATA
			local repPerTurnIn = isHuman and 275 or 250;
			-- #else
			local repPerTurnIn = isHuman and 825 or 750;
			-- #endif
			local x, n = math.ceil((]] .. EXALTED .. [[ - t.reputation) / repPerTurnIn), math.ceil(]] .. EXALTED .. [[ / repPerTurnIn);
			GameTooltip:AddDoubleLine("Turn in Sanguine Hibiscus (x5)", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		end
	end
end]];
root(ROOTS.Zones, {
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(ZANGARMARSH, bubbleDownSelf({ ["timeline"] = { "added 2.0.1" } }, {
			["lore"] = "Zangarmarsh is a leveling zone intended to be completed after Hellfire Peninsula. It is a surreal swamp, with neon giant mushrooms and hostile naga. The Cenarion Circle is investigating why wildlife has been dying, discovering that Lady Vashj is draining Coilfang Reservoir for her nefarious purposes. Players can also gain reputation with Sporeggar, a group of sporelings at war with ogres. Alliance players also further learn about lost ones--Draenei heavily corrupted by shadow magic--and begin gaining reputation with the Kurenai.",
			-- #if AFTER WRATH
			["icon"] = "Interface\\Icons\\achievement_zone_zangarmarsh",
			-- #endif
			["groups"] = {
				n(ACHIEVEMENTS, {
					petbattle(ach(9069, {	-- An Awfully Big Adventure
						["timeline"] = { "added 6.0.2" },
						["collectible"] = false,
						["filterID"] = BATTLE_PETS,
						["groups"] = {
							crit(31, {	-- Ras'an
								["coord"] = { 17.2, 50.6, ZANGARMARSH },
								["cr"] = 66551,	-- Ras'an <Master Pet Tamer>
							}),
						},
					})),
					explorationAch(863, {	-- Explore Zangarmarsh
						-- #if BEFORE WRATH
						["description"] = "Explore Zangarmarsh, revealing the covered areas of the world map.",
						-- #endif
					}),
					ach(1190, {	-- Mysteries of the Marsh
						-- #if ANYCLASSIC
						-- #if AFTER CATA
						["sourceQuests"] = {
							-- Draenei Diplomacy (A)
							9803,	-- Messenger to the Feralfen

							-- Swamprat Post (H)
							9899,	-- A Job Undone
							9772,	-- Jyoba's Report
							9898,	-- The Respect of Another
							9769,	-- There's No Explanation for Fashion

							-- Telredor (A)
							9783,	-- An Unnatural Drought
							-- TODO:: verify below
							9896,	-- Blacksting's Bane
							9790,	-- Diaphanous Wings
							9777,	-- Fulgor Spores
							9780,	-- Umbrafen Eel Filets

							-- Zabra'jin (H)
							9816,	-- Have You Ever Seen One of These?
							9904,	-- Pursuing Terrorclaw
							-- TODO:: verify below
							9847,	-- A Spirit Ally? (probably)
							9903,	-- The Biggest of Them All (probably)
							9842,	-- The Sharpest Blades (probably)

							-- Orebor Harborage (A)
							9902,	-- The Terror of Marshlight Lake
							-- TODO:: verify below
							10115,	-- Daggerfen Deviance
							9905,	-- Maktu's Revenge
							9839,	-- Overlord Gorefist
							9848,	-- Secrets of the Daggerfen
							9830,	-- Stinger Venom
							9833,	-- Lines of Communication

							-- The Defense of Zabra'jin (H)
							10118,	-- Message to the Daggerfen
							9823,	-- Us or Them

							-- Don't Eat THOSE Mushrooms!
							9709,	-- Stealing Back the Mushrooms

							-- Draining the Marsh
							9732,	-- Return to the Marsh

							-- Saving the Sporeloks
							9788,	-- A Damp, Dark Place
							9894,	-- Safeguarding the Watchers
							10096,	-- Saving the Sporeloks

							-- A Trip With the Sporelings
							9726,	-- Now That We're Friends...
							9919,	-- Sporeggar
							9729,	-- Fhwoor Smash!
						},
						-- #else
						-- #if BEFORE WRATH
						["description"] = "Complete 54 quests in Zangarmarsh.",
						-- #endif
						["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
						["OnUpdate"] = [[_.CommonAchievementHandlers.LOREMASTER_OnUpdate]],
						["rank"] = 54,
						-- #endif
						-- #else
						crit(1, {	-- Draenei Diplomacy (A)
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 9803,	-- Messenger to the Feralfen
						}),
						crit(1, {	-- Swamprat Post (H)
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								9899,	-- A Job Undone
								9772,	-- Jyoba's Report
								9898,	-- The Respect of Another
								9769,	-- There's No Explanation for Fashion
							},
						}),
						crit(2, {	-- Telredor (A)
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {
								9783,	-- An Unnatural Drought
								-- TODO:: verify below
								9896,	-- Blacksting's Bane
								9790,	-- Diaphanous Wings
								9777,	-- Fulgor Spores
								9780,	-- Umbrafen Eel Filets
							},
						}),
						crit(2, {	-- Zabra'jin (H)
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								9816,	-- Have You Ever Seen One of These?
								9904,	-- Pursuing Terrorclaw
								-- TODO:: verify below
								9847,	-- A Spirit Ally? (probably)
								9903,	-- The Biggest of Them All (probably)
								9842,	-- The Sharpest Blades (probably)
							},
						}),
						crit(3, {	-- Orebor Harborage (A)
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {
								9902,	-- The Terror of Marshlight Lake
								-- TODO:: verify below
								10115,	-- Daggerfen Deviance
								9905,	-- Maktu's Revenge
								9839,	-- Overlord Gorefist
								9848,	-- Secrets of the Daggerfen
								9830,	-- Stinger Venom
								9833,	-- Lines of Communication
							},
						}),
						crit(3, {	-- The Defense of Zabra'jin (H)
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								10118,	-- Message to the Daggerfen
								9823,	-- Us or Them
							},
						}),
						crit(4, {	-- Don't Eat THOSE Mushrooms!
							["sourceQuest"] = 9709,	-- Stealing Back the Mushrooms
						}),
						crit(5, {	-- Draining the Marsh
							["sourceQuest"] = 9732,	-- Return to the Marsh
						}),
						crit(6, {	-- Saving the Sporeloks
							["sourceQuests"] = {
								9788,	-- A Damp, Dark Place
								9894,	-- Safeguarding the Watchers
								10096,	-- Saving the Sporeloks
							},
						}),
						crit(7, {	-- A Trip With the Sporelings
							["sourceQuests"] = {
								9726,	-- Now That We're Friends...
								9919,	-- Sporeggar
								9729,	-- Fhwoor Smash!
							},
						}),
						-- #endif
					}),
					applyclassicphase(TBC_PHASE_ONE, ach(953, {	-- Guardian of Cenarius
						-- #if BEFORE WRATH
						["description"] = "Raise your reputation with the Cenarion Circle and Cenarion Expedition to Exalted.",
						-- #endif
						-- #if ANYCLASSIC
						["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REPS_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REPS_OnTooltip]],
						["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REPS_OnUpdate(t, 609, 942); end]],
						-- #endif
						["groups"] = {
							-- NOTE: Achievement says it awards 132, but that's wrong.
							applyclassicphase(WRATH_PHASE_ONE, title(100)),	-- %, Guardian of Cenarius
						},
					})),
					achWithFaction(900, 970, {	-- The Czar of Sporeggar
						-- #if BEFORE WRATH
						["description"] = "Raise your reputation with Sporeggar to Exalted.",
						-- #endif
					}),
				}),
				battlepets({
					["sym"] = {{"select","speciesID",
						419,	-- Small Frog (PET!)
						387,	-- Snake (PET!)
					}},
					["groups"] = {
						pet(515, {	-- Sporeling Sprout (PET!)
							["coord"] = { 20.0, 51.6, ZANGARMARSH },
							["description"] = "Found only in Sporeggar. Requires FRIENDLY reputation with the Sporeggar faction.",
						}),
					},
				}),
				-- #if ANYCLASSIC
				n(EXPLORATION, {
					exploration(3650, "256:256:88:50"),		-- Ango'rosh Grounds
					exploration(3651, "256:128:124:0"),		-- Ango'rosh Stronghold
					exploration(3818, "256:512:462:90"),	-- Bloodscale Grounds
					exploration(3565, "308:256:694:321"),	-- Cenarion Refuge
					exploration(3841, "256:256:596:412"),	-- Darkcrest Shore
					exploration(3642, "512:336:314:332"),	-- Feralfen Village
					exploration(3667, "256:512:219:51"),	-- Hewn Bog
					exploration(3656, "256:256:81:152"),	-- Marshlight Lake
					exploration(3766, "256:512:329:25"),	-- Orebor Harborage
					exploration(3646, "256:343:141:325"),	-- Quagg Ridge
					exploration(3649, "512:256:20:202"),	-- Sporeggar
					exploration(3644, "256:512:569:112"),	-- Telredor
					exploration(3648, "286:512:716:128"),	-- The Dead Mire
					exploration(3659, "256:256:512:303"),	-- The Lagoon
					exploration(3647, "256:256:31:339"),	-- The Spawning Glen
					exploration(3720, "256:256:342:249"),	-- Twin Spire Ruins
					exploration(3641, "256:207:720:461"),	-- Umbrafen Village
					exploration(3645, "256:256:175:232"),	-- Zabra'jin
				}),
				-- #endif
				n(FACTIONS, {
					faction(942, {	-- Cenarion Expedition
						["maps"] = { COILFANG_RESERVOIR_SLAVE_PENS, COILFANG_RESERVOIR_STEAMVAULT, COILFANG_RESERVOIR_UNDERBOG },
					}),
					faction(970, {	-- Sporeggar
						["OnTooltip"] = OnTooltipForSporeggar,
						["maps"] = { COILFANG_RESERVOIR_UNDERBOG },
					}),
				}),
				prof(FISHING, {
					i(35313, {	-- Bloated Barbed Gill Trout
						i(34866),	-- Giant Freshwater Shrimp
					}),
					-- #if ANYCLASSIC
					ach(1225, {	-- Outland Angler
						["provider"] = { "o", 182954 },	-- Brackish Mixed School
						["criteriaID"] = 3865,	-- Brackish Mixed School
						["timeline"] = { "added 3.0.1" },
						["requireSkill"] = FISHING,
					}),
					-- #else
					ach(1225, {	-- Outland Angler
						["provider"] = { "o", 182954 },	-- Brackish Mixed School
						["criteriaID"] = 3623,	-- Brackish Mixed School
						["timeline"] = { "added 3.0.1" },
						["requireSkill"] = FISHING,
					}),
					-- #endif
					o(182952, {	-- Steam Pump Flotsam
						i(27481),	-- Heavy Supply Crate
						i(34469, {	-- Strange Engine Part
							["description"] = "\"Don't pay anybody in advance. And don't ride in anything with a Capissen 38 engine, they fall right out of the sky.\" - Kaylee Fry",
						}),
					}),
					-- #if ANYCLASSIC
					ach(1225, {	-- Outland Angler
						["provider"] = { "o", 182953 },	-- Sporefish School
						["criteriaID"] = 3870,	-- Sporefish School
						["timeline"] = { "added 3.0.1" },
						["requireSkill"] = FISHING,
					}),
					-- #else
					ach(1225, {	-- Outland Angler
						["provider"] = { "o", 182953 },	-- Sporefish School
						["criteriaID"] = 3628,	-- Sporefish School
						["timeline"] = { "added 3.0.1" },
						["requireSkill"] = FISHING,
					}),
					-- #endif
				}),
				n(FLIGHT_PATHS, {
					fp(164, {	-- Orebor Harborage, Zangarmarsh
						["cr"] = 22485,	-- Halu <Hippogryph Master>
						["coord"] = { 41.2, 28.8, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(151, {	-- Swamprat Post, Zangarmarsh
						["cr"] = 20762,	-- Gur'zil <Wind Rider Master>
						["coord"] = { 84.8, 55.0, ZANGARMARSH },
						["races"] = HORDE_ONLY,
					}),
					fp(117, {	-- Telredor, Zangarmarsh
						["cr"] = 18788,	-- Munci <Hippogryph Master>
						["coord"] = { 67.8, 51.4, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(118, {	-- Zabra'jin, Zangarmarsh
						["cr"] = 18791,	-- Du'ga <Wind Rider Master>
						["coord"] = { 33.0, 51.0, ZANGARMARSH },
						["races"] = HORDE_ONLY,
					}),
				}),
				n(QUESTS, {
					q(50130, {	-- A Friendly Gesture
						["qg"] = 17924,	-- Msshi'fn
						["sourceQuest"] = 9919,	-- Sporeggar
						["coord"] = { 19.7, 52.1, ZANGARMARSH },
						["timeline"] = { "added 7.3.5.25600" },
						["minReputation"] = { 970, NEUTRAL },	-- Sporeggar, Neutral.
						["maxReputation"] = { 970, FRIENDLY },	-- Sporeggar, Friendly.
						["isBreadcrumb"] = true,
						["lvl"] = lvlsquish(62, 62, 10),
						-- #if NOT ANYCLASSIC
						-- TODO: Investigate if this is necessary, we have maxReputation.
						["lockCriteria"] = { 1, "factionID", 970.5 },	-- Sporeggar, Friendly StandingID
						-- #endif
					}),
					q(50131, {	-- An Outside Perspective
						["qg"] = 17923,	-- Fahssn
						["sourceQuests"] = {
							9743,	-- Natural Enemies
							9739,	-- The Sporelings' Plight
						},
						["coord"] = { 19.0, 63.4, ZANGARMARSH },
						["timeline"] = { "added 7.3.5.25600" },
						["minReputation"] = { 970, UNFRIENDLY },	-- Sporeggar, Unfriendly.
						["maxReputation"] = { 970, NEUTRAL },	-- Sporeggar, Neutral.
						["isBreadcrumb"] = true,
						["lvl"] = lvlsquish(62, 62, 10),
						-- #if NOT ANYCLASSIC
						-- TODO: Investigate if this is necessary, we have maxReputation already.
						["lockCriteria"] = { 1, "factionID", 970.4 },	-- Sporeggar, Neutral StandingID
						-- #endif
					}),
					q(9788, {	-- A Damp, Dark Place
						["qg"] = 17956,	-- Ikeyen
						["sourceQuest"] = 9747,	-- The Umbrafen Tribe
						["coord"] = { 80.4, 64.2, ZANGARMARSH },
						["lvl"] = lvlsquish(60, 60, 10),
						["groups"] = {
							objective(1, {	-- 0/1 Ikeyen's Belongings
								["provider"] = { "i", 24411 },	-- Ikeyen's Belongings
								["coord"] = { 70.6, 97.9, ZANGARMARSH },
							}),
							i(25516),	-- Ikeyen's Boots
							i(25514),	-- Ikeyen's Pauldrons
							i(25515),	-- Mud Encrusted Boots
							i(27716),	-- Refuge Armor
						},
					}),
					q(9899, {	-- A Job Undone
						["qg"] = 18016,	-- Magasha
						["sourceQuest"] = 9773,	-- No More Mushrooms!
						["coord"] = { 84.4, 54.3, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
						["groups"] = {
							objective(1, {	-- Sporewing slain
								["coord"] = { 76.8, 46.0, ZANGARMARSH },
								["cr"] = 18280,	-- Sporewing
							}),
						},
					}),
					q(9792, {	-- A Message to Telaar
						["qg"] = 18008,	-- Ikuti
						["sourceQuest"] = 10116,	-- WANTED: Chieftain Mummaki
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(64, 64, 10),
					}),
					q(9702, {	-- A Question of Gluttony
						["qg"] = 17831,	-- Watcher Leesa'oh
						["sourceQuest"] = 9701,	-- Observing the Sporelings
						["coord"] = { 23.3, 66.2, ZANGARMARSH },
						["lvl"] = lvlsquish(61, 61, 10),
					}),
					q(9847, {	-- A Spirit Ally?
						["qg"] = 18017,	-- Seer Janidi
						["sourceQuest"] = 9846,	-- Spirits of the Feralfen
						["coord"] = { 32.4, 52.0, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
						["groups"] = {
							i(25620),	-- Ancient Crystal Talisman
							i(31770),	-- Marsh Bracers
							i(25621),	-- Serpent Spirit's Drape
						},
					}),
					q(9728, {	-- A Warm Welcome
						["qg"] = 17858,	-- Warden Hamoot
						["sourceQuest"] = 9778,	-- Warden Hamoot
						["coord"] = { 79.1, 65.3, ZANGARMARSH },
						["lvl"] = lvlsquish(61, 61, 10),
					}),
					q(9783, {	-- An Unnatural Drought
						["qg"] = 18004,	-- Vindicator Idaar
						["sourceQuest"] = 9782,	-- The Dead Mire
						["coord"] = { 68.2, 50.0, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
						["groups"] = {
							i(25599),	-- Explorer's Bands
							i(25598),	-- Fen Strider's Bracer
							i(31659),	-- Researcher's Mantle
							i(25597),	-- Vindicator's Cinch
						},
					}),
					q(9845, {	-- Angling to Beat the Competition
						["qg"] = 18018,	-- Zurjaya
						["coord"] = { 32.2, 49.6, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(62, 62, 10),
					}),
					q(9835, {	-- Ango'rosh Encroachment
						["qg"] = 18008,	-- Ikuti
						["coord"] = { 41.8, 27.0, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(62, 62, 10),
					}),
					q(9718, {	-- As the Crow Flies
						["qg"] = 17841,	-- Ysiel Windsinger
						["sourceQuest"] = 9716,	-- Disturbance at Umbrafen Lake
						["coord"] = { 78.4, 62.0, ZANGARMARSH },
						["lvl"] = lvlsquish(61, 61, 10),
					}),
					q(9720, {	-- Balance Must Be Preserved
						["qg"] = 17841,	-- Ysiel Windsinger
						["sourceQuest"] = 9718,	-- As the Crow Flies
						["coord"] = { 78.4, 62.0, ZANGARMARSH },
						["lvl"] = lvlsquish(61, 61, 10),
					}),
					q(9896, {	-- Blacksting's Bane
						["qg"] = 18295,	-- Prospector Conall
						["sourceQuest"] = 9901,	-- Unfinished Business
						["coord"] = { 68.6, 49.4, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
						["groups"] = {
							i(31788),	-- Blacksting Gloves
							i(31786),	-- Blacksting Shoulders
							i(31789),	-- Marshfang Boots
							i(31787),	-- Stalwart Girdle
						},
					}),
					q(9785, {	-- Blessings of the Ancients
						["qg"] = 18070,	-- Windcaller Blackhoof
						["coord"] = { 80.4, 64.7, ZANGARMARSH },
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(9814, {	-- Burstcap Mushrooms, Mon!
						["qg"] = 18014,	-- Witch Doctor Tor'gash
						["coord"] = { 32.9, 48.9, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(62, 62, 10),
					}),
					applyclassicphase(TBC_PHASE_TWO_SWIFTFLIGHTFORM, q(10994, {	-- Chasing the Moonstone
						["qg"] = 22832,	-- Morthis Whisperwing <Druid of the Talon>
						["sourceQuest"] = 10993,	-- Return to Cenarion Refuge
						["coord"] = { 80.2, 65.2, ZANGARMARSH },
						["maps"] = { AZSHARA },
						["timeline"] = { "removed 4.0.1" },
						["classes"] = { DRUID },
						["cost"] = {
							{ "i", 32364, 1 },	-- Southfury Moonstone
						},
						["lvl"] = 70,
					})),
					q(9766, {	-- Coilfang Armaments
						["qg"] = 17841,	-- Ysiel Windsinger
						["sourceQuest"] = 9765,	-- Preparing for War
						["maxReputation"] = { 942, EXALTED },	-- Cenarion Expedition, Exalted.
						["timeline"] = { "removed 4.3.0.14732" },
						["cost"] = { { "i", 24368, 1 } },	-- Coilfang Armaments
						["repeatable"] = true,
						["lvl"] = lvlsquish(67, 67, 20),
					}),
					q(10104, {	-- Concerns About Tuurem
						["qg"] = 18008,	-- Ikuti
						["coord"] = { 41.8, 27.2, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["lvl"] = lvlsquish(62, 62, 10),
						["altQuests"] = { 9793 },	-- The Fate of Tuurem
					}),
					q(10115, {	-- Daggerfen Deviance
						["qg"] = 18008,	-- Ikuti
						["coord"] = { 41.8, 27.0, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(62, 62, 10),
					}),
					q(9790, {	-- Diaphanous Wings
						["qg"] = 18005,	-- Haalrun
						["sourceQuest"] = 9781,	-- Too Many Mouths to Feed
						["coord"] = { 67.8, 48.0, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(9716, {	-- Disturbance at Umbrafen Lake
						["qg"] = 17841,	-- Ysiel Windsinger
						["sourceQuests"] = {
							9912,	-- The Cenarion Expedition
							39181,	-- Hero's Call: Zangarmarsh!
							39180,	-- Warchief's Command: Zangarmarsh!
						},
						["coord"] = { 78.4, 62.0, ZANGARMARSH },
						["lvl"] = lvlsquish(61, 61, 10),
					}),
					q(9731, {	-- Drain Schematics
						["provider"] = { "i", 24330 },	-- Drain Schematics
						["sourceQuest"] = 9718,	-- Balance Must Be Preserved
						["description"] = "Must have accepted or completed |cFFFFD700Balance Must Be Preserved|r to start this quest.",
						["cr"] = 18340,	-- Steam Pump Overseer
						["lvl"] = lvlsquish(59, 59, 10),
						["groups"] = {
							i(27734),	-- Expedition Caster's Band
							i(27735),	-- Pendant of the Marsh
							i(27733),	-- Warden's Ring of Precision
							i(27730),	-- Watcher's Cloak of Vigilance
						},
					}),
					q(9752, {	-- Escape from Umbrafen
						["qg"] = 17969,	-- Kayra Longmane
						["coord"] = { 83.4, 85.5, ZANGARMARSH },
						["lvl"] = lvlsquish(60, 60, 10),
						["groups"] = {
							i(25518),	-- Explorer's Leggings
							i(25517),	-- Preserver's Medallion
							i(25519),	-- Warden's Hammer
							i(157548, {	-- Warden's Longbow
								["timeline"] = { "added 7.3.5.25727" },
							}),
						},
					}),
					q(9708, {	-- Familiar Fungi
						["qg"] = 17831,	-- Watcher Leesa'oh
						["sourceQuest"] = 9702,	-- A Question of Gluttony
						["coord"] = { 23.3, 66.2, ZANGARMARSH },
						["lvl"] = lvlsquish(61, 61, 10),
					}),
					q(9806, {	-- Fertile Spores
						["qg"] = 17925,	-- Gshaff
						["coord"] = { 19.1, 49.4, ZANGARMARSH },
						["minReputation"] = { 970, NEUTRAL },	-- Sporeggar, Neutral.
						["cost"] = { { "i", 24449, 6 } },	-- Fertile Spore
						["lvl"] = lvlsquish(62, 62, 10),
					}),
					q(9729, {	-- Fhwoor Smash!
						["qg"] = 17877,	-- Fhwoor
						["coord"] = { 19.8, 50.8, ZANGARMARSH },
						-- #if BEFORE CATA
						-- Not really sure when this changed. It's only available after Exalted in TBC Classic.
						["minReputation"] = { 970, EXALTED },	-- Sporeggar, Exalted.
						-- #else
						["minReputation"] = { 970, FRIENDLY },	-- Sporeggar, Friendly.
						-- #endif
						["lvl"] = lvlsquish(63, 63, 10),
						["groups"] = {
							i(25537),	-- Hewing Axe of the Marsh
							i(25536),	-- Sporeggar Smasher
							i(25538),	-- Sporeling Claw
						},
					}),
					q(9777, {	-- Fulgor Spores
						["qg"] = 18007,	-- Ruam
						["coord"] = { 68.6, 48.8, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(9801, {	-- Gathering the Reagents
						["qg"] = 18003,	-- Anchorite Ahuurn
						["sourceQuest"] = 9787,	-- Idols of the Feralfen
						["coord"] = { 68.2, 49.4, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(9808, {	-- Glowcap Mushrooms
						["qg"] = 17924,	-- Msshi'fn
						["coord"] = { 19.7, 52.1, ZANGARMARSH },
						["minReputation"] = { 970, NEUTRAL },	-- Sporeggar, Neutral.
						["maxReputation"] = { 970, FRIENDLY },	-- Sporeggar, Friendly.
						["cost"] = { { "i", 24245, 10 } },	-- Glowcap
						["lvl"] = lvlsquish(62, 62, 10),
					}),
					q(9816, {	-- Have You Ever Seen One of These?
						["qg"] = 18014,	-- Witch Doctor Tor'gash
						["sourceQuest"] = 9814,	-- Burstcap Mushrooms, Mon!
						["coord"] = { 32.9, 48.9, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(62, 62, 10),
						["groups"] = {
							i(25612),	-- Daggerfen Mail
							i(25610),	-- Fen Strider's Footguards
							i(25611),	-- The Witch Doctor's Wraps
						},
					}),
					q(9784, {	-- Identify Plant Parts
						["qg"] = 17909,	-- Lauranna Thar'well
						["coord"] = { 80.3, 64.2, ZANGARMARSH },
						["sourceQuest"] = 9802,	-- Plants of Zangarmarsh
						["maxReputation"] = { 942, HONORED },	-- Cenarion Expedition, Honored.
						["repeatable"] = true,
						["lvl"] = lvlsquish(60, 60, 10),
						["groups"] = {
							i(24402, {	-- Package of Identified Plants
								i(24407),	-- Uncatalogued Species
							}),
						},
					}),
					q(9787, {	-- Idols of the Feralfen
						["qg"] = 18003,	-- Anchorite Ahuurn
						["sourceQuest"] = 9786,	-- The Boha'mu Ruins
						["coord"] = { 68.2, 49.4, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(9822, {	-- Impending Attack
						["qg"] = 18013,	-- Shadow Hunter Denjai
						["sourceQuest"] = 9820,	-- WANTED: Boss Grog'ak
						["coord"] = { 30.6, 50.8, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(62, 62, 10),
					}),
					q(9772, {	-- Jyoba's Report
						["qg"] = 18035,	-- Scout Jyoba
						["sourceQuest"] = 9771,	-- Searching for Scout Jyoba
						["coord"] = { 80.7, 36.3, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
						["groups"] = {
							i(25600),	-- Bog Walker's Bands
							i(25602),	-- Bog Walker's Belt
							i(31768),	-- Deep Mire Cloak
							i(25601),	-- Murk-Darkened Bracers
						},
					}),
					q(9817, {	-- Leader of the Bloodscale
						["provider"] = { "o", 182115 },	-- Wanted Poster
						["coord"] = { 79.1, 64.9, ZANGARMARSH },
						["lvl"] = lvlsquish(58, 58, 10),
						["groups"] = {
							i(27723),	-- Belt of the Moonkin
							i(27721),	-- Expedition Footgear
							i(27722),	-- Gloves of Marshmanship
							i(27724),	-- Wild Shoulderpads
						},
					}),
					q(9730, {	-- Leader of the Darkcrest
						["provider"] = { "o", 182115 },	-- Wanted Poster
						["coord"] = { 79.1, 64.9, ZANGARMARSH },
						["lvl"] = lvlsquish(58, 58, 10),
						["groups"] = {
							i(27728),	-- Cushy Cenarion Walkers
							i(27725),	-- Expedition Mantle
							i(27726),	-- Hearty Cenarion Cincture
							i(27727),	-- Swift Cenarion Footwear
						},
					}),
					q(9833, {	-- Lines of Communication
						["qg"] = 18009,	-- Puluu
						["sourceQuest"] = 10116,	-- WANTED: Chieftain Mummaki
						["coord"] = { 40.8, 28.6, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(62, 62, 10),
						["groups"] = {
							i(27753),	-- Ensorcelled Marshfang Blade
							i(157547, {	-- Keen Marshfang Shanker
								["timeline"] = { "added 7.3.5.25727" },
							}),
							i(27754),	-- Keen Marshfang Slicer
							i(27756),	-- Marshfang Blade Axe
						},
					}),
					q(9905, {	-- Maktu's Revenge
						["qg"] = 18010,	-- Maktu
						["sourceQuest"] = 9834,	-- Natural Armor
						["coord"] = { 41.6, 27.4, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(62, 62, 10),
					}),
					q(10897, {	-- Master of Potions (2/2)
						["qg"] = 17909,	-- Lauranna Thar'well <Expedition Cataloguer>
						["sourceQuest"] = 10905,	-- Master of Potions (1/2)
						["description"] = "Upon finishing this quest, you will become a Potion Master and be locked out of becoming a Transmutation or Elixir Master.",
						["coord"] = { 44.1, 36.6, ZANGARMARSH },
						["timeline"] = { "added 2.0.3", "removed 4.3.0" },
						["maps"] = { TEMPEST_KEEP_BOTANICA },
						["requireSkill"] = ALCHEMY,
						["altQuests"] = {
							10902,	-- Master of Elixirs (2/2)
							--10897,	-- Master of Potions (2/2)
							10899,	-- Master of Transmutation (2/2)
						},
						["cost"] = {
							{ "i", 31744, 1 },	-- Botanist's Field Guide
							{ "i", 22829, 5 },	-- Super Healing Potion
							{ "i", 22832, 5 },	-- Super Mana Potion
							{ "i", 22836, 5 },	-- Major Dreamless Sleep Potion
						},
						["lvl"] = 68,
					}),
					q(9791, {	-- Menacing Marshfangs [Alliance]
						["qg"] = 18006,	-- Noraani
						["coord"] = { 67.6, 47.8, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(9770, {	-- Menacing Marshfangs [Horde]
						["qg"] = 18012,	-- Reavij
						["coord"] = { 85.0, 54.0, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(10118, {	-- Message to the Daggerfen
						["qg"] = 18013,	-- Shadow Hunter Denjai
						["sourceQuest"] = 9822,	-- Impending Attack
						["coord"] = { 30.6, 50.8, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(62, 62, 10),
					}),
					q(9803, {	-- Messenger to the Feralfen
						["qg"] = 18003,	-- Anchorite Ahuurn
						["sourceQuest"] = 9801,	-- Gathering the Reagents
						["coord"] = { 68.2, 49.4, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
						["groups"] = {
							i(25614),	-- Feralfen Beastmaster's Hauberk
							i(25615),	-- Feralfen Champion's Boots
							i(25613),	-- Feralfen Mystic's Handwraps
							i(31660),	-- Feralfen Skulker's Belt
						},
					}),
					q(9807, {	-- More Fertile Spores
						["qg"] = 17925,	-- Gshaff
						["sourceQuest"] = 9806,	-- Fertile Spores
						["coord"] = { 19.1, 49.4, ZANGARMARSH },
						["maxReputation"] = { 970, EXALTED },	-- Sporeggar, Exalted.
						["minReputation"] = { 970, FRIENDLY },	-- Sporeggar, Friendly.
						["cost"] = { { "i", 24449, 6 } },	-- Fertile Spore
						["repeatable"] = true,
						["lvl"] = lvlsquish(62, 62, 10),
					}),
					q(9809, {	-- More Glowcaps
						["qg"] = 17924,	-- Mshii'fn
						["sourceQuest"] = 9808,	-- Glowcap Mushrooms
						["coord"] = { 19.7, 52.1, ZANGARMARSH },
						["maxReputation"] = { 970, FRIENDLY },	-- Sporeggar, Friendly.
						["cost"] = { { "i", 24245, 10 } },	-- Glowcap
						["repeatable"] = true,
						["lvl"] = lvlsquish(62, 62, 10),
					}),
					q(9742, {	-- More Spore Sacs
						["qg"] = 17923,	-- Fahssn
						["sourceQuest"] = 9739,	-- The Sporelings' Plight
						["coord"] = { 19.0, 63.4, ZANGARMARSH },
						["maxReputation"] = { 970, FRIENDLY },	-- Sporeggar, Friendly.
						["repeatable"] = true,
						["lvl"] = lvlsquish(61, 61, 10),
					}),
					q(9744, {	-- More Tendrils!
						["qg"] = 17923,	-- Fahssn
						["sourceQuest"] = 9743,	-- Natural Enemies
						["coord"] = { 19.0, 63.4, ZANGARMARSH },
						["maxReputation"] = { 970, FRIENDLY },	-- Sporeggar, Friendly.
						["cost"] = { { "i", 24291, 6 } },	-- Bog Lord Tendril
						["repeatable"] = true,
						["lvl"] = lvlsquish(61, 61, 10),
					}),
					q(9834, {	-- Natural Armor
						["qg"] = 18010,	-- Maktu
						["sourceQuest"] = 10116,	-- WANTED: Chieftain Mummaki
						["coord"] = { 41.6, 27.4, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(62, 62, 10),
					}),
					q(9743, {	-- Natural Enemies
						["qg"] = 17923,	-- Fahssn
						["coord"] = { 19.0, 62.6, ZANGARMARSH },
						["cost"] = { { "i", 24291, 6 } },	-- Bog Lord Tendril
						["lvl"] = lvlsquish(61, 61, 10),
					}),
					q(10105, {	-- News for Rakoria
						["description"] = "Only one of News from Zangarmarsh(9796) and News for Rakoria(10105) can be picked up",
						["qg"] = 18013,	-- Shadow Hunter Denjai
						["coord"] = { 30.6, 50.8, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["lvl"] = lvlsquish(62, 62, 10),
					}),
					q(9796, {	-- News from Zangarmarsh
						["description"] = "Only one of News from Zangarmarsh(9796) and News for Rakoria(10105) can be picked up",
						["qg"] = 18011,	-- Zurai
						["coord"] = { 85.3, 54.8, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(9773, {	-- No More Mushrooms!
						["qg"] = 18016,	-- Magasha
						["coord"] = { 84.4, 54.3, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(58, 58, 10),
					}),
					q(9794, {	-- No Time for Curiosity
						["qg"] = 18019,	-- Timothy Daniels
						["coord"] = { 41.2, 28.6, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["lvl"] = lvlsquish(58, 58, 10),
					}),
					q(9726, {	-- Now That We're Friends...
						["qg"] = 17856,	-- Gzhun'tt
						["coord"] = { 19.5, 50.0, ZANGARMARSH },
						["minReputation"] = { 970, FRIENDLY },	-- Sporeggar, Friendly.
						["lvl"] = lvlsquish(62, 62, 10),
						["groups"] = {
							i(27750),	-- Hammer of the Sporelings
							i(27749),	-- Staff of the Wild
							i(27751),	-- Survivalist's Pike
							i(27752),	-- Zangarmarsh Claymore
						},
					}),
					q(9727, {	-- Now That We're Still Friends...
						["qg"] = 17856,	-- Gzhun'tt
						["sourceQuest"] = 9726,	-- Now That We're Friends...
						["coord"] = { 19.5, 50.0, ZANGARMARSH },
						["maxReputation"] = { 970, EXALTED },	-- Sporeggar, Exalted.
						["minReputation"] = { 970, FRIENDLY },	-- Sporeggar, Friendly.
						["repeatable"] = true,
						["lvl"] = lvlsquish(62, 62, 10),
					}),
					q(9701, {	-- Observing the Sporelings
						["qg"] = 17831,	-- Watcher Leesa'oh
						["sourceQuest"] = 9697,	-- Watcher Leesa'oh
						["coord"] = { 23.3, 66.2, ZANGARMARSH },
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(9839, {	-- Overlord Gorefist
						["qg"] = 18008,	-- Ikuti
						["sourceQuest"] = 9835,	-- Ango'rosh Encroachment
						["coord"] = { 41.8, 27.0, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(62, 62, 10),
						["groups"] = {
							i(25619),	-- Glowing Crystal Insignia
							i(31770),	-- Marsh Bracers
							i(25618),	-- Telaar Courier's Cloak
						},
					}),
					q(9802, {	-- Plants of Zangarmarsh
						["qg"] = 17909,	-- Lauranna Thar'well
						["coord"] = { 80.3, 64.2, ZANGARMARSH },
						["lvl"] = lvlsquish(60, 60, 10),
						["groups"] = {
							i(24402),	-- Package of Identified Plants
						},
					}),
					q(9765, {	-- Preparing for War
						["qg"] = 17841,	-- Ysiel Windsinger
						["sourceQuest"] = 9764,	-- Orders from Lady Vashj
						["timeline"] = { "removed 4.3.0.14732" },
						["cost"] = {
							{ "i", 24368, 1 },	-- Coilfang Armaments
						},
						["lvl"] = lvlsquish(67, 67, 20),
					}),
					q(9904, {	-- Pursuing Terrorclaw
						["qg"] = 18018,	-- Zurjaya
						["sourceQuest"] = 9845,	-- Angling to Beat the Competition
						["coord"] = { 32.9, 48.9, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(62, 62, 10),
						["groups"] = {
							i(25922),	-- Fearless Girdle
							i(25923),	-- Fierce Mantle
							i(25924),	-- Swamprunner's Boots
							i(25925),	-- Terrorcloth Mantle
						},
					}),
					q(9797, {	-- Reinforcements for Garadar
						["qg"] = 18091,	-- Messenger Gazgrigg
						["coord"] = { 32.0, 50.4, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["lvl"] = lvlsquish(64, 64, 10),
					}),
					q(9775, {	-- Report to Shadow Hunter Denjai
						["qg"] = 18011,	-- Zurai
						["coord"] = { 85.3, 54.8, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(62, 62, 10),
					}),
					q(9732, {	-- Return to the Marsh
						["qg"] = 16885,	-- Amythiel Mistwalker
						["sourceQuest"] = 9724,	-- Warning the Cenarion Circle
						["coord"] = { 16.0, 52.1, HELLFIRE_PENINSULA },
						["lvl"] = lvlsquish(60, 60, 10),
						["groups"] = {
							i(25524),	-- Cenarion Expedition Boots
							i(25522),	-- Marshstrider's Spaulders
							i(25523),	-- Windcaller's Gauntlets
						},
					}),
					q(9894, {	-- Safeguarding the Watchers
						["qg"] = 18070,	-- Windcaller Blackhoof
						["sourceQuest"] = 9747,	-- The Umbrafen Tribe
						["coord"] = { 80.4, 64.7, ZANGARMARSH },
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(10096, {	-- Saving the Sporeloks
						["qg"] = 17909,	-- Lauranna Thar'well
						["sourceQuest"] = 9747,	-- The Umbrafen Tribe
						["coord"] = { 80.3, 64.2, ZANGARMARSH },
						["lvl"] = lvlsquish(60, 60, 10),
						["groups"] = {
							i(31657),	-- Chemise of Rebirth
							i(27715),	-- Circle's Stalwart Helmet
							i(27717),	-- Expedition Forager Leggings
							i(31658),	-- Scout's Hood
						},
					}),
					q(9771, {	-- Searching for Scout Jyoba
						["qg"] = 18011,	-- Zurai
						["sourceQuest"] = 9774,	-- Thick Hydra Scales
						["coord"] = { 85.3, 54.8, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(9848, {	-- Secrets of the Daggerfen
						["qg"] = 18019,	-- Timothy Daniels
						["coord"] = { 41.2, 28.6, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(62, 62, 10),
						["groups"] = {
							i(25616),	-- Tim's Trusty Helmet
						},
					}),
					q(9846, {	-- Spirits of the Feralfen
						["qg"] = 18017,	-- Seer Janidi
						["coord"] = { 32.4, 52.0, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(9919, {	-- Sporeggar
						["qg"] = 17923,	-- Fahssn
						-- #if AFTER 7.3.5.25632
						["sourceQuest"] = 50131,	-- An Outside Perspective
						-- #endif
						["coord"] = { 19.0, 63.4, ZANGARMARSH },
						["minReputation"] = { 970, NEUTRAL },	-- Sporeggar, Neutral.
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(9709, {	-- Stealing Back the Mushrooms
						["qg"] = 17831,	-- Watcher Leesa'oh
						["sourceQuest"] = 9708,	-- Familiar Fungi
						["coord"] = { 23.3, 66.2, ZANGARMARSH },
						["lvl"] = lvlsquish(61, 61, 10),
						["groups"] = {
							i(25530),	-- Helm of Natural Purity
							i(31661),	-- Leesa'oh's Wristbands
							i(25534),	-- Marsh Survivalist's Belt
							i(25525),	-- Zangar Epaulets
						},
					}),
					q(9830, {	-- Stinger Venom
						["qg"] = 18009,	-- Puluu
						["sourceQuest"] = 10116,	-- WANTED: Chieftain Mummaki
						["coord"] = { 40.8, 28.6, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(62, 62, 10),
					}),
					q(9841, {	-- Stinging the Stingers
						["qg"] = 18015,	-- Gambarinka
						["coord"] = { 31.6, 49.2, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(62, 62, 10),
					}),
					q(11531, {	-- Strange Engine Part
						["provider"] = { "i", 34469 },	-- Strange Engine Part
						["requireSkill"] = FISHING,
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
						["lvl"] = lvlsquish(67, 67, 10),
					}),
					q(9903, {	-- The Biggest of Them All
						["qg"] = 18018,	-- Zurjaya
						["sourceQuest"] = 9845,	-- Angling to Beat the Competition
						["coord"] = { 32.2, 49.6, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(62, 62, 10),
					}),
					q(9786, {	-- The Boha'mu Ruins
						["qg"] = 18003,	-- Anchorite Ahuurn
						["coord"] = { 68.2, 49.4, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(9912, {	-- The Cenarion Expedition
						["qg"] = 16885,	-- Amythiel Mistwalker
						["coord"] = { 16.0, 52.1, HELLFIRE_PENINSULA },
						["isBreadcrumb"] = true,
						["lvl"] = lvlsquish(61, 61, 10),
					}),
					q(9911,	 {	-- The Count of the Marshes
						["provider"] = { "i", 25459 },	-- "Count" Ungula's Mandible
						["coord"] = { 32.8, 59.5, ZANGARMARSH },
						["cr"] = 18285,	-- "Count" Ungula
						["lvl"] = lvlsquish(62, 62, 10),
					}),
					q(9782, {	-- The Dead Mire
						["qg"] = 18004,	-- Vindicator Idaar
						["coord"] = { 68.2, 50.0, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(9895, {	-- The Dying Balance
						["qg"] = 17834,	-- Lethyn Moonfire
						["coord"] = { 78.6, 63.0, ZANGARMARSH },
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(9793, {	-- The Fate of Tuurem
						["qg"] = 18004,	-- Vindicator Idaar
						["coord"] = { 68.2, 50.0, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["lvl"] = lvlsquish(62, 62, 10),
						["altQuests"] = { 10104 },	-- Concerns About Tuurem
					}),
					q(9776, {	-- The Orebor Harborage
						["qg"] = 18003,	-- Anchorite Ahuurn
						["coord"] = { 68.2, 49.4, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(62, 62, 10),
					}),
					q(9898, {	-- The Respect of Another
						["qg"] = 18012,	-- Reavij
						["sourceQuest"] = 9770,	-- Menacing Marshfangs
						["coord"] = { 85.0, 54.0, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
						["groups"] = {
							objective(1, {	-- 0/1 Blacksting's Stinger
								["provider"] = { "i", 25448 },	-- Blacksting's Stinger
								["coord"] = { 49.8, 60.1, ZANGARMARSH },
								["cr"] = 18283,	-- Blacksting
							}),
							i(31788),	-- Blacksting Gloves
							i(31786),	-- Blacksting Shoulders
							i(31789),	-- Marshfang Boots
							i(31787),	-- Stalwart Girdle
						},
					}),
					q(9842, {	-- The Sharpest Blades
						["qg"] = 18015,	-- Gambarinka
						["sourceQuest"] = 9841,	-- Stinging the Stingers
						["coord"] = { 31.6, 49.2, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(62, 62, 10),
						["groups"] = {
							i(27753),	-- Ensorcelled Marshfang Blade
							i(157547, {	-- Keen Marshfang Shanker
								["timeline"] = { "added 7.3.5.25727" },
							}),
							i(27754),	-- Keen Marshfang Slicer
							i(27756),	-- Marshfang Blade Axe
						},
					}),
					q(9739, {	-- The Sporelings' Plight
						["qg"] = 17923,	-- Fahssn
						["coord"] = { 19.0, 62.6, ZANGARMARSH },
						["lvl"] = lvlsquish(61, 61, 10),
					}),
					q(9902, {	-- The Terror of Marshlight Lake
						["qg"] = 18009,	-- Puluu
						["sourceQuest"] = 10116,	-- WANTED: Chieftain Mummaki
						["coord"] = { 40.8, 28.6, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(62, 62, 10),
						["groups"] = {
							i(25922),	-- Fearless Girdle
							i(25923),	-- Fierce Mantle
							i(25924),	-- Swamprunner's Boots
							i(25925),	-- Terrorcloth Mantle
						},
					}),
					q(9747, {	-- The Umbrafen Tribe
						["qg"] = 17956,	-- Ikeyen
						["coord"] = { 80.4, 64.2, ZANGARMARSH },
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					applyclassicphase(TBC_PHASE_TWO_SWIFTFLIGHTFORM, q(10961, {	-- The Ward of Wakening
						["qg"] = 22832,	-- Morthis Whisperwing <Druid of the Talon>
						["sourceQuest"] = 10955,	-- Morthis Whisperwing
						["coord"] = { 80.2, 65.2, ZANGARMARSH },
						["timeline"] = { "removed 4.0.1" },
						["classes"] = { DRUID },
						["cost"] = {
							{ "i", 31950, 10 },	-- Bogblossom
							{ "i", 22790, 10 },	-- Ancient Lichen
							{ "i", 22786, 10 },	-- Dreaming Glory
						},
						["lvl"] = 70,
					})),
					applyclassicphase(TBC_PHASE_ONE, {	-- The Zapthrottle Mote Extractor!
						["allianceQuestData"] = q(9636, {	-- The Zapthrottle Mote Extractor! [A]
							["qg"] = 17634,	-- K. Lee Smallfry <Engineering Trainer>
							["altQuests"] = { 9635 },	-- The Zapthrottle Mote Extractor! [H]
							["coord"] = { 68.6, 50.2, ZANGARMARSH },
						}),
						["hordeQuestData"] = q(9635, {	-- The Zapthrottle Mote Extractor! [A]
							["qg"] = 17637,	-- Mack Diver <Engineering Trainer>
							["altQuests"] = { 9636 },	-- The Zapthrottle Mote Extractor! [H]
							["coord"] = { 34, 51, ZANGARMARSH },
						}),
						["requireSkill"] = ENGINEERING,
						["groups"] = {
							objective(1, {	-- 0/15 Steam Pump Part
								["provider"] = { "i", 23981 },	-- Steam Pump Part
								["coord"] = { 81.5, 40.2, ZANGARMARSH },
							}),
							i(23888),	-- Schematic: Zapthrottle Mote Extractor
						},
					}),
					q(9769, {	-- There's No Explanation for Fashion
						["qg"] = 18016,	-- Magasha
						["coord"] = { 84.4, 54.3, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(9774, {	-- Thick Hydra Scales
						["qg"] = 18011,	-- Zurai
						["coord"] = { 85.3, 54.8, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(59, 59, 10),
					}),
					applyclassicphase(TBC_PHASE_TWO_SWIFTFLIGHTFORM, q(10979, {	-- To the Evergrove
						["qg"] = 22832,	-- Morthis Whisperwing <Druid of the Talon>
						["sourceQuest"] = 10978,	-- Return to Morthis Whisperwing
						["coord"] = { 80.2, 65.2, ZANGARMARSH },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { BLADES_EDGE_MOUNTAINS },
						["classes"] = { DRUID },
						["lvl"] = 70,
					})),
					q(9781, {	-- Too Many Mouths to Feed
						["qg"] = 18005,	-- Haalrun
						["coord"] = { 67.8, 48.0, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(9780, {	-- Umbrafen Eel Filets
						["qg"] = 18006,	-- Noraani
						["sourceQuest"] = 9791,	-- Menacing Marshfangs
						["coord"] = { 67.6, 47.8, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(9875, {	-- Uncatalogued Species
						["provider"] = { "i", 24407 },	-- Uncatalogued Species
						["sourceQuest"] = 9784,	-- Identify Plant Parts
						["maxReputation"] = { 942, HONORED },	-- Cenarion Expedition, Honored.
						["repeatable"] = true,
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(9901, {	-- Unfinished Business
						["qg"] = 18295,	-- Prospector Conall
						["coord"] = { 68.6, 49.4, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(9823, {	-- Us or Them
						["qg"] = 18013,	-- Shadow Hunter Denjai
						["sourceQuest"] = 9822,	-- Impending Attack
						["coord"] = { 30.6, 50.8, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(62, 62, 10),
						["groups"] = {
							i(25617),	-- Captain Krosh's Crash Helmet
						},
					}),
					applyclassicphase(TBC_PHASE_TWO_SWIFTFLIGHTFORM, q(10964, {	-- Waking the Sleeper
						["qg"] = 22832,	-- Morthis Whisperwing <Druid of the Talon>
						["sourceQuest"] = 10961,	-- The Ward of Wakening
						["coord"] = { 80.2, 65.2, ZANGARMARSH },
						["timeline"] = { "removed 4.0.1" },
						["classes"] = { DRUID },
						["cost"] = {
							{ "i", 31953, 1 },	-- Ward of Waking (Provided)
						},
						["lvl"] = 70,
					})),
					q(9820, {	-- WANTED: Boss Grog'ak
						["provider"] = { "o", 182165 },	-- Wanted Poster
						["coord"] = { 32.0, 49.3, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(58, 58, 10),
					}),
					q(10116, {	-- WANTED: Chieftain Mummaki [Alliance]
						["provider"] = { "o", 183284 },	-- Wanted Poster
						["coord"] = { 41.8, 27.3, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(58, 58, 10),
					}),
					q(10117, {	-- Wanted: Chieftain Mummaki [Horde]
						["provider"] = { "o", 182165 },	-- Wanted Poster
						["coord"] = { 32.0, 49.3, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(58, 58, 10),
					}),
					q(9778, {	-- Warden Hamoot
						["qg"] = 17841,	-- Ysiel Windsinger
						["coord"] = { 78.4, 62.0, ZANGARMARSH },
						["isBreadcrumb"] = true,	-- for "A Warm Welcome"
						["lvl"] = lvlsquish(61, 61, 10),
					}),
					q(9724, {	-- Warning the Cenarion Circle
						["qg"] = 17841,	-- Ysiel Windsinger
						["coord"] = { 78.4, 62.0, ZANGARMARSH },
						["sourceQuest"] = 9731,	-- Drain Schematics
						["lvl"] = lvlsquish(61, 61, 10),
					}),
					q(9697, {	-- Watcher Leesa'oh
						["qg"] = 17834,	-- Lethyn Moonfire
						["coord"] = { 78.6, 63.0, ZANGARMARSH },
						["isBreadcrumb"] = true,	-- for "Observing the Sporelings"
						["lvl"] = lvlsquish(61, 61, 10),
					}),
					q(9827,	 {	-- Withered Basidium [Alliance]
						["provider"] = { "i", 24483 },	-- Withered Basidium
						["cr"] = 18124,	-- Withered Giant
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(9828, {	-- Withered Basidium [Horde]
						["provider"] = { "i", 24484 },	-- Withered Basidium
						["cr"] = 18124,	-- Withered Giant
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
					}),
					q(10355, {	-- Withered Flesh
						["qg"] = 18007,	-- Ruam
						["sourceQuest"] = 9827,	-- Withered Basidium [Alliance]
						["coord"] = { 68.6, 48.8, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(60, 60, 10),
					}),
				}),
				n(RARES, {
					n(18682, {	-- Bog Lurker
						["coords"] = {
							{ 23.0, 21.4, ZANGARMARSH },
							{ 24.4, 20.6, ZANGARMARSH },
							{ 28.2, 23.2, ZANGARMARSH },
							{ 40.2, 61.8, ZANGARMARSH },
							{ 44.8, 59.0, ZANGARMARSH },
							{ 49.2, 58.2, ZANGARMARSH },
							{ 84.8, 79.6, ZANGARMARSH },
							{ 86.0, 84.2, ZANGARMARSH },
							{ 86.0, 87.8, ZANGARMARSH },
							{ 86.0, 89.6, ZANGARMARSH },
							{ 86.0, 91.2, ZANGARMARSH },
						},
						["groups"] = {
							i(31248),	-- Bog Epaulets
							i(31250),	-- Bog Mantle
							i(31247),	-- Bog Pauldrons
							i(31249),	-- Bog Spaulders
						},
					}),
					n(18681, {	-- Coilfang Emissary
						["coords"] = {
							{ 25.4, 37.6, ZANGARMARSH },
							{ 25.8, 42.6, ZANGARMARSH },
							{ 26.6, 46.6, ZANGARMARSH },
							{ 60.0, 36.8, ZANGARMARSH },
							{ 63.0, 38.0, ZANGARMARSH },
							{ 64.8, 41.4, ZANGARMARSH },
							{ 63.4, 43.8, ZANGARMARSH },
							{ 63.8, 65.0, ZANGARMARSH },
							{ 62.0, 69.6, ZANGARMARSH },
							{ 64.4, 69.6, ZANGARMARSH },
							{ 70.6, 72.8, ZANGARMARSH },
							{ 72.2, 76.0, ZANGARMARSH },
							{ 74.8, 77.0, ZANGARMARSH },
							{ 73.4, 82.4, ZANGARMARSH },
						},
						["groups"] = {
							i(31246),	-- Nagahide Leggings
							i(31244),	-- Nagahide Pants
							i(31243),	-- Nagascale Legguards
							i(31242),	-- Nagascale Legplates
						},
					}),
					n(18680, {	-- Marticar
						["coords"] = {
							{ 17.6, 34.6, ZANGARMARSH },
							{ 16.0, 38.2, ZANGARMARSH },
							{ 15.0, 40.4, ZANGARMARSH },
							{ 15.0, 43.4, ZANGARMARSH },
							{ 14.8, 44.4, ZANGARMARSH },
							{ 13.4, 45.4, ZANGARMARSH },
							{ 11.0, 46.8, ZANGARMARSH },
							{ 11.0, 50.4, ZANGARMARSH },
							{ 10.0, 52.2, ZANGARMARSH },
							{ 10.8, 55.2, ZANGARMARSH },
							{ 37.8, 38.4, ZANGARMARSH },
							{ 38.8, 33.8, ZANGARMARSH },
							{ 40.4, 33.6, ZANGARMARSH },
							{ 42.6, 34.4, ZANGARMARSH },
							{ 43.6, 34.8, ZANGARMARSH },
							{ 44.6, 34.2, ZANGARMARSH },
							{ 47.0, 32.0, ZANGARMARSH },
							{ 47.8, 30.0, ZANGARMARSH },
							{ 50.0, 30.8, ZANGARMARSH },
							{ 52.4, 32.4, ZANGARMARSH },
							{ 54.0, 33.0, ZANGARMARSH },
							{ 54.8, 33.8, ZANGARMARSH },
							{ 70.3, 37.6, ZANGARMARSH },
							{ 73.6, 36.2, ZANGARMARSH },
							{ 73.8, 46.6, ZANGARMARSH },
							{ 75.8, 48.4, ZANGARMARSH },
							{ 77.0, 51.4, ZANGARMARSH },
							{ 78.8, 53.6, ZANGARMARSH },
						},
						["groups"] = {
							i(31254),	-- Striderhide Cloak
						},
					}),
				}),
				n(VENDORS, {
					n(18581, {	-- Alliance Field Scout
						["coord"] = { 64.6, 46.4, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(27931, {	-- Splintermark
								["cost"] = { { "i", 24579, 15 }, },	-- 15x Mark of Honor Hold
							}),
							i(27942, {	-- Incendic Rod
								["cost"] = { { "i", 24579, 15 }, },	-- 15x Mark of Honor Hold
							}),
							-- #if BEFORE MOP
							i(27929, {	-- Terminal Edge
								["cost"] = { { "i", 24579, 15 }, },	-- 15x Mark of Honor Hold
								["timeline"] = { "removed 5.0.4" },
							}),
							i(27990, {	-- Idol of Savagery
								["cost"] = { { "i", 24579, 15 }, },	-- 15x Mark of Honor Hold
								["timeline"] = { "removed 5.0.4" },
							}),
							i(27983, {	-- Libram of Zeal
								["cost"] = { { "i", 24579, 15 }, },	-- 15x Mark of Honor Hold
								["timeline"] = { "removed 5.0.4" },
							}),
							-- #endif
							i(27921, {	-- Mark of Conquest
								["cost"] = { { "i", 24579, 30 }, },	-- 30x Mark of Honor Hold
							}),
							i(27922, {	-- Mark of Defiance
								["cost"] = { { "i", 24579, 30 }, },	-- 30x Mark of Honor Hold
							}),
							i(27927, {	-- Mark of Vindication
								["cost"] = { { "i", 24579, 30 }, },	-- 30x Mark of Honor Hold
							}),
							-- #if BEFORE MOP
							i(27984, {	-- Totem of Impact
								["cost"] = { { "i", 24579, 15 }, },	-- 15x Mark of Honor Hold
								["timeline"] = { "removed 5.0.4" },
							}),
							-- #endif
						},
					}),
					n(19383, {	-- Captured Gnome
						["coord"] = { 32.4, 48.0, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(23805, {	-- Schematic: Ultra-Spectropic Detection Goggles
								["isLimited"] = true,
							}),
							i(23811, {	-- Schematic: White Smoke Flare
								["isLimited"] = true,
							}),
						},
					}),
					n(20028, {	-- Doba <Cooking Supplies>
						["coord"] = { 42.2, 27.8, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(27694),	-- Recipe: Blackened Trout
							i(27695),	-- Recipe: Feltail Delight
						},
					}),
					n(17904, {	-- Fedryen Swiftspear <Cenarion Expedition Quartermaster>
						["coord"] = { 79.3, 63.7, ZANGARMARSH },
						["groups"] = {
							i(31804),	-- Cenarion Expedition Tabard
							ach(893, {	-- Cenarion War Hippogryph
								["provider"] = { "i", 33999 },	-- Cenarion War Hippogryph
								["filterID"] = MOUNTS,
								-- #if BEFORE WRATH
								["description"] = "Obtain the Cenarion War Hippogryph from the Cenarion Expedition in Zangarmarsh.",
								["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_ITEM_PROVIDER]],
								-- #endif
							}),
							i(33999),	-- Cenarion War Hippogryph (MOUNT!)
							i(30623, {	-- Reservoir Key [Revered]
								["timeline"] = { "removed 4.2.0" },
								-- #if BEFORE 4.2.0
								-- #if ANYCLASSIC
								-- Blizzard added "Honored" versions of this key for TBC Classic... BLIZZARD.
								["OnTooltip"] = [[function(t)
									local tooltip = _.ShowItemCompareTooltips(t.otherItemID);
									if _.Settings:GetUnobtainableFilter(]] .. TBC_PHASE_FOUR .. [[) then
										tooltip:AddLine("This is now available at Honored reputation.", 0.4, 0.8, 1, 1);
									else
										tooltip:AddLine("This will be available at Honored reputation after TBC Phase 4.", 0.4, 0.8, 1, 1);
									end
									tooltip:Show();
								end]],
								["OnInit"] = [[function(t)
									t.otherItemID = 185690;
									t.GetItemCount = function(t) return GetItemCount(t.itemID, true) + GetItemCount(t.otherItemID, true); end
									return t;
								end]],
								-- #endif
								-- #endif
							}),
							i(29192, {	-- Glyph of Ferocity
								["timeline"] = { "removed 5.0.4" },
							}),
							i(29194, {	-- Glyph of Nature Warding
								["timeline"] = { "removed 5.0.4" },
							}),
							i(24417, {	-- Scout's Arrow
								["timeline"] = { "removed 4.0.1" },
							}),
							i(31949, {	-- Warden's Arrow
								["timeline"] = { "removed 4.0.1" },
							}),
							i(29172),	-- Ashyen's Gift
							applyclassicphase(TBC_PHASE_TWO, i(35403)),	-- Crusader's Ornamented Gloves
							applyclassicphase(TBC_PHASE_TWO, i(35415)),	-- Crusader's Scaled Legguards
							i(24183),	-- Design: Nightseye Panther
							i(31402),	-- Design: The Natural Ward
							applyclassicphase(TBC_PHASE_TWO, i(35358)),	-- Dragonhide Legguards
							applyclassicphase(TBC_PHASE_TWO, i(35329)),	-- Dreadweave Hood
							i(29171),	-- Earthwarden
							applyclassicphase(TBC_PHASE_TWO, i(35347)),	-- Evoker's Silk Trousers
							i(24429),	-- Expedition Flare
							i(25835),	-- Explorer's Walking Stick
							i(33149, {["timeline"]={"added 2.2.0"}}),	-- Formula: Enchant Cloak - Stealth (RECIPE!)
							i(28271),	-- Formula: Enchant Gloves - Precise Strikes / TBC: Formula: Enchant Gloves - Spell Strike (RECIPE!)
							applyclassicphase(TBC_PHASE_TWO, i(35365)),	-- Kodohide Robe
							applyclassicphase(TBC_PHASE_TWO, i(35336)),	-- Mooncloth Shoulderpads
							applyclassicphase(TBC_PHASE_TWO, i(35367)),	-- Opportunist's Leather Helm
							i(29720),	-- Pattern: Clefthide Leg Armor
							i(25737),	-- Pattern: Heavy Clefthoof Boots (RECIPE!)
							i(25736),	-- Pattern: Heavy Clefthoof Leggings (RECIPE!)
							i(25735),	-- Pattern: Heavy Clefthoof Vest (RECIPE!)
							i(29721),	-- Pattern: Nethercleft Leg Armor
							i(23618),	-- Plans: Adamantite Sharpening Stone (RECIPE!)
							i(28632),	-- Plans: Adamantite Weightstone (RECIPE!)
							i(25526),	-- Plans: Greater Rune of Warding (RECIPE!)
							i(31390),	-- Plans: Wildguard Breastplate (RECIPE!)
							i(31392),	-- Plans: Wildguard Helm (RECIPE!)
							i(31391),	-- Plans: Wildguard Leggings (RECIPE!)
							i(25836),	-- Preserver's Cudgel
							i(32070),	-- Recipe: Earthen Elixir
							i(31356),	-- Recipe: Flask of Distilled Wisdom
							i(22922),	-- Recipe: Major Nature Protection Potion
							i(25869),	-- Recipe: Transmute Earthstorm Diamond
							i(22918),	-- Recipe: Transmute Primal Water to Air
							applyclassicphase(TBC_PHASE_TWO, i(35342)),	-- Satin Robe
							applyclassicphase(TBC_PHASE_TWO, i(35408)),	-- Savage Plate Gauntlets
							i(23814),	-- Schematic: Green Smoke Flare
							applyclassicphase(TBC_PHASE_TWO, i(35385)),	-- Seer's Linked Spaulders
							applyclassicphase(TBC_PHASE_TWO, i(35387)),	-- Seer's Mail Gauntlets
							applyclassicphase(TBC_PHASE_TWO, i(35394)),	-- Seer's Ringmail Legguards
							applyclassicphase(TBC_PHASE_TWO, i(35379)),	-- Stalker's Chain Leggings
							i(29173),	-- Strength of the Untamed
							i(25838),	-- Warden's Hauberk
							i(29174),	-- Watcher's Cowl
							i(29170),	-- Windcaller's Orb
							applyclassicphase(TBC_PHASE_TWO, i(35374)),	-- Wyrmhide Spaulders
						},
					}),
					n(18015, {	-- Gambarinka <Tradesman>
						["coord"] = { 31.6, 49.2, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(27694),	-- Recipe: Blackened Trout
						},
					}),
					n(18005, {	-- Haalrun <Alchemy Supplies>
						["coord"] = { 67.8, 48.0, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(22909, {	-- Recipe: Elixir of Major Defense
								["isLimited"] = true,
							}),
							i(22902, {	-- Recipe: Elixir of Major Frost Power
								["isLimited"] = true,
							}),
							i(22907, {	-- Recipe: Super Mana Potion
								["isLimited"] = true,
							}),
						},
					}),
					n(18564, {	-- Horde Field Scout
						["coord"] = { 33.0, 49.0, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(27930, {	-- Splintermark
								["cost"] = { { "i", 24581, 15 }, },	-- 15x Mark of Thrallmar
							}),
							i(27939, {	-- Incendic Rod
								["cost"] = { { "i", 24581, 15 }, },	-- 15x Mark of Thrallmar
							}),
							-- #if BEFORE MOP
							i(27928, {	-- Terminal Edge
								["cost"] = { { "i", 24581, 15 }, },	-- 15x Mark of Thrallmar
								["timeline"] = { "removed 5.0.4" },
							}),
							i(27989, {	-- Idol of Savagery
								["cost"] = { { "i", 24581, 15 }, },	-- 15x Mark of Thrallmar
								["timeline"] = { "removed 5.0.4" },
							}),
							i(27949, {	-- Libram of Zeal
								["cost"] = { { "i", 24581, 15 }, },	-- 15x Mark of Thrallmar
								["timeline"] = { "removed 5.0.4" },
							}),
							-- #endif
							i(27920, {	-- Mark of Conquest
								["cost"] = { { "i", 24581, 30 }, },	-- 30x Mark of Thrallmar
							}),
							i(27924, {	-- Mark of Defiance
								["cost"] = { { "i", 24581, 30 }, },	-- 30x Mark of Thrallmar
							}),
							i(27926, {	-- Mark of Vindication
								["cost"] = { { "i", 24581, 30 }, },	-- 30x Mark of Thrallmar
							}),
							-- #if BEFORE MOP
							i(27947, {	-- Totem of Impact
								["cost"] = { { "i", 24581, 15 }, },	-- 15x Mark of Thrallmar
								["timeline"] = { "removed 5.0.4" },
							}),
							-- #endif
						},
					}),
					n(18911, {	-- Juno Dufrain <Fishing Trainer>
						["coord"] = { 78.0, 66.0, ZANGARMARSH },
						["groups"] = {
							i(27532, {	-- Master Fishing - The Art of Angling
								["timeline"] = { "removed 3.1.0" },
								["rank"] = 5,
							}),
							i(27696),	-- Recipe: Blackened Sporefish
						},
					}),
					n(19694, {	-- Loolruna <Armorer>
						["coord"] = { 68.6, 50.2, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(23596, {	-- Plans: Adamantite Breastplate (RECIPE!)
								["isLimited"] = true,
							}),
							i(23594, {	-- Plans: Adamantite Plate Bracers (RECIPE!)
								["isLimited"] = true,
							}),
							i(23595, {	-- Plans: Adamantite Plate Gloves (RECIPE!)
								["isLimited"] = true,
							}),
						},
					}),
					n(19722, {	-- Muheru the Weaver <Tailoring Supplies>
						["coord"] = { 40.4, 28.2, ZANGARMARSH },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(21899, {	-- Pattern: Imbued Netherweave Boots
								["isLimited"] = true,
							}),
							i(21898, {	-- Pattern: Imbued Netherweave Pants
								["isLimited"] = true,
							}),
						},
					}),
					n(18382, {	-- Mycah <Sporeggar Quartermaster>
						["coord"] = { 18.27, 51.12, ZANGARMARSH },
						["groups"] = {
							i(34478, {	-- Tiny Sporebat (PET!)
								["cost"] = { { "i", 24245, 30 }, },	-- 30x Glowcap
							}),
							i(31775, {	-- Sporeggar Tabard
								["cost"] = { { "i", 24245, 10 }, },	-- 10x Glowcap
							}),
							i(38229, {	-- Pattern: Mycah's Botanical Bag
								["cost"] = { { "i", 24245, 25 }, },	-- 25x Glowcap
							}),
							i(30156, {	-- Recipe: Clam Bar
								["cost"] = { { "i", 24245, 1 }, },	-- 1x Glowcap
							}),
							i(22906, {	-- Recipe: Shrouding Potion
								["cost"] = { { "i", 24245, 30 }, },	-- 30x Glowcap
							}),
							i(27689, {	-- Recipe: Sporeling Snack
								["cost"] = { { "i", 24245, 2 }, },	-- 2x Glowcap
								["timeline"] = { "removed 4.2.0", "deleted 4.2.0" },
							}),
							i(22916, {	-- Recipe: Transmute Primal Earth to Water
								["cost"] = { { "i", 24245, 25 }, },	-- 25x Glowcap
							}),
							i(29150, {	-- Hardened Stone Shard
								["cost"] = { { "i", 24245, 45 }, },	-- 45x Glowcap
							}),
							i(25828, {	-- Petrified Lichen Guard
								["cost"] = { { "i", 24245, 15 }, },	-- 15x Glowcap
							}),
							i(29149, {	-- Sporeling's Firestick
								["cost"] = { { "i", 24245, 20 }, },	-- 20x Glowcap
							}),
							i(25827, {	-- Muck-Covered Drape
								["cost"] = { { "i", 24245, 25 }, },	-- 25x Glowcap
							}),
							i(24539, {	-- Marsh Lichen
								["cost"] = { { "i", 24245, 2 }, },	-- 2x Glowcap
							}),
							i(25550, {	-- Redcap Toadstool
								["cost"] = { { "i", 24245, 1 }, },	-- 1x Glowcap
							}),
							i(25548, {	-- Tallstalk Mushroom
								["cost"] = { { "i", 24245, 1 }, },	-- 1x Glowcap
							}),
						},
					}),
					n(18993, {	-- Naka <Cooking Supplies>
						["coord"] = { 78.5, 63.0, ZANGARMARSH },
						["groups"] = {
							i(27736, {	-- Master Cookbook
								["timeline"] = { "removed 3.1.0" },
								["rank"] = 5,
							}),
						},
					}),
					n(18017, {	-- Seer Janidi <Reagents>
						["coord"] = { 32.4, 51.8, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(22902, {	-- Recipe: Elixir of Major Frost Power
								["isLimited"] = true,
							}),
							i(22901, {	-- Recipe: Sneaking Potion
								["isLimited"] = true,
							}),
						},
					}),
					n(18011, {	-- Zurai <Merchant>
						["coord"] = { 85.2, 54.6, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(21899, {	-- Pattern: Imbued Netherweave Boots
								["isLimited"] = true,
							}),
							i(21898, {	-- Pattern: Imbued Netherweave Pants
								["isLimited"] = true,
							}),
							i(27695),	-- Recipe: Feltail Delight
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(24291, {	-- Bog Lord Tendril
						["crs"] = {
							18125,	-- Starving Fungal Giant
							18127,	-- Bog Lord
							19402,	-- Withered Bog Lord
							18124,	-- Withered Giant
							19519,	-- Starving Bog Lord
						},
					}),
					i(29960, {	-- Firefly (PET!)
						["description"] = "This pet is an extremely rare drop.",
						["crs"] = { 20197 },	-- Bogflare Needler
						["timeline"] = { ADDED_2_1_0 },
					}),
					i(24449, {	-- Fertile Spore
						["crs"] = {
							18281,	-- Boglash
							18129,	-- Greater Sporebat
							18134,	-- Fen Strider
							18128,	-- Sporebat
							18135,	-- Marsh Walker
							18280,	-- Sporewing
						},
					}),
					i(24401),	-- Unidentified Plant Parts
				}),
			},
		})),
	})),
});

-- #if AFTER TBC
-- These quests trigger after specific events occur in the zone.
root(ROOTS.HiddenQuestTriggers, {
	q(9734),	-- Return to the Marsh (NYI) - completed with quest 9732
	q(9733),	-- Warning the Cenarion Circle (NYI) - completed with quest 9724
});
