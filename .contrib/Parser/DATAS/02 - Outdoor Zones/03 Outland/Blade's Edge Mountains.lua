---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local OnTooltipForOgrila = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
		GameTooltip:AddLine("Daily Quests:");
		if not t.banished then
			local f = _.SearchForField("questID", 11051);
			if f and #f > 0 then t.banished = f[1]; end
		end
		local banishedRep = isHuman and 385 or 350;
		GameTooltip:AddDoubleLine(t.banished.text or RETRIEVING_DATA, _.L[t.banished.saved and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"] .. " " .. banishedRep .. " Rep");

		if not t.bombed then
			local f = _.SearchForField("questID", 11023);
			if f and #f > 0 then t.bombed = f[1]; end
		end
		local bombedRep = isHuman and 550 or 500;
		GameTooltip:AddDoubleLine((t.bombed.text or RETRIEVING_DATA), _.L[t.bombed.saved and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"] .. " " .. bombedRep .. " Rep");

		if not t.relic then
			local f = _.SearchForField("questID", 11080);
			if f and #f > 0 then t.relic = f[1]; end
		end
		local relicRep = isHuman and 385 or 350;
		GameTooltip:AddDoubleLine((t.relic.text or RETRIEVING_DATA), _.L[t.relic.saved and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"] .. " " .. relicRep .. " Rep");

		if not t.wrangled then
			local f = _.SearchForField("questID", 11066);
			if f and #f > 0 then t.wrangled = f[1]; end
		end
		local wrangledRep = isHuman and 385 or 350;
		GameTooltip:AddDoubleLine((t.wrangled.text or RETRIEVING_DATA), _.L[t.wrangled.saved and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"] .. " " .. wrangledRep .. " Rep");

		local repPerDay = banishedRep + bombedRep + relicRep + wrangledRep;
		local x, n = math.ceil((42000 - t.reputation) / repPerDay), math.ceil(42000 / repPerDay);
		GameTooltip:AddDoubleLine("Complete Dailies Everyday", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
	end
end]];
root(ROOTS.Zones, {
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(BLADES_EDGE_MOUNTAINS, bubbleDownSelf({ ["timeline"] = { "added 2.0.1" } }, {
			["lore"] = "Blade's Edge is a level 20-30 questing zone in Outland, filled with splintered mountain peaks, plunging lush valleys, and dusty canyons. Players learn about the presence of the Burning Legion through a mysterious Fel Mask, as well as how Blade's Edge was the original home of the Ogres. Ogri'la is a faction of friendly ogres that players with flying mounts can gain reputation with.",
			-- #if AFTER WRATH
			["icon"] = "Interface\\Icons\\achievement_zone_bladesedgemtns_01",
			-- #endif
			["groups"] = {
				n(ACHIEVEMENTS, {
					applyclassicphase(TBC_PHASE_TWO_OGRILA, achWithRep(896, 1038, {	-- A Quest a Day Keeps the Ogres at Bay
						-- #if BEFORE WRATH
						["description"] = "Raise your reputation with Ogri'la to Exalted.",
						-- #endif
					})),
					explorationAch(865, {	-- Explore Blade's Edge Mountains
						-- #if BEFORE WRATH
						["description"] = "Explore Blade's Edge Mountains, revealing the covered areas of the world map.",
						-- #endif
					}),
					ach(1193, {	-- On the Blade's Edge
						-- #if ANYCLASSIC
						-- #if AFTER CATA
						["sourceQuests"] = {
							-- Sylvanaar (A)
							10518,	-- Planting the Banner
							10504,	-- The Bladespire Ogres

							-- Thunderlord Stronghold (H)
							10505,	-- The Bloodmaul Ogres (need to verify horde quests, might be more needed)

							-- Toshley's Station (A)
							10594,	-- Gauging the Resonant Frequency
							10671,	-- More than a Pound of Flesh
							10675,	-- Show Them Gnome Mercy!

							-- Reunion (H)
							10742,	-- Showdown

							-- The Gronn Threat (A)
							10806,	-- Showdown

							-- The Mok'Nathal (H)
							10867,	-- There Can Be Only One Response

							-- Ruuan Weald (A+H)
							10748,	-- Maxnar Must Die!
						},
						-- #else
						-- #if BEFORE WRATH
						["description"] = "Complete 86 quests in Blade's Edge Mountains.",
						-- #endif
						["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
						["OnUpdate"] = [[_.CommonAchievementHandlers.LOREMASTER_OnUpdate]],
						["rank"] = 86,
						-- #endif
						-- #else
						crit(1, {	-- Sylvanaar (A)
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {
								10518,	-- Planting the Banner
								10504,	-- The Bladespire Ogres
							},
						}),
						crit(1, {	-- Thunderlord Stronghold (H)
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 10505,	-- The Bloodmaul Ogres (need to verify horde quests, might be more needed)
						}),
						crit(2, {	-- Toshley's Station (A)
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {
								10594,	-- Gauging the Resonant Frequency
								10671,	-- More than a Pound of Flesh
								10675,	-- Show Them Gnome Mercy!
							},
						}),
						crit(2, {	-- Reunion (H)
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 10742,	-- Showdown
						}),
						crit(3, {	-- The Gronn Threat (A)
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 10806,	-- Showdown
						}),
						crit(3, {	-- The Mok'Nathal (H)
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 10867,	-- There Can Be Only One Response
						}),
						crit(4, {	-- Ruuan Weald (A+H)
							["sourceQuest"] = 10748,	-- Maxnar Must Die!
						}),
						-- #endif
					}),
				}),
				battlepets({
					["sym"] = {{"select","speciesID",
						449,	-- Brown Marmot (PET!)
						378,	-- Rabbit (PET!)
						482,	-- Rock Viper (PET!)
						414,	-- Scorpid (PET!)
						379,	-- Squirrel (PET!)
					}},
					["groups"] = {
						pet(1164, {	-- Cogblade Raptor
							["description"] ="Found often to the left and right of Death's Door.",
							["timeline"] = { ADDED_5_1_0 },
						}),
						pet(528, {	-- Scalded Basilisk Hatchling (PET!)
							["coord"] = { 72.8, 20.6, BLADES_EDGE_MOUNTAINS },
							["description"] = "Found in a fairly large area around the coord, above the road.",
						}),
						pet(637, {	-- Skittering Cavern Crawler (PET!)
							["description"] = "Found only in the two caves that connect Blade's Edge to Zangarmarsh.",
						}),
					},
				}),
				-- #if ANYCLASSIC
				n(EXPLORATION, {
					exploration(3864, "256:256:422:0"),			-- Bash'ir Landing
					exploration(3867, "256:256:623:147"),		-- Bladed Gulch
					exploration(3773, "256:507:314:161"),		-- Bladespire Hold
					exploration(3777, "256:256:412:95"),		-- Bloodmaul Camp
					exploration(3776, "256:297:342:371"),		-- Bloodmaul Outpost
					exploration(3863, "256:256:733:109"),		-- Broken Wilds
					exploration(3775, "256:256:439:210"),		-- Circle of Blood
					exploration(3865, "256:256:585:0"),			-- Crystal Spine
					exploration(3831, "256:419:512:249"),		-- Death's Door
					exploration(3787, "416:256:586:147"),		-- Forge Camp: Anger
					exploration(3784, "512:252:144:416"),		-- Forge Camp: Terror
					exploration(3785, "256:256:254:176"),		-- Forge Camp: Wrath
					exploration(3781, "256:256:286:28"),		-- Grishnath
					exploration(3774, "256:256:527:81"),		-- Gruul's Lair
					exploration(3768, "256:254:446:414"),		-- Jagged Ridge
					exploration(3844, "256:256:658:297"),		-- Mok'Nathal Village
					exploration(3830, "512:256:214:55"),		-- Raven's Wood
					exploration(3833, "256:410:554:258"),		-- Razor Ridge
					exploration(3828, "256:512:479:98"),		-- Ruuan Weald
					exploration(3866, "256:256:673:71"),		-- Skald
					exploration(3772, "256:318:289:350"),		-- Sylvanaar
					exploration(3769, "256:396:405:272"),		-- Thunderlord Stronghold
					exploration(3918, "256:336:533:332"),		-- Toshley's Station
					exploration(3782, "256:240:271:428"),		-- Veil Lashh
					exploration(3829, "256:128:563:151"),		-- Veil Ruuan
					exploration(3827, "256:256:629:406"),		-- Vekhaar Stand
					exploration(3832, "256:462:166:206"),		-- Vortex Pinnacle [Renamed to Vortex Summit after Cata.]
				}),
				-- #endif
				n(FACTIONS, {
					applyclassicphase(TBC_PHASE_TWO_OGRILA, faction(1038, {	-- Ogri'la
						["OnTooltip"] = OnTooltipForOgrila,
					})),
				}),
				n(FLIGHT_PATHS, {
					fp(160, {	-- Evergrove, Blade's Edge Mountains
						["cr"] = 22216,	-- Fhyn Leafshadow <Flight Master>
						["coord"] = { 61.6, 39.6, BLADES_EDGE_MOUNTAINS },
					}),
					fp(163, {	-- Mok'Nathal Village, Blade's Edge Mountains
						["cr"] = 22455,	-- Sky-Master Maxxor <Flight Master>
						["coord"] = { 76.4, 65.8, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
					}),
					fp(125, {	-- Sylvanaar, Blade's Edge Mountains
						["cr"] = 18937,	-- Amerun Leafshade <Hippogryph Master>
						["coord"] = { 37.8, 61.4, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(126, {	-- Thunderlord Stronghold, Blade's Edge Mountains
						["cr"] = 18953,	-- Unoke Tenderhoof <Wind Rider Master>
						["coord"] = { 52.0, 54.2, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
					}),
					fp(156, {	-- Toshley's Station, Blade's Edge Mountains
						["cr"] = 21107,	-- Rip Pedalslam <Gryphon Master>
						["coord"] = { 61.0, 70.4, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				n(QUESTS, {
					q(10713, {	-- ...and a Time for Action
						["qg"] = 22007,	-- Tree Warden Chawn
						["sourceQuest"] = 10682,	-- A Time for Negotiation...
						["coord"] = { 62.0, 39.5, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							objective(1, {	-- 0/10 Wyrmcult Hewer
								["cr"] = 21810,	-- Wyrmcult Hewer
							}),
							i(31516),	-- Bracers of the Weald
							i(31521),	-- Expedition Defender's Shoulders
							i(31510),	-- Hewing Gloves
							i(31512),	-- Tree Warden's Belt
						},
					}),
					q(10721, {	-- A Boaring Time for Grulloc
						["qg"] = 21984,	-- Rexxar
						["sourceQuest"] = 10720,	-- The Smallest Creatures
						["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							objective(1, {	-- 0/1 Grulloc's Sack
								["provider"] = { "i", 31349 },	-- Grulloc's Sack
								["coord"] = { 60.6, 48.6, BLADES_EDGE_MOUNTAINS },
								["cost"] = {
									{ "i", 31350, 1 },	-- Huffer's Whistle (Provided)
								},
								["cr"] = 20216,	-- Grulloc
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, q(11060, {	-- A Crystalforged Darkrune
						["qg"] = 23300,	-- Gahk
						["coord"] = { 28.4, 58, BLADES_EDGE_MOUNTAINS },
						["minReputation"] = { 1038, HONORED },	-- Ogri'la, Honored.
						["isDaily"] = true,
						["timeline"] = {
							"added 3.3.0.10772",
							"removed 4.1.0.7272",
						},
						["cost"] = {
							{ "i", 32643, 1 },	-- Darkrune
						},
						["lvl"] = lvlsquish(70, 70, 20),
						["groups"] = {
							i(32602, {	-- Crystalforged Darkrune
								["timeline"] = {
									"added 3.3.0.10772",
									"removed 4.1.0.7272",
								},
							}),
						},
					})),
					q(10544, {	-- A Curse Upon Both of Your Clans!
						["qg"] = 21349,	-- T'chali the Witch Doctor
						["sourceQuest"] = 10543,	-- Grimnok and Korgaah, I Am For You!
						["coord"] = { 45.0, 72.2, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							objective(1, {	-- 0/5 Bladespire Hold building cursed
								["provider"] = { "i", 30479 },	-- Wicked Strong Fetish (Provided)
								["coord"] = { 42, 47, BLADES_EDGE_MOUNTAINS },
								["cr"] = 21446,	-- Bladespire Evil Spirit
							}),
							objective(2, {	-- 0/2 Bloodmaul Outpost building cursed
								["provider"] = { "i", 30479 },	-- Wicked Strong Fetish (Provided)
								["coord"] = { 47.0, 77.8, BLADES_EDGE_MOUNTAINS },
								["cr"] = 21452,	-- Bloodmaul Evil Spirit
							}),
							i(31472),	-- Hexxer's Belt
							i(31473),	-- Ogre Defiler's Handguards
							i(31470),	-- Witch Doctor's Beads
							i(31471),	-- T'chali's Kilt
						},
					}),
					q(10795, {	-- A Date with Dorgok
						["qg"] = 22149,	-- Commander Haephus Stonewall
						["coord"] = { 62.0, 38.0, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							objective(1, {	-- Dorgok slain
								["coord"] = { 55.1, 24.0, BLADES_EDGE_MOUNTAINS },
								["cr"] = 20753,	-- Dorgok
							}),
						},
					}),
					q(10506, {	-- A Dire Situation
						["qg"] = 21066,	-- Rina Moonspring
						["coord"] = { 36.2, 67.2, BLADES_EDGE_MOUNTAINS },
						["sourceQuest"] = 10457,	-- Protecting Our Own
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, q(11061, {	-- A Father's Duty
						["qg"] = 23316,	-- Torkus
						["sourceQuest"] = 11030,	-- Our Boy Wants To Be A Skyguard Ranger
						["coord"] = { 28.4, 57.6, BLADES_EDGE_MOUNTAINS },
						["cost"] = {
							{ "i", 32601, 1 },	-- Unstable Flask of the Sorcerer
						},
						["lvl"] = lvlsquish(70, 70, 20),
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, q(11079, {	-- A Fel Whip For Gahk
						["qg"] = 23300,	-- Gahk
						["sourceQuest"] = 11061,	-- A Father's Duty
						["coord"] = { 28.5, 58.1, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(70, 70, 20),
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, q(11091, {	-- A Special Thank You
						["qg"] = 23233,	-- Chu'a'lor
						["sourceQuest"] = 11059,	-- Guardian of the Monument
						["coord"] = { 28.8, 57.4, BLADES_EDGE_MOUNTAINS },
						["minReputation"] = { 1038, FRIENDLY },	-- Ogri'la, Friendly.
						["lvl"] = lvlsquish(70, 70, 20),
					})),
					q(10682, {	-- A Time for Negotiation...
						["qg"] = 22007,	-- Tree Warden Chawn
						["coord"] = { 62.0, 39.5, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							objective(1, {	-- Negotiations with Overseer Nuaar complete
								["cr"] = 21981,	-- Overseer Nuaar
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, q(11058, {	-- An Apexis Relic
						["qg"] = 23233,	-- Chu'a'lor
						["sourceQuest"] = 11025,	-- The Crystals
						["coord"] = { 28.8, 57.4, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(70, 70, 20),
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, q(11119, {	-- Assault on Bash'ir Landing!
						["qg"] = 23334,	-- Sky Commander Keller
						["sourceQuest"] = 11010,	-- Bombing Run
						["coord"] = { 60.8, 69.1, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(70, 70, 20),
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, q(11051, {	-- Banish More Demons
						["qg"] = 23253,	-- Kronk
						["sourceQuest"] = 11026,	-- Banish the Demons
						["coord"] = { 28.8, 57.8, BLADES_EDGE_MOUNTAINS },
						["minReputation"] = { 1038, HONORED },	-- Ogri'la, Honored.
						["cost"] = {
							{ "i", 32696, 1 },	-- Banishing Crystal
						},
						["isDaily"] = true,
						["lvl"] = lvlsquish(70, 70, 20),
						["groups"] = {
							i(32569),	-- Apexis Shard
							i(32777),	-- Kronk's Grab Bag
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, q(11026, {	-- Banish the Demons
						["qg"] = 23253,	-- Kronk
						["coord"] = { 28.8, 57.8, BLADES_EDGE_MOUNTAINS },
						["minReputation"] = { 1038, HONORED },	-- Ogri'la, Honored.
						["cost"] = {
							{ "i", 32696, 1 },	-- Banishing Crystal
						},
						["lvl"] = lvlsquish(70, 70, 20),
						["groups"] = {
							i(32569),	-- Apexis Shard
							i(32777),	-- Kronk's Grab Bag
						},
					})),
					q(10783, {	-- Baron Sablemane
						["qg"] = 21984,	-- Rexxar
						["sourceQuest"] = 10714,	-- On Spirit's Wings
						["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10749, {	-- Baron Sablemane's Poison
						["qg"] = 22103,	-- Baron Sablemane
						["sourceQuest"] = 10715,	-- Into the Churning Gulch
						["coord"] = { 53.3, 41.2, BLADES_EDGE_MOUNTAINS },
						["cost"] = {
							{ "i", 31135, 1 },	-- Baron Sablemane's Poison
						},
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10818, {	-- Baron Sablemane Has Requested Your Presence
						["qg"] = 22149,	-- Commander Haephus Stonewall
						["sourceQuest"] = 10802,	-- Gorgrom the Dragon-Eater
						["coord"] = { 62.0, 38.0, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10545, {	-- Bladespire Kegger
						["qg"] = 21349,	-- T'chali the Witch Doctor
						["sourceQuest"] = 10542,	-- They Stole Me Hookah and Me Brews!
						["coord"] = { 45.0, 72.2, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, q(11023, {	-- Bomb Them Again!
						["qg"] = 23120,	-- Sky Sergeant Vanderlip
						["sourceQuest"] = 11010,	-- Bombing Run
						["coord"] = { 27.6, 52.9, BLADES_EDGE_MOUNTAINS },
						["isDaily"] = true,
						["lvl"] = lvlsquish(70, 70, 20),
						["groups"] = {
							ach(1276, {	-- Blade's Edge Bomberman
								["timeline"] = { "added 3.0.1" },
							}),
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, q(11102, {	-- Bombing Run (druid)
						["qg"] = 23120,	-- Sky Sergeant Vanderlip
						["sourceQuest"] = 11062,	-- The Skyguard Outpost
						["coord"] = { 27.6, 52.9, BLADES_EDGE_MOUNTAINS },
						["classes"] = { DRUID },
						["lvl"] = lvlsquish(70, 70, 20),
					})),
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, q(11010, {	-- Bombing Run (all others)
						["qg"] = 23120,	-- Sky Sergeant Vanderlip
						["sourceQuest"] = 11062,	-- The Skyguard Outpost
						["coord"] = { 27.6, 52.9, BLADES_EDGE_MOUNTAINS },
						["classes"] = exclude(DRUID, ALL_CLASSES),
						["lvl"] = lvlsquish(70, 70, 20),
					})),
					q(11043, {	-- Building a Better Gryphon
						["qg"] = 21107,	-- Rip Pedalslam
						["coord"] = { 61.2, 70.4, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["lvl"] = lvlsquish(67, 67, 20),
					}),
					q(10567, {	-- Creating the Pendant
						["qg"] = 21782,	-- Timeon
						["coord"] = { 62.2, 39.1, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(66, 66, 20),
					}),
					q(10784, {	-- Crush the Bloodmaul Camp
						["qg"] = 21147,	-- Tor'chunk Twoclaws
						["sourceQuest"] = 10749,	-- Baron Sablemane's Poison
						["coord"] = { 51.9, 58.4, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31539),	-- Chaintwine Cinch
							i(31537),	-- Darktread Boots
							i(31540),	-- Fairweather's Wristguards
							i(31538),	-- Twin Moon Shoulderguards
						},
					}),
					q(10796, {	-- Crush the Bloodmaul Camp!
						["qg"] = 22150,	-- Lieutenant Fairweather
						["coord"] = { 62.0, 37.9, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31539),	-- Chaintwine Cinch
							i(31537),	-- Darktread Boots
							i(31540),	-- Fairweather's Wristguards
							i(31538),	-- Twin Moon Shoulderguards
						},
					}),
					q(10608, {	-- Crystal Clear
						["qg"] = 21755,	-- Nickwinkle the Metro-Gnome
						["coord"] = { 60.2, 68.9, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10753, {	-- Culling the Wild
						["qg"] = 22133,	-- Faradrella
						["coord"] = { 62.6, 38.3, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10632, {	-- Cutting Your Teeth
						["qg"] = 21118,	-- Razak Ironsides
						["coords"] = {
							{ 60.0, 69.3, BLADES_EDGE_MOUNTAINS },
							{ 59.8, 68.3, BLADES_EDGE_MOUNTAINS },
							{ 60.0, 67.8, BLADES_EDGE_MOUNTAINS },
						},
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31447),	-- Vibro Dagger
							i(157549, {	-- Vibro Knuckles
								["timeline"] = { "added 7.3.5.25727" },
							}),
							i(31446),	-- Vibro Shanker
							i(31448),	-- Vibro Sword
						},
					}),
					q(10810, {	-- Damaged Mask
						["provider"] = { "i", 31384 },	-- Damaged Mask
						["sourceQuest"] = 10753,	-- Culling the Wild
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10910, {	-- Death's Door
						["qg"] = 22127,	-- Wildlord Antelarion
						["sourceQuest"] = 10821,	-- You're Fired!
						["coord"] = { 62.6, 40.2, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10820, {	-- Deceive thy Enemy
						["provider"] = { "o", 185165 },	-- Legion Communicator
						["sourceQuest"] = 10819,	-- Felsworn Gas Mask
						["coord"] = { 73.23, 40.1, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10719, {	-- Did You Get The Note?
						["provider"] = { "i", 31120 },	-- Meeting Note
						["sourceQuest"] = 10682,	-- A Time for Negotiation...
						["description"] = "You have to accept or complete the quest '...and a Time for Action' to receive the item.",
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10487, {	-- Dust from the Drakes
						["qg"] = 21117,	-- Gor'drek
						["sourceQuest"] = 10486,	-- The Encroaching Wilderness
						["coord"] = { 52.4, 57.9, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10997, {	-- Even Gronn Have Standards
						["qg"] = 22941,	-- Mog'dorg the Wizened
						["sourceQuests"] = {
							10983,	-- Mog'dorg the Wizened
							10989,	-- Mog'dorg the Wizened
							11057,	-- The Trouble Below
						},
						["description"] = "This quest has three possible breadcrumb quests. Completing one will give you credit for the other, but if you're interested in completing as many breadcrumbs as possible then you should start this quest chain by picking up 'Speak with the Ogre' in the middle of Shattrath City.",
						["coord"] = { 55.5, 44.8, BLADES_EDGE_MOUNTAINS },
						["maps"] = { TEROKKAR_FOREST },
						["lvl"] = lvlsquish(70, 70, 20),
					}),
					q(10830, {	-- Exorcising the Trees
						["qg"] = 22215,	-- Treebole
						["sourceQuest"] = 10829,	-- Treebole Must Know
						["coord"] = { 37.2, 22.2, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(66, 66, 20),
						["groups"] = {
							i(31527),	-- Leafbeard Ring
							i(31526),	-- Raven's Wood Exorciser's Band
							i(31528),	-- Ring of the Stonebark
							i(31523),	-- Treebole's Hoop
						},
					}),
					applyclassicphase(TBC_PHASE_TWO_SWIFTFLIGHTFORM, q(10986, {	-- Eyes in the Sky
						["qg"] = 22924,	-- Arthorn Windsong
						["sourceQuest"] = 10980,	-- The Book of the Raven
						["coord"] = { 61.5, 38.3, BLADES_EDGE_MOUNTAINS },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { NAGRAND },
						["classes"] = { DRUID },
						["lvl"] = 70,
					})),
					q(10797, {	-- Favor of the Gronn
						["provider"] = { "i", 31363 },	-- Gorgrom's Favor
						["coord"] = { 55.0, 24.2, BLADES_EDGE_MOUNTAINS },
						["description"] = "You have to accept or complete the quest 'A Date with Dorgok' to receive the item.",
						["races"] = ALLIANCE_ONLY,
						["cr"] = 20753,	-- Dorgok
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10489, {	-- Felling an Ancient Tree
						["provider"] = { "o", 184660 },	-- Wanted Poster
						["coord"] = { 51.9, 57.8, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31486),	-- Bear-Strength Harness
							i(31488),	-- Boots of the Ancient-Killer
							i(31485),	-- Dark Deed Leggings
							i(31487),	-- Wild Horned Helm
						},
					}),
					q(10819, {	-- Felsworn Gas Mask
						["qg"] = 22127,	-- Wildlord Antelarion
						["sourceQuest"] = 10812,	-- Mystery Mask
						["coord"] = { 62.6, 40.2, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10911, {	-- Fire At Will!
						["qg"] = 22423,	-- Evergrove Druid
						["sourceQuest"] = 10904,	-- Harvesting the Fel Ammunition
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10581, {	-- Follow the Breadcrumbs
						["qg"] = 21690,	-- R-3D0
						["sourceQuest"] = 10580,	-- Where Did Those Darn Gnomes Go?
						["coord"] = { 55.0, 72.8, BLADES_EDGE_MOUNTAINS },
						["isBreadcrumb"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10771, {	-- From the Ashes
						["qg"] = 22053,	-- Mosswood the Ancient
						["coord"] = { 61.2, 38.5, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31415),	-- Iron Oak Shield
							i(31416),	-- Scorch Wood Bow
							i(31414),	-- Wild Wood Staff
						},
					}),
					q(10859, {	-- Gather the Orbs
						["qg"] = 22312,	-- Spiritcaller Dohgar
						["sourceQuest"] = 10853,	-- Spirit Calling
						["coord"] = { 74.9, 60.5, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10594, {	-- Gauging the Resonant Frequency
						["qg"] = 21755,	-- Nickwinkle the Metro-Gnome
						["sourceQuest"] = 10608,	-- Crystal Clear
						["coord"] = { 60.2, 68.9, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31445),	-- Last Year's "In" Belt
							i(31442),	-- Metro's Slimming Legs
							i(31443),	-- Nickwinkle's Harness Experiment
							i(31444),	-- Party Hat Mistake
						},
					}),
					q(10512, {	-- Getting the Bladespire Tanked
						["qg"] = 21151,	-- Borgrim Stouthammer
						["sourceQuest"] = 10511,	-- Strange Brew
						["coord"] = { 37.4, 64.6, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10800, {	-- Goodnight, Gronn
						["qg"] = 22103,	-- Baron Sablemane
						["sourceQuest"] = 10799,	-- Into the Churning Gulch
						["coord"] = { 53.2, 41.0, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10802, {	-- Gorgrom the Dragon-Eater (A)
						["qg"] = 22149,	-- Commander Haephus Stonewall
						["sourceQuest"] = 10801,	-- It's a Trap!
						["coord"] = { 62.0, 38.0, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31542),	-- Fanged Axe
							i(31541),	-- Whistling Sword
							i(31543),	-- Adjudicator's Staff
						},
					}),
					q(10723, {	-- Gorgrom the Dragon-Eater (H)
						["qg"] = 21984,	-- Rexxar
						["sourceQuest"] = 10785,	-- It's a Trap!
						["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31542),	-- Fanged Axe
							i(31541),	-- Whistling Sword
							i(31543),	-- Adjudicator's Staff
						},
					}),
					q(10517, {	-- Gorr'Dim, Your Time Has Come...
						["qg"] = 21277,	-- Vindicator Vuuleen
						["sourceQuest"] = 10516,	-- The Trappings of a Vindicator
						["coord"] = { 44.0, 51.8, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10998, {	-- Grim(oire) Business
						["qg"] = 22941,	-- Mog'dorg the Wizened
						["sourceQuests"] = {
							10997,	-- Even Gronn Have Standards
							10995,	-- Grulloc Has Two Skulls
							10996,	-- Maggoc's Treasure Chest
						},
						["coord"] = { 55.5, 44.8, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(70, 70, 20),
					}),
					q(10543, {	-- Grimnok and Korgaah, I Am For You!
						["qg"] = 21349,	-- T'chali the Witch Doctor
						["sourceQuest"] = 10545,	-- Bladespire Kegger
						["coord"] = { 45.0, 72.2, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10995, {	-- Grulloc Has Two Skulls
						["qg"] = 22941,	-- Mog'dorg the Wizened
						["sourceQuests"] = {
							10983,	-- Mog'dorg the Wizened
							10989,	-- Mog'dorg the Wizened
							11057,	-- The Trouble Below
						},
						["description"] = "This quest has three possible breadcrumb quests. Completing one will give you credit for the other, but if you're interested in completing as many breadcrumbs as possible then you should start this quest chain by picking up 'Speak with the Ogre' in the middle of Shattrath City.",
						["coord"] = { 55.5, 44.8, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(70, 70, 20),
					}),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, q(11059, {	-- Guardian of the Monument
						["qg"] = 23233,	-- Chu'a'lor
						["sourceQuest"] = 11025,	-- The Crystals
						["coord"] = { 28.8, 57.4, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(70, 70, 20),
					})),
					q(10904, {	-- Harvesting the Fel Ammunition
						["qg"] = 22423,	-- Evergrove Druid
						["sourceQuest"] = 10910,	-- Death's Door
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10865, {	-- Inform Leoroxx!
						["qg"] = 22312,	-- Spiritcaller Dohgar
						["sourceQuest"] = 10859,	-- Gather the Orbs
						["coord"] = { 74.9, 60.5, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10799, {	-- Into the Churning Gulch (A)
						["qg"] = 22103,	-- Baron Sablemane
						["sourceQuest"] = 10798,	-- Pay the Baron a Visit
						["coord"] = { 53.2, 41.0, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							objective(1, {	-- 0/7 Crust Burster Venom Gland
								["provider"] = { "i", 31132 },	-- Crust Burster Venom Gland
								["crs"] = {
									21849,	-- Bone Crawler
									22466,	-- Bone Sifter
									21380,	-- Greater Crust Burster
									21381,	-- Young Crust Burster
								},
							}),
							i(31535),	-- Bloodboil Poison
						},
					}),
					q(10715, {	-- Into the Churning Gulch (H)
						["qg"] = 22103,	-- Baron Sablemane
						["sourceQuest"] = 10783,	-- Baron Sablemane
						["coord"] = { 53.3, 41.2, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							objective(1, {	-- 0/7 Crust Burster Venom Gland
								["provider"] = { "i", 31132 },	-- Crust Burster Venom Gland
								["crs"] = {
									21849,	-- Bone Crawler
									22466,	-- Bone Sifter
									21380,	-- Greater Crust Burster
									21381,	-- Young Crust Burster
								},
							}),
							i(31535),	-- Bloodboil Poison
						},
					}),
					q(10510, {	-- Into the Draenethyst Mine
						["qg"] = 21197,	-- Bronwyn Stouthammer
						["coord"] = { 37.4, 65.0, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31431),	-- All-Weather Armguards
							i(31432),	-- Explorer's Boots
							i(31430),	-- Miner's Gloves
							i(31429),	-- Spelunker's Mantle
						},
					}),
					q(11000, {	-- Into the Soulgrinder
						["qg"] = 22941,	-- Mog'dorg the Wizened
						["sourceQuest"] = 10998,	-- Grim(oire) Business
						["coord"] = { 55.5, 44.8, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(70, 70, 20),
					}),
					q(10801, {	-- It's a Trap! (A)
						["qg"] = 22103,	-- Baron Sablemane
						["sourceQuest"] = 10800,	-- Goodnight, Gronn
						["coord"] = { 53.2, 41.0, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10785, {	-- It's a Trap! (H)
						["qg"] = 22103,	-- Baron Sablemane
						["sourceQuest"] = 10721,	-- A Boaring Time for Grulloc
						["coord"] = { 53.3, 41.2, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10927, {	-- Killing the Crawlers (A)
						["qg"] = 22488,	-- Sentinel Moonwhisper
						["coord"] = { 32.2, 91.1, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10928, {	-- Killing the Crawlers (H)
						["qg"] = 22489,	-- Grunt Grahk
						["coord"] = { 53.0, 96.2, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10770, {	-- Little Embers
						["qg"] = 22053,	-- Mosswood the Ancient
						["coord"] = { 61.2, 38.5, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10893, {	-- Longtail is the Lynchpin
						["qg"] = 22386,	-- Watcher Moonshade
						["sourceQuest"] = 10894,	-- Wyrmskull Watcher
						["coord"] = { 50.2, 36.0, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10996, {	-- Maggoc's Treasure Chest
						["qg"] = 22941,	-- Mog'dorg the Wizened
						["sourceQuests"] = {
							10983,	-- Mog'dorg the Wizened
							10989,	-- Mog'dorg the Wizened
							11057,	-- The Trouble Below
						},
						["description"] = "This quest has three possible breadcrumb quests. Completing one will give you credit for the other, but if you're interested in completing as many breadcrumbs as possible then you should start this quest chain by picking up 'Speak with the Ogre' in the middle of Shattrath City.",
						["coord"] = { 55.5, 44.8, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(70, 70, 20),
					}),
					q(10555, {	-- Malaise
						["qg"] = 21469,	-- Daranelle
						["coord"] = { 37.0, 65.6, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10456, {	-- Marauding Wolves
						["qg"] = 21066,	-- Rina Moonspring
						["sourceQuest"] = 10455,	-- The Encroaching Wilderness
						["coord"] = { 36.2, 67.2, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10805, {	-- Massacre at Gruul's Lair
						["qg"] = 22103,	-- Baron Sablemane
						["sourceQuest"] = 10818,	-- Baron Sablemane Has Requested Your Presence
						["coord"] = { 53.2, 41.0, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10748, {	-- Maxnar Must Die!
						["qg"] = 22007,	-- Tree Warden Chawn
						["sourceQuest"] = 10722,	-- Meeting at the Blackwing Coven
						["coord"] = { 62.0, 39.5, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31520),	-- Blackwing Helm
							i(31511),	-- Chest of the Wyrmcult
							i(31508),	-- Coven Britches
							i(31514),	-- Dragonkin Shirt
						},
					}),
					q(10722, {	-- Meeting at the Blackwing Coven
						["qg"] = 22386,	-- Watcher Moonshade
						["sourceQuest"] = 10893,	-- Longtail is the Lynchpin
						["coord"] = { 50.2, 36.0, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10983, {	-- Mog'dorg the Wizened
						["qg"] = 22940,	-- Grok
						["sourceQuest"] = 10984,	-- Speak with the Ogre
						["coord"] = { 65.0, 68.4, SHATTRATH_CITY },
						-- #IF ANYCLASSIC
						-- maybe this is true in classic? in Retail was unable to pick up any quest from Mog'dorg until completing this
						["isBreadcrumb"] = true,
						-- #ENDIF
						["lvl"] = lvlsquish(70, 70, 20),
						-- cross-completes with 10989
						["altQuests"] = { 10989, }	-- Mog'dorg the Wizened
					}),
					q(10989, {	-- Mog'dorg the Wizened
						["qg"] = 22995,	-- Chort
						["coord"] = { 55.4, 45.2, BLADES_EDGE_MOUNTAINS },
						-- #IF ANYCLASSIC
						-- maybe this is true in classic? in Retail was unable to pick up any quest from Mog'dorg until completing this
						["isBreadcrumb"] = true,
						-- #ENDIF
						["lvl"] = lvlsquish(70, 70, 20),
						-- cross-completes with 10983
						["altQuests"] = { 10983, }	-- Mog'dorg the Wizened
					}),
					q(10860, {	-- Mok'Nathal Treats
						["qg"] = 21088,	-- Matron Varah
						["coord"] = { 76.1, 60.3, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31674),	-- Recipe: Crunchy Serpent (RECIPE!)
							i(31675),	-- Recipe: Mok'Nathal Shortribs (RECIPE!)
						},
					}),
					q(10671, {	-- More than a Pound of Flesh
						["qg"] = 21824,	-- Dizzy Dina
						["sourceQuest"] = 10620,	-- Ridgespine Menace
						["coord"] = { 60.4, 68.8, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10812, {	-- Mystery Mask
						["qg"] = 22020,	-- O'Mally Zapnabber
						["sourceQuest"] = 10810,	-- Damaged Mask
						["coord"] = { 62.6, 40.2, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, q(11009, {	-- Ogre Heaven
						["qg"] = 22941,	-- Mog'dorg the Wizened
						["sourceQuests"] = {
							11000,	-- Into the Soulgrinder
							11022,	-- Speak with Mog'dorg
						},
						-- #if BEFORE WRATH
						["description"] = "You can pick up this quest during phase 1, but cannot turn it in until they introduce the Ogri'la faction in a later phase.",
						-- #endif
						["coord"] = { 55.5, 44.8, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(70, 70, 20),
					})),
					q(10714, {	-- On Spirit's Wings
						["qg"] = 21984,	-- Rexxar
						["sourceQuest"] = 10709,	-- Reunion
						["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, q(11030, {	-- Our Boy Wants To Be A Skyguard Ranger
						["qg"] = 23316,	-- Torkus
						["sourceQuest"] = 11025,	-- The Crystals
						["coord"] = { 28.4, 57.6, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(70, 70, 20),
					})),
					q(11036, {	-- Out of This World Produce!
						["qg"] = 19471,	-- Old Orok
						["coord"] = { 53.2, 54.4, BLADES_EDGE_MOUNTAINS },
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(67, 67, 20),
					}),
					q(11040, {	-- Parts for the Rocket-Chief
						["qg"] = 21112,	-- Bossi Pentapiston
						["coord"] = { 60.8, 69.1, BLADES_EDGE_MOUNTAINS },
						["isBreadcrumb"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(67, 67, 20),
					}),
					q(10798, {	-- Pay the Baron a Visit
						["qg"] = 22149,	-- Commander Haephus Stonewall
						["sourceQuest"] = 10795,	-- Favor of the Gronn
						["coord"] = { 62.0, 38.0, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10584, {	-- Picking Up Some Power Converters
						["qg"] = 21691,	-- Toshley
						["sourceQuests"] = {
							10580,	-- Where Did Those Darn Gnomes Go?
							10581,	-- Follow the Breadcrumbs
						},
						["coord"] = { 60.5, 69.0, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10518, {	-- Planting the Banner
						["qg"] = 21277,	-- Vindicator Vuuleen
						["sourceQuest"] = 10517,	-- Gorr'Dim, Your Time Has Come...
						["coord"] = { 44.0, 51.8, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31435),	-- Gurn's Horned Helmet
							i(31434),	-- Ogre Assassin's Britches
							i(31436),	-- Sylvanaar Champion's Shoulders
							i(31433),	-- Sylvanaar Elite Caster's Armor
						},
					}),
					q(10717, {	-- Poaching from Poachers
						["qg"] = 21983,	-- Samia Inkling
						["sourceQuest"] = 10682,	-- A Time for Negotiation...
						["coord"] = { 61.9, 39.5, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10724, {	-- Prisoner of the Bladespire
						["qg"] = 21984,	-- Rexxar
						["sourceQuest"] = 10723,	-- Gorgrom the Dragon-Eater
						["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10457, {	-- Protecting Our Own (A)
						["qg"] = 21066,	-- Rina Moonspring
						["sourceQuest"] = 10456,	-- Marauding Wolves
						["coord"] = { 36.2, 67.2, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31419),	-- Living Grove Shoulderpads
							i(31420),	-- Protector's Boots
							i(31421),	-- Sentinel Armbands
							i(31418),	-- Sylvanaar Gloves
						},
					}),
					q(10488, {	-- Protecting Our Own (H)
						["qg"] = 21117,	-- Gor'drek
						["sourceQuest"] = 10487,	-- Dust from the Drakes
						["coord"] = { 52.4, 57.9, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31482),	-- Dire Wolf Handler Gloves
							i(31483),	-- Gor'drek's Pauldrons
							i(31481),	-- Thunderlord Armbands
							i(31484),	-- Wolf Chaps
						},
					}),
					q(10975, {	-- Purging the Chambers of Bash'ir
						["qg"] = 22919,	-- Image of Commander Ameer
						["sourceQuest"] = 10974,	-- Stasis Chambers of Bash'ir
						["coord"] = { 52.8, 15.0, BLADES_EDGE_MOUNTAINS },
						["cost"] = {
							{ "i", 29460, 5 },	-- Ethereum Prison Key
						},
						["repeatable"] = true,
						["lvl"] = lvlsquish(70, 70, 20),
						["groups"] = {
							i(29750),	-- Ethereum Stasis Chamber Key
						},
					}),
					applyclassicphase(TBC_PHASE_TWO_SWIFTFLIGHTFORM, q(10993, {	-- Return to Cenarion Refuge
						["qg"] = 22924,	-- Arthorn Windsong
						["sourceQuest"] = 10992,	-- The Hawk's Essence
						["coord"] = { 61.5, 38.3, BLADES_EDGE_MOUNTAINS },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { ZANGARMARSH },
						["classes"] = { DRUID },
						["cost"] = {
							{ "i", 32359, 1 },	-- Arthorn's Package (Provided)
						},
						["lvl"] = 70,
					})),
					q(10709, {	-- Reunion
						["qg"] = 22004,	-- Leoroxx
						["sourceQuest"] = 10614,	-- Whispers on the Wind
						["coord"] = { 75.3, 60.9, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10657, {	-- Ride the Lightning
						["qg"] = 21691,	-- Toshley
						["sourceQuest"] = 10584,	-- Picking Up Some Power Converters
						["coord"] = { 60.5, 69.0, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31453),	-- Charged Footwear
							i(31452),	-- Energized Wristwraps
							i(31455),	-- Muscle Toning Belt
							i(31454),	-- Scalewing Gloves
						},
					}),
					q(10620, {	-- Ridgespine Menace
						["qg"] = 21824,	-- Dizzy Dina
						["coord"] = { 60.4, 68.8, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10615, {	-- Ruuan Weald
						["qg"] = 21496,	-- Dertrok
						["sourceQuest"] = 10566,	-- Trial and Error
						["coord"] = { 75.1, 62.1, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(64, 64, 20),
					}),
					q(10556, {	-- Scratches
						["provider"] = { "o", 184825 },	-- Lashh'an Tome
						["sourceQuest"] = 10555,	-- Malaise
						["coords"] = {
							{ 34.3, 77.4, BLADES_EDGE_MOUNTAINS },
							{ 35.4, 79.0, BLADES_EDGE_MOUNTAINS },
						},
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10675, {	-- Show Them Gnome Mercy!
						["qg"] = 21691,	-- Toshley
						["sourceQuest"] = 10674,	-- Trapping The Light Fantastic
						["coord"] = { 60.5, 69.0, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31456),	-- Gnomish Casting Boots
							i(30690, {	-- Power Converter (Toy !)
								-- #if ANYCLASSIC
								["description"] = "It's an unlimited Firework Launcher that eventually becomes a Toy and is also a Star Wars reference. Keep it forever.",
								-- #endif
								["races"] = ALLIANCE_ONLY,
							}),
							i(31458),	-- Razaani-Buster Leggings
							i(31459),	-- Soul Saver's Chest Plate
							i(31457),	-- Toshley's Station Hero's Hat
						},
					}),
					q(10806, {	-- Showdown (A)
						["qg"] = 22103,	-- Baron Sablemane
						["sourceQuest"] = 10805,	-- Massacre at Gruul's Lair
						["coord"] = { 53.2, 41.0, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31548),	-- Blackened Chestplate
							i(31544),	-- Clefthoof Hide Leggings
							i(31549),	-- Leonine Breastplate
							i(31547),	-- Malefactor's Eyepatch
							i(31545),	-- Oilcloth Breeches
							i(31546),	-- Tourmaline Crown
						},
					}),
					q(10742, {	-- Showdown (H)
						["qg"] = 21984,	-- Rexxar
						["sourceQuest"] = 10724,	-- Prisoner of the Bladespire
						["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31548),	-- Blackened Chestplate
							i(31544),	-- Clefthoof Hide Leggings
							i(31549),	-- Leonine Breastplate
							i(31547),	-- Malefactor's Eyepatch
							i(31545),	-- Oilcloth Breeches
							i(31546),	-- Tourmaline Crown
						},
					}),
					q(10617, {	-- Silkwing Cocoons
						["qg"] = 21895,	-- Taerek
						["coord"] = { 75.9, 61.4, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(64, 64, 20),
					}),
					q(10843, {	-- Since Time Forgotten...
						["qg"] = 22004,	-- Leoroxx
						["sourceQuest"] = 10846,	-- Understanding the Mok'Nathal
						["coord"] = { 75.3, 60.9, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10803, {	-- Slaughter at Boulder'mok (A)
						["qg"] = 22150,	-- Lieutenant Fairweather
						["sourceQuest"] = 10801,	-- It's a Trap!
						["coord"] = { 62.0, 37.9, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10786, {	-- Slaughter at Boulder'mok (H)
						["qg"] = 21147,	-- Tor'chunk Twoclaws
						["sourceQuest"] = 10721,	-- A Boaring Time for Grulloc
						["coord"] = { 51.9, 58.4, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10845, {	-- Slay the Brood Mother
						["qg"] = 22004,	-- Leoroxx
						["sourceQuest"] = 10843,	-- Since Time Forgotten...
						["coord"] = { 75.3, 60.9, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31685),	-- Brood Mother Leggings
							i(31683),	-- Dreadwing Skin Belt
							i(31684),	-- Netherhide Gloves
							i(31686),	-- Nether Protector's Chest
						},
					}),
					q(11022, {	-- Speak with Mog'dorg
						["qg"] = 23053,	-- Bladespire Supplicant
						["sourceQuest"] = 11000,	-- Into the Soulgrinder
						["coord"] = { 56.2, 48.0, BLADES_EDGE_MOUNTAINS },
						["altQuests"] = { 10984 },	-- Speak with the Ogre
						["isBreadcrumb"] = true,
						["lvl"] = lvlsquish(70, 70, 20),
					}),
					q(10853, {	-- Spirit Calling
						["qg"] = 22312,	-- Spiritcaller Dohgar
						["sourceQuest"] = 10851,	-- The Totems of My Enemy
						["coord"] = { 74.9, 60.5, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31712),	-- Mok'Nathal Champion's Shoulderguards
							i(31711),	-- Nether-Empowered Footgear
							i(31714),	-- Nether Drake Wristguards
							i(31713),	-- Ritualist's Helm
						},
					}),
					q(10511, {	-- Strange Brew
						["qg"] = 21151,	-- Borgrim Stouthammer
						["coord"] = { 37.4, 64.6, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10711, {	-- Test Flight: Razaan's Landing
						["qg"] = 21460,	-- Tally Zapnabber
						["sourceQuest"] = 10710,	-- Test Flight: The Singing Ridge
						["coord"] = { 60.3, 68.4, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(64, 64, 20),
					}),
					q(10712, {	-- Test Flight: Ruuan Weald
						["qg"] = 21460,	-- Tally Zapnabber
						["sourceQuests"] = {
							10675,	-- Show Them Gnome Mercy!
							10711,	-- Test Flight: Razaan's Landing
						},
						["coord"] = { 60.3, 68.4, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(62, 62, 20),
					}),
					q(10710, {	-- Test Flight: The Singing Ridge
						["qg"] = 21460,	-- Tally Zapnabber
						["sourceQuest"] = 10557,	-- Test Flight: The Zephyrium Capacitorium
						["coord"] = { 60.3, 68.4, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(62, 62, 20),
					}),
					q(10557, {	-- Test Flight: The Zephyrium Capacitorium
						["qg"] = 21460,	-- Tally Zapnabber
						["coord"] = { 60.3, 68.4, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(62, 62, 20),
					}),
					q(11047, {	-- The Apprentice's Request
						["qg"] = 23280,	-- Agadai
						["coord"] = { 52.0, 54.4, NAGRAND },
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10504, {	-- The Bladespire Ogres
						["qg"] = 21158,	-- Commander Skyshadow
						["sourceQuest"] = 10502,	-- The Bloodmaul Ogres
						["coord"] = { 36.5, 66.4, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31426),	-- Agile Mountain Bracers
							i(31428),	-- Commander Skyshadow's Gloves
							i(31425),	-- Ogre Vanquisher's Belt
							i(31427),	-- Sylvanaar Defender's Pauldrons
						},
					}),
					q(10503, {	-- The Bladespire Threat
						["qg"] = 21147,	-- Tor'chunk Twoclaws
						["coord"] = { 51.8,58.4, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10502, {	-- The Bloodmaul Ogres (A)
						["qg"] = 21158,	-- Commander Skyshadow
						["coord"] = { 36.5, 66.4, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10505, {	-- The Bloodmaul Ogres (H)
						["qg"] = 21147,	-- Tor'chunk Twoclaws
						["sourceQuest"] = 10503,	-- The Bladespire Threat
						["coord"] = { 51.8,58.4, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31480),	-- Ogre Beater's Belt
							i(31477),	-- Red Hands of the Thunderlord
							i(31479),	-- Rugged Mountain Bracers
							i(31478),	-- Rugged Mountain Bracers
						},
					}),
					applyclassicphase(TBC_PHASE_TWO_SWIFTFLIGHTFORM, q(10980, {	-- The Book of the Raven
						["qg"] = 22924,	-- Arthorn Windsong
						["sourceQuest"] = 10979,	-- To the Evergrove
						["coord"] = { 61.5, 38.3, BLADES_EDGE_MOUNTAINS },
						["timeline"] = { "removed 4.0.1" },
						["classes"] = { DRUID },
						["cost"] = {
							{ "i", 32244, 1 },	-- Seer's Stone (Provided)
						},
						["lvl"] = 70,
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, q(11025, {	-- The Crystals
						["qg"] = 23233,	-- Chu'a'lor
						["coord"] = { 28.8, 57.4, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(70, 70, 20),
					})),
					q(10690, {	-- The Den Mother
						["provider"] = { "o", 185035 },	-- Wanted Poster
						["coord"] = { 36.6, 67.3, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31424),	-- Arcane Wand of Sylvanaar
							i(31422),	-- Heavy Elven Dirk
							i(31423),	-- Wolf Hewer's Axe
						},
					}),
					q(10455, {	-- The Encroaching Wilderness (A)
						["qg"] = 21066,	-- Rina Moonspring
						["sourceQuests"] = {
							-- #if AFTER 6.2.0.19953
							39199,	-- Hero's Call: Blade's Edge Mountains!
							-- #endif
							9794,	-- No Time for Curiosity
						},
						["coord"] = { 36.2, 67.2, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10486, {	-- The Encroaching Wilderness (H)
						["qg"] = 21117,	-- Gor'drek
						["sourceQuests"] = {
							9795,	-- The Ogre Threat
							-- #if AFTER 6.2.0.19953
							39198,	-- Warchief's Command: Blade's Edge Mountains!
							-- #endif
						},
						["coord"] = { 52.4, 57.9, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					applyclassicphase(TBC_PHASE_TWO_SWIFTFLIGHTFORM, q(10991, {	-- The Falcon's Essence
						["qg"] = 22924,	-- Arthorn Windsong
						["sourceQuest"] = 10990,	-- The Eagle's Essence
						["coord"] = { 61.5, 38.3, BLADES_EDGE_MOUNTAINS },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { TEROKKAR_FOREST },
						["classes"] = { DRUID },
						["cost"] = {
							{ "i", 32657, 1 },	-- Arthorn's Sparrowhawk Whistle (Provided)
							{ "i", 32357, 1 },	-- Essence of the Falcon
						},
						["lvl"] = 70,
					})),
					applyclassicphase(TBC_PHASE_TWO_SWIFTFLIGHTFORM, q(10992, {	-- The Hawk's Essence
						["qg"] = 22924,	-- Arthorn Windsong
						["sourceQuest"] = 10991,	-- The Falcon's Essence
						["coord"] = { 61.5, 38.3, BLADES_EDGE_MOUNTAINS },
						["timeline"] = { "removed 4.0.1" },
						["maps"] = { TEROKKAR_FOREST },
						["classes"] = { DRUID },
						["cost"] = {
							{ "i", 32657, 1 },	-- Arthorn's Sparrowhawk Whistle (Provided)
							{ "i", 32356, 1 },	-- Essence of the Hawk
						},
						["lvl"] = 70,
						["groups"] = {
							i(32481, {	-- Charm of Swift Flight
								["timeline"] = { "removed 4.0.1" },
							}),
						},
					})),
					q(10912, {	-- The Hound-Master
						["qg"] = 22423,	-- Evergrove Druid
						["sourceQuest"] = 10911,	-- Fire At Will!
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31693),	-- Natasha's Arcane Filament
							i(31696),	-- Natasha's Battle Chain
							i(31695),	-- Natasha's Choker
							i(31692),	-- Natasha's Ember Necklace
							i(31691),	-- Natasha's Guardian Cord
							i(31694),	-- Natasha's Pack Collar
						},
					}),
					q(10976, {	-- The Mark of the Nexus-King
						["qg"] = 22919,	-- Image of Commander Ameer
						["sourceQuest"] = 10974,	-- Stasis Chambers of Bash'ir
						["coord"] = { 52.8, 15.0, BLADES_EDGE_MOUNTAINS },
						["cost"] = {
							{ "i", 31941, 1 },	-- Mark of the Nexus-King
						},
						["lvl"] = lvlsquish(70, 70, 20),
					}),
					q(9795, {	-- The Ogre Threat
						["qg"] = 18013,	-- Shadow Hunter Denjai
						["coord"] = { 30.6, 50.8, ZANGARMARSH },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["lvl"] = lvlsquish(64, 64, 10),
					}),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, q(11080, {	-- The Relic's Emanation
						["qg"] = 23233,	-- Chu'a'lor
						["sourceQuest"] = 11058,	-- An Apexis Relic
						["coord"] = { 28.8, 57.4, BLADES_EDGE_MOUNTAINS },
						["isDaily"] = true,
						["lvl"] = lvlsquish(70, 70, 20),
					})),
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, q(11062, {	-- The Skyguard Outpost
						["qg"] = 23233,	-- Chu'a'lor
						["sourceQuest"] = 11030,	-- Our Boy Wants To Be A Skyguard Ranger
						["coord"] = { 28.4, 57.6, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(70, 70, 20),
					})),
					q(10720, {	-- The Smallest Creatures
						["qg"] = 21984,	-- Rexxar
						["sourceQuest"] = 10749,	-- Baron Sablemane's Poison
						["coords"] = {
							{ 51.8, 58.3, BLADES_EDGE_MOUNTAINS },	-- Rexxar
							{ 56.5, 29.3, BLADES_EDGE_MOUNTAINS },	-- Marmot Cave
						},
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							objective(1, {	-- Poison the keg of Green Spot Grog
								["provider"] = { "n", 22480 },	-- Marmot
								["coord"] = { 55, 25, BLADES_EDGE_MOUNTAINS },
							}),
							objective(2, {	-- Poison the keg of Ripe Moonshine
								["provider"] = { "n", 22480 },	-- Marmot
								["coord"] = { 55, 28, BLADES_EDGE_MOUNTAINS },
							}),
							objective(3, {	-- Poison the keg of Fermented Seed Beer
								["provider"] = { "n", 22480 },	-- Marmot
								["coord"] = { 55, 23, BLADES_EDGE_MOUNTAINS },
							}),
						},
					}),
					q(10618, {	-- The Softest Wings
						["qg"] = 21896,	-- Silmara
						["coord"] = { 75.8, 61.5, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(64, 64, 20),
					}),
					q(10718, {	-- The Spirits Have Voices
						["qg"] = 21950,	-- Garm Wolfbrother
						["sourceQuest"] = 10526,	-- The Thunderspike
						["coord"] = { 52.7, 59.0, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10565, {	-- The Stones of Vekh'nir
						["qg"] = 21496,	-- Dertrok
						["coord"] = { 75.1, 62.1, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(64, 64, 20),
					}),
					q(10526, {	-- The Thunderspike
						["qg"] = 21311,	-- Rokgah Bloodgrip
						["sourceQuest"] = 10525,	-- Vision Guide
						["coord"] = { 52.8, 59.0, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31476),	-- Slow Death Dirk
							i(31475),	-- Thunderlord Scalpel
							i(31474),	-- Wand of the Ancestors
						},
					}),
					q(10851, {	-- The Totems of My Enemy
						["qg"] = 22312,	-- Spiritcaller Dohgar
						["sourceQuest"] = 10846,	-- Understanding the Mok'Nathal
						["coord"] = { 74.9, 60.5, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10516, {	-- The Trappings of a Vindicator
						["qg"] = 21277,	-- Vindicator Vuuleen
						["sourceQuest"] = 10504,	-- The Bladespire Ogres
						["coord"] = { 44.0, 51.8, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, q(11057, {	-- The Trouble Below
						["qg"] = 23233,	-- Chu'a'lor
						["coord"] = { 28.8, 57.4, BLADES_EDGE_MOUNTAINS },
						["isBreadcrumb"] = true,
						["lvl"] = lvlsquish(70, 70, 20),
					})),
					q(10825, {	-- The Truth Unorbed
						["provider"] = { "i", 31489 },	-- Orb of the Grishna
						["lvl"] = lvlsquish(66, 66, 20),
						["crs"] = {
							19990,	-- Grishna Scorncrow
							19989,	-- Grishna Harbinger
							19988,	-- Grishna Falconwing
						},
					}),
					q(10867, {	-- There Can Be Only One Response
						["qg"] = 22004,	-- Leoroxx
						["sourceQuest"] = 10865,	-- Inform Leoroxx!
						["coord"] = { 75.3, 60.9, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31690),	-- Belt of the Soul Saver
							i(31689),	-- Mok'Nathal Hero's Pantaloons
							i(31687),	-- Mok'Nathal Mantle
							i(31688),	-- Spiritcaller's Mask
						},
					}),
					q(10542, {	-- They Stole Me Hookah and Me Brews!
						["qg"] = 21349,	-- T'chali the Witch Doctor
						["coord"] = { 45.0, 72.2, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10524, {	-- Thunderlord Clan Artifacts
						["provider"] = { "i", 30431 },	-- Thunderlord Clan Artifact
						["races"] = HORDE_ONLY,
						["crs"] = {
							19995,	-- Bladespire Brute
							19998,	-- Bladespire Shaman
						},
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, q(11078, {	-- To Rule The Skies
						["qg"] = 23334,	-- Sky Commander Keller
						["sourceQuests"] = {
							11010,	-- Bombing Run
							11065,	-- Wrangle Some Aether Rays!
						},
						["coord"] = { 27.4, 52.7, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(70, 70, 20),
						["groups"] = {
							objective(1, {	-- 0/1 Dragon Teeth
								["provider"] = { "i", 32732 },	-- Dragon Teeth
							}),
						},
					})),
					q(10674, {	-- Trapping the Light Fantastic
						["qg"] = 21691,	-- Toshley
						["sourceQuest"] = 10657,	-- Ride the Lightning
						["coord"] = { 60.5, 69.0, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10829, {	-- Treebole Must Know
						["qg"] = 22007,	-- Tree Warden Chawn
						["sourceQuest"] = 10825,	-- The Truth Unorbed
						["coord"] = { 62.0, 39.5, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(66, 66, 20),
					}),
					q(10566, {	-- Trial and Error
						["qg"] = 21496,	-- Dertrok
						["sourceQuest"] = 10565,	-- The Stones of Vekh'nir
						["coord"] = { 75.1, 62.1, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(64, 64, 20),
					}),
					q(10846, {	-- Understanding the Mok'Nathal
						["qg"] = 22004,	-- Leoroxx
						["sourceQuest"] = 10565,	-- The Stones of Vekh'nir
						["coord"] = { 75.3, 60.9, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10525, {	-- Vision Guide
						["qg"] = 21311,	-- Rokgah Bloodgrip
						["sourceQuest"] = 10524,	-- Thunderlord Clan Artifacts
						["coord"] = { 52.8, 59.0, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10609, {	-- What Came First, the Drake or the Egg?
						["qg"] = 21110,	-- Fizit "Doc" Clocktock
						["coord"] = { 61.0, 68.1, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31441),	-- Clocktock's Jumpers
							i(31440),	-- Devolved Drake Girdle
							i(31438),	-- Fizit's Mantle of Drake Hunting
							i(31439),	-- Precise Gloves of Alacrity
						},
					}),
					q(10747, {	-- Whelps of the Wyrmcult
						["qg"] = 21983,	-- Samia Inkling
						["sourceQuest"] = 10717,	-- Poaching from Poachers
						["coord"] = { 61.9, 39.5, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31513),	-- Blackwhelp Belt
							i(31519),	-- Inkling's Leggings
							i(31515),	-- Whelpscale Gauntlets
							i(31509),	-- Wyrmcultist's Hood
						},
					}),
					q(10580, {	-- Where Did Those Darn Gnomes Go?
						["qg"] = 21158,	-- Commander Skyshadow
						["sourceQuest"] = 10518,	-- Planting the Banner
						["coord"] = { 36.5, 66.4, BLADES_EDGE_MOUNTAINS },
						["isBreadcrumb"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10607, {	-- Whispers of the Raven God
						["qg"] = 21782,	-- Timeon
						["sourceQuest"] = 10567,	-- Creating the Pendant
						["coord"] = { 62.2, 39.1, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31533),	-- Diluvian Spaulders
							i(31532),	-- Supple Leather Boots
							i(31534),	-- Whiteknuckle Gauntlets
							i(31531),	-- Wraithcloth Bindings
						},
					}),
					q(10614, {	-- Whispers on the Wind
						["qg"] = 21984,	-- Rexxar
						["sourceQuest"] = 10718,	-- The Spirits Have Voices
						["coord"] = { 51.8, 58.3, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, q(11066, {	-- Wrangle More Aether Rays!
						["qg"] = 23335,	-- Skyguard Khatie
						["sourceQuest"] = 11065,	-- Wrangle Some Aether Rays!
						["coord"] = { 28.0, 51.5, BLADES_EDGE_MOUNTAINS },
						["isDaily"] = true,
						["lvl"] = lvlsquish(70, 70, 20),
					})),
					applyclassicphase(TBC_PHASE_TWO_SKYGUARD, q(11065, {	-- Wrangle Some Aether Rays!
						["qg"] = 23335,	-- Skyguard Khatie
						["sourceQuest"] = 11010,	-- Bombing Run
						["coord"] = { 28.0, 51.5, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(70, 70, 20),
					})),
					q(10894, {	-- Wyrmskull Watcher
						["qg"] = 22007,	-- Tree Warden Chawn
						["sourceQuest"] = 10719,	-- Did You Get The Note?
						["coord"] = { 62.0, 39.5, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(65, 65, 20),
					}),
					q(10821, {	-- You're Fired!
						["provider"] = { "o", 185165 },	-- Legion Communicator
						["sourceQuest"] = 10820,	-- Deceive thy Enemy
						["coord"] = { 73.23, 40.1, BLADES_EDGE_MOUNTAINS },
						["lvl"] = lvlsquish(65, 65, 20),
						["groups"] = {
							i(31793),	-- Ruuan Weald Wristguards
							i(31792),	-- Evergrove Ranger's Cloak
							i(31790),	-- Expedition Pendant
							i(31791),	-- Wildlord's Band
						},
					}),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, q(11027, {	-- Yous Have Da Darkrune?
						["qg"] = 23300,	-- Gahk
						["sourceQuest"] = 11060,	-- A Crystalforged Darkrune
						["coord"] = { 28.4, 58, BLADES_EDGE_MOUNTAINS },
						["minReputation"] = { 1038, HONORED },	-- Ogri'la, Honored.
						["isDaily"] = true,
						["timeline"] = {
							"added 3.3.0.10772",
							"removed 4.1.0.7272",
						},
						["cost"] = {
							{ "i", 32643, 1 },	-- Darkrune
						},
						["lvl"] = lvlsquish(70, 70, 20),
						["groups"] = {
							i(32602, {	-- Crystalforged Darkrune
								["timeline"] = {
									"added 3.3.0.10772",
									"removed 4.1.0.7272",
								},
							}),
						},
					})),
				}),
				n(RARES, {
					applyclassicphase(TBC_PHASE_TWO_OGRILA, n(23391, {	-- Bash'ir
						["coords"] = {
							{ 52.8, 13.0, BLADES_EDGE_MOUNTAINS },
							{ 53.6, 16.6, BLADES_EDGE_MOUNTAINS },
						},
						["cost"] = {
							{ "i", 32759, 1 },	-- Accelerator Module
						},
						["groups"] = {
							i(32572),	-- Apexis Crystal
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, n(23390, {	-- Bash'ir's Harbinger
						["coords"] = {
							{ 51.6, 13.6, BLADES_EDGE_MOUNTAINS },
							{ 53.0, 13.0, BLADES_EDGE_MOUNTAINS },
						},
						["cost"] = {
							{ "i", 32759, 1 },	-- Accelerator Module
						},
						["groups"] = {
							i(32572),	-- Apexis Crystal
							i(32773),	-- Bash'ir's Skeleton Key
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, n(23261, {	-- Furywing
						["coord"] = { 66.7, 14.5, BLADES_EDGE_MOUNTAINS },
						["cost"] = {
							{ "i", 32569, 35 },	-- Apexis Shard
						},
						["groups"] = {
							i(32732),	-- Dragon Teeth
							i(32683),	-- Jet Scale of Furywing
						},
					})),
					n(18692, {	-- Hemathion
						["coords"] = {
							{ 30.0, 45.4, BLADES_EDGE_MOUNTAINS },
							{ 29.8, 48.0, BLADES_EDGE_MOUNTAINS },
							{ 29.6, 49.8, BLADES_EDGE_MOUNTAINS },
							{ 30.4, 51.4, BLADES_EDGE_MOUNTAINS },
							{ 32.6, 53.4, BLADES_EDGE_MOUNTAINS },
							{ 31.8, 55.6, BLADES_EDGE_MOUNTAINS },
							{ 29.2, 63.6, BLADES_EDGE_MOUNTAINS },
							{ 30.0, 65.0, BLADES_EDGE_MOUNTAINS },
							{ 30.8, 68.2, BLADES_EDGE_MOUNTAINS },
							{ 31.0, 69.0, BLADES_EDGE_MOUNTAINS },
							{ 28.0, 66.2, BLADES_EDGE_MOUNTAINS },
							{ 28.6, 67.8, BLADES_EDGE_MOUNTAINS },
							{ 29.4, 70.0, BLADES_EDGE_MOUNTAINS },
							{ 29.8, 70.8, BLADES_EDGE_MOUNTAINS },
						},
						["groups"] = {
							i(31155),	-- Drakescale Breastplate
							i(31156),	-- Drakescale Hauberk
							i(31158),	-- Drakeweave Raiment
							i(31157),	-- Drakehide Tunic
						},
					}),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, n(23281, {	-- Insidio
						["coord"] = { 62.7, 7.3, BLADES_EDGE_MOUNTAINS },
						["cost"] = {
							{ "i", 32569, 35 },	-- Apexis Shard
						},
						["groups"] = {
							i(32732),	-- Dragon Teeth
							i(32684),	-- Insidion's Ebony Scale
						},
					})),
					n(18690, {	-- Morcrush
						["coords"] = {
							{ 60.4, 24.8, BLADES_EDGE_MOUNTAINS },
							{ 72.0, 29.8, BLADES_EDGE_MOUNTAINS },
							{ 68.8, 46.6, BLADES_EDGE_MOUNTAINS },
							{ 63.4, 51.6, BLADES_EDGE_MOUNTAINS },
							{ 68.0, 67.0, BLADES_EDGE_MOUNTAINS },
							{ 68.4, 69.4, BLADES_EDGE_MOUNTAINS },
						},
						["groups"] = {
							i(31159),	-- Felstone Pauldrons
							i(31161),	-- Felstone Spaulders
							i(31160),	-- Felstone Epaulets
							i(31162),	-- Felstone Mantle
						},
					}),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, n(23282, {	-- Obsidia
						["coord"] = { 34.0, 54.7, BLADES_EDGE_MOUNTAINS },
						["cost"] = {
							{ "i", 32569, 35 },	-- Apexis Shard
						},
						["groups"] = {
							i(32732),	-- Dragon Teeth
							i(32682),	-- Obsidia Scale
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, n(23061, {	-- Rivendark
						["coord"] = { 27.2, 64.9, BLADES_EDGE_MOUNTAINS },
						["cost"] = {
							{ "i", 32569, 35 },	-- Apexis Shard
						},
						["groups"] = {
							i(32732),	-- Dragon Teeth
							i(32681),	-- Onyx Scale of Rivendark
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, n(23230, {	-- Shartuul [Was the boss of an event in BEM that was removed may better fit somewhere else]
						["coord"] = { 31.85, 46.68, BLADES_EDGE_MOUNTAINS },
						["cost"] = {
							{ "i", 32602, 1 },	-- Crystalforged Darkrune
						},
						["isDaily"] = true,
						["timeline"] = {
							"added 2.2.0.7272",
							"removed 4.1.0.7272",
						},
						["groups"] = {
							i(32941, {	-- Corruptor's Signet
								["timeline"] = {
									"added 2.2.0.7272",
									"removed 4.1.0.7272",
								},
							}),
							i(32942, {	-- Ring of the Overseer
								["timeline"] = {
									"added 2.2.0.7272",
									"removed 4.1.0.7272",
								},
							}),
						},
					})),
					n(18693, {	-- Speaker Mar'grom
						["coords"] = {
							{ 64.4, 19.2, BLADES_EDGE_MOUNTAINS },
							{ 65.2, 21.6, BLADES_EDGE_MOUNTAINS },
							{ 66.0, 23.2, BLADES_EDGE_MOUNTAINS },
							{ 66.8, 26.8, BLADES_EDGE_MOUNTAINS },
							{ 56.4, 24.4, BLADES_EDGE_MOUNTAINS },
							{ 57.0, 27.8, BLADES_EDGE_MOUNTAINS },
							{ 57.6, 30.2, BLADES_EDGE_MOUNTAINS },
							{ 57.8, 32.2, BLADES_EDGE_MOUNTAINS },
							{ 57.4, 33.4, BLADES_EDGE_MOUNTAINS },
							{ 55.8, 35.6, BLADES_EDGE_MOUNTAINS },
							{ 42.6, 49.4, BLADES_EDGE_MOUNTAINS },
							{ 42.0, 50.8, BLADES_EDGE_MOUNTAINS },
							{ 39.2, 56.4, BLADES_EDGE_MOUNTAINS },
							{ 40.6, 55.6, BLADES_EDGE_MOUNTAINS },
							{ 41.4, 54.2, BLADES_EDGE_MOUNTAINS },
							{ 41.8, 56.0, BLADES_EDGE_MOUNTAINS },
							{ 42.4, 82.0, BLADES_EDGE_MOUNTAINS },
							{ 43.4, 80.0, BLADES_EDGE_MOUNTAINS },
							{ 44.4, 77.6, BLADES_EDGE_MOUNTAINS },
							{ 45.6, 76.6, BLADES_EDGE_MOUNTAINS },
							{ 46.8, 76.4, BLADES_EDGE_MOUNTAINS },
							{ 46.6, 77.4, BLADES_EDGE_MOUNTAINS },
							{ 46.4, 78.6, BLADES_EDGE_MOUNTAINS },
						},
						["groups"] = {
							i(31163),	-- Nethersteel Handguards
							i(31166),	-- Nethersteel-Lined Handwraps
							i(31165),	-- Nethersteel-Reinforced Gloves
							i(31164),	-- Nethersteel Gauntlets
						},
					}),
				}),
				n(REWARDS, {
					i(32643, {	-- Darkrune
						["timeline"] = {
							"added 2.2.0.7091",
							"removed 4.1.0.7272",
						},
						["cost"] = {
							 { "i", 33784, 5 },	-- Darkrune Fragment
						},
					}),
					i(32777, {	-- Kronk's Grab Bag
						i(32569),	-- Apexis Shard
						i(33784, {	-- Darkrune Fragment
							["timeline"] = {
								"added 2.2.0.7091",
								"removed 4.1.0.7272",
							},
						}),
					}),
					i(32601, {	-- Unstable Flask of the Sorcerer
						["coord"] = { 54, 11, BLADES_EDGE_MOUNTAINS },
						["cost"] = {
							 { "i", 32569, 10 },	-- Apexis Shard
						},
					}),
				}),
				n(VENDORS, {
					applyclassicphase(TBC_PHASE_TWO_OGRILA, n(23245, {	-- Aether-tech Master
						["description"] = "The Skyguard sends out a group to study the Bash'ir Crystalforge at Bash'ir Landing once every two hours.|nOnce the event is underway, you must protect the Skyguard from three waves of attacks.|nWave one: fight until the elite Bash'ir Flesh Fiend spawns, then kill it.|nWave two: Fight until the three Disruptor Towers spawn, then destroy them.|nWave three: Fight until The Grand Collector shows up. He will be unattackable initially, but once you have defeated enough of the Bash'ir, he will decide to kill you himself, and become attackable.|nOnce the Grand Collector has been dealt with, the Aether-tech Master will arrive and you may purchase his goods with Apexis Crystals.|r",
						["coord"] = { 54.4, 10.8, BLADES_EDGE_MOUNTAINS },
						["groups"] = {
							i(32759, {	-- Accelerator Module
								["cost"] = { { "i", 32569, 35 }, },	-- Apexis Shard
							}),
							i(32641, {	-- Imbued Unstable Diamond
								["cost"] = { { "i", 32569, 160 }, },	-- Apexis Shard
							}),
							i(32640, {	-- Potent Unstable Diamond
								["cost"] = { { "i", 32569, 160 }, },	-- Apexis Shard
							}),
							i(32626, {	-- Large Copper Metamorphosis Geode
								["cost"] = { { "i", 32572, 4 }, },	-- 4x Apexis Crystal
								["groups"] = {
									i(31568),	-- Mistshoud Helm
								},
							}),
							i(32629, {	-- Large Gold Metamorphosis Geode
								["cost"] = { { "i", 32572, 4 }, },	-- 4x Apexis Crystal
								["groups"] = {
									i(31552),	-- Windchanneller's Miter
								},
							}),
							i(32624, {	-- Large Iron Metamorphosis Geode
								["cost"] = { { "i", 32572, 4 }, },	-- 4x Apexis Crystal
								["groups"] = {
									i(31576),	-- Slatesteel Helm
								},
							}),
							i(32628, {	-- Large Silver Metamorphosis Geode
								["cost"] = { { "i", 32572, 4 }, },	-- 4x Apexis Crystal
								["groups"] = {
									i(31560),	-- Skystalker's Shroud
								},
							}),
							i(32627, {	-- Small Copper Metamorphosis Geode
								["cost"] = { { "i", 32572, 3 }, },	-- 3x Apexis Crystal
								["groups"] = {
									i(31575),	-- Mistshroud Gauntlets
								},
							}),
							i(32630, {	-- Small Gold Metamorphosis Geode
								["cost"] = { { "i", 32572, 3 }, },	-- 3x Apexis Crystal
								["groups"] = {
									i(31559),	-- Windchanneller's Gloves
								},
							}),
							i(32625, {	-- Small Iron Metamorphosis Geode
								["cost"] = { { "i", 32572, 3 }, },	-- 3x Apexis Crystal
								["groups"] = {
									i(31583),	-- Slatesteel Gauntlets
								},
							}),
							i(32631, {	-- Small Silver Metamorphosis Geode
								["cost"] = { { "i", 32572, 3 }, },	-- 3x Apexis Crystal
								["groups"] = {
									i(31567),	-- Skystalker's Gloves
								},
							}),
						},
					})),
					n(19499, {	-- Cahill <Weaponsmith>
						["coord"] = { 37.6, 63.8, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["sym"] = {{"select","itemID",
							30754,	-- Ancient Bone Mace
							30749,	-- Draenic Sparring Blade
							30750,	-- Draenic Warblade
							30752,	-- Mag'hari Battleaxe
							30755,	-- Mag'hari Fighting Claw
							30751,	-- Mag'hari Light Axe
							11308,	-- Sylvan Shortbow
							30753,	-- Warphorn Spear
						}},
						["groups"] = {
							i(30758),	-- Aldor Guardian Rifle
							i(30757),	-- Draenic Light Crossbow
							i(30759),	-- Mag'hari Light Recurve
							i(30755, {	-- Mag'hari Fighting Claw
								["isLimited"] = true,
							}),
							i(11308, {	-- Sylvan Shortbow
								["isLimited"] = true,
							}),
							i(30753, {	-- Warphorn Spear
								["isLimited"] = true,
							}),
						},
					}),
					n(19837, {	-- Daga Ramba <Potions>
						["coord"] = { 51.0, 57.8, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(22900, {	-- Recipe: Elixir of Camouflage (RECIPE!)
								["isLimited"] = true,
							}),
							i(22909, {	-- Recipe: Elixir of Major Defense (RECIPE!)
								["isLimited"] = true,
							}),
							i(22911, {	-- Recipe: Major Dreamless Sleep Potion (RECIPE!)
								["isLimited"] = true,
							}),
							i(22907, {	-- Recipe: Super Mana Potion (RECIPE!)
								["isLimited"] = true,
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, n(23428, {	-- Jho'nass <Ogri'la Quartermaster>
						["coord"] = { 28.0, 58.6, BLADES_EDGE_MOUNTAINS },
						["groups"] = {
							i(32653, {	-- Apexis Cloak
								["cost"] = {
									{ "i", 32572, 1 },	-- 1x Apexis Crystal
									{ "i", 32569, 50 },	-- 50x Apexis Shard
								},
							}),
							i(32650, {	-- Cerulean Crystal Rod
								["cost"] = {
									{ "i", 32572, 1 },	-- 1x Apexis Crystal
									{ "i", 32569, 50 },	-- 50x Apexis Shard
								},
							}),
							i(32651, {	-- Crystal Orb of Enlightenment
								["cost"] = {
									{ "i", 32572, 4 },		-- 4x Apexis Crystal
									{ "i", 32569, 100 },	-- 100x Apexis Shard
								},
							}),
							i(32654, {	-- Crystalforged Trinket
								["cost"] = {
									{ "i", 32572, 1 },	-- 1x Apexis Crystal
									{ "i", 32569, 50 },	-- 50x Apexis Shard
								},
							}),
							i(32645, {	-- Crystalline Crossbow
								["cost"] = {
									{ "i", 32572, 4 },		-- 4x Apexis Crystal
									{ "i", 32569, 100 },	-- 100x Apexis Shard
								},
							}),
							i(32652, {	-- Ogri'la Aegis
								["cost"] = {
									{ "i", 32572, 1 },	-- 1x Apexis Crystal
									{ "i", 32569, 50 },	-- 50x Apexis Shard
								},
							}),
							i(32828, {	-- Ogri'la Tabard
								["cost"] = { { "i", 32569, 10 }, },	-- 10x Apexis Shard
							}),
							i(32647, {	-- Shard-Bound Bracers
								["cost"] = {
									{ "i", 32572, 4 },		-- 4x Apexis Crystal
									{ "i", 32569, 100 },	-- 100x Apexis Shard
								},
							}),
							i(32648, {	-- Vortex Walking Boots
								["cost"] = {
									{ "i", 32572, 4 },		-- 4x Apexis Crystal
									{ "i", 32569, 100 },	-- 100x Apexis Shard
								},
							}),
						},
					})),
					n(19473, {	-- Raiza
						["coord"] = { 53.0, 59.0, BLADES_EDGE_MOUNTAINS },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(30758),	-- Aldor Guardian Rifle
							i(30757),	-- Draenic Light Crossbow
							i(30759),	-- Mag'hari Light Recurve
						},
					}),
					n(21113, {	-- Sassa Weldwell <Trade Goods>
						["coord"] = { 61.2, 68.8, BLADES_EDGE_MOUNTAINS },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(31674),	-- Recipe: Crunchy Serpent (RECIPE!)
							i(31675),	-- Recipe: Mok'Nathal Shortribs (RECIPE!)
						},
					}),
					n(21494, {	-- Smiles O'Byron <Engineer>
						["requireSkill"] = 20219,	-- Gnomish Engineering
						["description"] = "Gnomish Engineers can speak to Smiles to learn the recipe.",
						["coord"] = { 60.2, 65.2, BLADES_EDGE_MOUNTAINS },
						["groups"] = {
							recipe(36955),	-- Ultrasafe Transporter - Toshley's Station
						},
					}),
					n(22099, {	-- Wyrmcult Provisioner
						["description"] = "To access this vendor, you must be wearing an Overseer Disguise. To get the disguise, you must either be currently on, or have completed, the quest 'Meeting at the Blackwing Coven' which will allow you to loot 'Costume Scraps' from Wyrmcultists. You will need 5 Costume Scraps to make an Overseer Disguise.",
						["coord"] = { 33.8, 34.6, BLADES_EDGE_MOUNTAINS },
						["cost"] = {
							{ "i", 31122, 1 },	-- Overseer Disguise
						},
						["groups"] = {
							i(31337),	-- Orb of the Blackwhelp
							i(31341),	-- Wyrmcultist's Cloak
						},
					}),
					n(20916, {	-- Xerintha Ravenoak <Food & Drink>
						["description"] = "This vendor stocks a limited supply of these items.  Alliance players can purchase them from Sassa Weldwell, who sells unlimited quantities.  Horde players who don't wish to wait for Xerintha to restock can complete the quest |cFFefc400Mok'Nathal Treats|r, which awards both recipes.",
						["coord"] = { 62.4, 40.2, BLADES_EDGE_MOUNTAINS },
						["groups"] = {
							i(31674),	-- Recipe: Crunchy Serpent (RECIPE!)
							i(31675),	-- Recipe: Mok'Nathal Shortribs (RECIPE!)
						},
					}),
					n(20917, {	-- Zinyen Swiftstrider <Weapon Vendor>
						["coord"] = { 61.6, 38.4, BLADES_EDGE_MOUNTAINS },
						["sym"] = {{"select", "itemID",
							30754,	-- Ancient Bone Mace
							30749,	-- Draenic Sparring Blade
							30750,	-- Draenic Warblade
							30752,	-- Mag'hari Battleaxe
							30755,	-- Mag'hari Fighting Claw
							30751,	-- Mag'hari Light Axe
							30753,	-- Warphorn Spear
						}},
						["groups"] = {
							i(30755, {	-- Mag'hari Fighting Claw
								["isLimited"] = true,
							}),
							i(30753, {	-- Warphorn Spear
								["isLimited"] = true,
							}),
						},
					}),
				}),
				n(ZONE_DROPS, {
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32663, {	-- Apexis Cleaver
						["cost"] = {
							{ "i", 32670, 1 },	-- Depleted Two-Handed Axe
							{ "i", 32569, 50 },	-- Apexis Shard
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32661, {	-- Apexis Crystal Mace
						["cost"] = {
							{ "i", 32671, 1 },	-- Depleted Mace
							{ "i", 32569, 50 },	-- Apexis Shard
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32569)),	-- Apexis Shard
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32658, {	-- Badge of Tenacity
						["cost"] = {
							{ "i", 32672, 1 },	-- Depleted Badge
							{ "i", 32569, 50 },	-- Apexis Shard
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32578, {	-- Charged Crystal Focus
						["cost"] = {
							{ "i", 32576, 1 },	-- Depleted Crystal Focus
							{ "i", 32569, 10 },	-- Apexis Shard
						},
					})),
					i(31121, {	-- Costume Scraps
						["crs"] = {
							22308,	-- Wyrmcult Hunter
							21809,	-- Wyrmcult Poacher
							21637,	-- Wyrmcult Scout
							21382,	-- Wyrmcult Zealot
							21383,	-- Wyrmcult Acolyte
							21810,	-- Wyrmcult Hewer
						},
					}),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32660, {	-- Crystal Forged Sword
						["cost"] = {
							{ "i", 32674, 1 },	-- Depleted Sword
							{ "i", 32569, 50 },	-- Apexis Shard
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32659, {	-- Crystal-Infused Shiv
						["cost"] = {
							{ "i", 32673, 1 },	-- Depleted Dagger
							{ "i", 32569, 50 },	-- Apexis Shard
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32656, {	-- Crystalhide Handwraps
						["cost"] = {
							{ "i", 32675, 1 },	-- Depleted Mail Gauntlets
							{ "i", 32569, 50 },	-- Apexis Shard
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32655, {	-- Crystalweave Bracers
						["cost"] = {
							{ "i", 32676, 1 },	-- Depleted Cloth Bracers
							{ "i", 32569, 50 },	-- Apexis Shard
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32665, {	-- Crystalweave Cape
						["cost"] = {
							{ "i", 32677, 1 },	-- Depleted Cloak
							{ "i", 32569, 50 },	-- Apexis Shard
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(31942, {	-- Deathwing Brood Cloak
						["description"] = "You need to summon the four dragons for 35 Apexis Shards and loot the scale to put the cloak together.",
						["cost"] = {
							{ "i", 32684, 1 },	-- Insidion's Ebony Scale
							{ "i", 32683, 1 },	-- Jet Scale of Furywing
							{ "i", 32682, 1 },	-- Obsidia Scale
							{ "i", 32681, 1 },	-- Onyx Scale of Rivendark
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32672, {	-- Depleted Badge
						["crs"] = {
							19973,	-- Abyssal Flamebringer
							22175,	-- Apexis Flayer
							22275,	-- Apexis Guardian
							23391,	-- Bash'ir
							22243,	-- Bash'ir Arcanist
							23353,	-- Braxxus
							23261,	-- Furywing
							22281,	-- Galvanoth
							23281,	-- Insidion
							23354,	-- Mo'arg Incinerator
							23282,	-- Obsidia
							23061,	-- Rivendark
							22180,	-- Shard-Hide Boar
							23333,	-- The Grand Collector
							20557,	-- Wrath Hound
							23355,	-- Zarcsin
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32677, {	-- Depleted Cloak
						["crs"] = {
							19973,	-- Abyssal Flamebringer
							22181,	-- Aether Ray
							22175,	-- Apexis Flayer
							22275,	-- Apexis Guardian
							22242,	-- Bash'ir Spell-Thief
							23353,	-- Braxxus
							22204,	-- Fear Fiend
							22291,	-- Furnace Guard
							23261,	-- Furywing
							22281,	-- Galvanoth
							23281,	-- Insidion
							23354,	-- Mo'arg Incinerator
							23282,	-- Obsidia
							23061,	-- Rivendark
							20557,	-- Wrath Hound
							23355,	-- Zarcsin
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32676, {	-- Depleted Cloth Bracers
						["crs"] = {
							22181,	-- Aether Ray
							22175,	-- Apexis Flayer
							22275,	-- Apexis Guardian
							23353,	-- Braxxus
							22291,	-- Furnace Guard
							23261,	-- Furywing
							22281,	-- Galvanoth
							23281,	-- Insidion
							23154,	-- Mana-Debt Slave
							23354,	-- Mo'arg Incinerator
							23282,	-- Obsidia
							23061,	-- Rivendark
							22180,	-- Shard-Hide Boar
							23333,	-- The Grand Collector
							22244,	-- Unbound Ethereal
							23355,	-- Zarcsin
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32576)),	-- Depleted Crystal Focus
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32673, {	-- Depleted Dagger
						["crs"] = {
							19973,	-- Abyssal Flamebringer
							22181,	-- Aether Ray
							22175,	-- Apexis Flayer
							22275,	-- Apexis Guardian
							22243,	-- Bash'ir Arcanist
							23390,	-- Bash'ir's Harbinger
							23353,	-- Braxxus
							23261,	-- Furywing
							22281,	-- Galvanoth
							23281,	-- Insidion
							23354,	-- Mo'arg Incinerator
							23282,	-- Obsidia
							23061,	-- Rivendark
							22180,	-- Shard-Hide Boar
							23355,	-- Zarcsin
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32671, {	-- Depleted Mace
						["crs"] = {
							19973,	-- Abyssal Flamebringer
							22175,	-- Apexis Flayer
							22275,	-- Apexis Guardian
							22243,	-- Bash'ir Arcanist
							22241,	-- Bash'ir Raider
							22242,	-- Bash'ir Spell-Thief
							23353,	-- Braxxus
							22204,	-- Fear Fiend
							22291,	-- Furnace Guard
							23261,	-- Furywing
							22281,	-- Galvanoth
							23281,	-- Insidion
							23354,	-- Mo'arg Incinerator
							23282,	-- Obsidia
							23061,	-- Rivendark
							22180,	-- Shard-Hide Boar
							23333,	-- The Grand Collector
							22195,	-- Wrath Speaker
							23355,	-- Zarcsin
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32675, {	-- Depleted Mail Gauntlets
						["crs"] = {
							19973,	-- Abyssal Flamebringer
							22181,	-- Aether Ray
							22175,	-- Apexis Flayer
							22275,	-- Apexis Guardian
							23353,	-- Braxxus
							22291,	-- Furnace Guard
							23261,	-- Furywing
							22281,	-- Galvanoth
							23281,	-- Insidion
							23354,	-- Mo'arg Incinerator
							23282,	-- Obsidia
							23061,	-- Rivendark
							22180,	-- Shard-Hide Boar
							22195,	-- Wrath Speaker
							23355,	-- Zarcsin
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32678, {	-- Depleted Ring
						["crs"] = {
							22175,	-- Apexis Flayer
							22275,	-- Apexis Guardian
							22243,	-- Bash'ir Arcanist
							23390,	-- Bash'ir's Harbinger
							23353,	-- Braxxus
							23261,	-- Furywing
							22281,	-- Galvanoth
							23281,	-- Insidion
							23354,	-- Mo'arg Incinerator
							23282,	-- Obsidia
							23061,	-- Rivendark
							22180,	-- Shard-Hide Boar
							23333,	-- The Grand Collector
							20557,	-- Wrath Hound
							23355,	-- Zarcsin
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32679, {	-- Depleted Staff
						["crs"] = {
							22181,	-- Aether Ray
							22175,	-- Apexis Flayer
							22275,	-- Apexis Guardian
							23390,	-- Bash'ir's Harbinger
							23353,	-- Braxxus
							22291,	-- Furnace Guard
							23261,	-- Furywing
							22281,	-- Galvanoth
							23281,	-- Insidion
							23354,	-- Mo'arg Incinerator
							23282,	-- Obsidia
							23061,	-- Rivendark
							22180,	-- Shard-Hide Boar
							23385,	-- Simon Unit
							23333,	-- The Grand Collector
							20557,	-- Wrath Hound
							23355,	-- Zarcsin
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32674, {	-- Depleted Sword
						["crs"] = {
							22175,	-- Apexis Flayer
							22275,	-- Apexis Guardian
							22243,	-- Bash'ir Arcanist
							22241,	-- Bash'ir Raider
							23353,	-- Braxxus
							22291,	-- Furnace Guard
							23261,	-- Furywing
							22281,	-- Galvanoth
							23281,	-- Insidion
							23354,	-- Mo'arg Incinerator
							23282,	-- Obsidia
							24917,	-- Phase Wyrm
							23061,	-- Rivendark
							22180,	-- Shard-Hide Boar
							23333,	-- The Grand Collector
							22298,	-- Vile Fire-Soul
							20557,	-- Wrath Hound
							23355,	-- Zarcsin
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32670, {	-- Depleted Two-Handed Axe
						["crs"] = {
							19973,	-- Abyssal Flamebringer
							22181,	-- Aether Ray
							22175,	-- Apexis Flayer
							22275,	-- Apexis Guardian
							22242,	-- Bash'ir Spell-Thief
							23353,	-- Braxxus
							22291,	-- Furnace Guard
							23261,	-- Furywing
							22281,	-- Galvanoth
							23281,	-- Insidion
							23354,	-- Mo'arg Incinerator
							23282,	-- Obsidia
							23061,	-- Rivendark
							23333,	-- The Grand Collector
							20557,	-- Wrath Hound
							22195,	-- Wrath Speaker
							23355,	-- Zarcsin
						},
					})),
					-- #if BEFORE CATA
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(31871, {	-- Design: Balanced Shadow Draenite [TBC] / Design: Shifting Shadow Draenite [CATA+]
						["crs"] = {
							22275,	-- Apexis Guardian
							23391,	-- Bash'ir
							23390,	-- Bash'ir's Harbinger
							23332,	-- Bash'ir Reckoner
							23353,	-- Braxxus
							23261,	-- Furywing
							22281,	-- Galvanoth
							23281,	-- Insidion
							23354,	-- Mo'arg Incinerator
							23282,	-- Obsidia
							23061,	-- Rivendark
							23333,	-- The Grand Collector
							23355,	-- Zarcsin
						},
					})),
					-- #endif
					-- #if AFTER CATA
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(31874, {	-- Design: Deadly Flame Spessarite [CATA+] / Design: Wicked Flame Spessarite [TBC]
						["crs"] = {
							22275,	-- Apexis Guardian
							23391,	-- Bash'ir
							23390,	-- Bash'ir's Harbinger
							23332,	-- Bash'ir Reckoner
							23353,	-- Braxxus
							23261,	-- Furywing
							22281,	-- Galvanoth
							23281,	-- Insidion
							23354,	-- Mo'arg Incinerator
							23282,	-- Obsidia
							23061,	-- Rivendark
							23333,	-- The Grand Collector
							23355,	-- Zarcsin
						},
					})),
					-- #endif
					-- #if BEFORE CATA
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(31870, {	-- Design: Great Golden Draenite [TBC] / Design: Rigid Azure Moonstone [CATA+]
						["crs"] = {
							22275,	-- Apexis Guardian
							23391,	-- Bash'ir
							23390,	-- Bash'ir's Harbinger
							23332,	-- Bash'ir Reckoner
							23353,	-- Braxxus
							23261,	-- Furywing
							22281,	-- Galvanoth
							23281,	-- Insidion
							23354,	-- Mo'arg Incinerator
							23282,	-- Obsidia
							23061,	-- Rivendark
							23333,	-- The Grand Collector
							23355,	-- Zarcsin
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(31872, {	-- Design: Infused Shadow Draenite [TBC] / Design: Shifting Shadow Draenite [CATA+]
						["crs"] = {
							22275,	-- Apexis Guardian
							23391,	-- Bash'ir
							23390,	-- Bash'ir's Harbinger
							23332,	-- Bash'ir Reckoner
							23353,	-- Braxxus
							23261,	-- Furywing
							22281,	-- Galvanoth
							23281,	-- Insidion
							23354,	-- Mo'arg Incinerator
							23282,	-- Obsidia
							23061,	-- Rivendark
							23333,	-- The Grand Collector
							23355,	-- Zarcsin
						},
					})),
					-- #endif
					i(24161, {	-- Design: Khorium Band of Leaves
						["cr"] = 19984,	-- Vekh'nir Dreadhawk
					}),
					-- #if AFTER CATA
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(31870, {	-- Design: Rigid Azure Moonstone [CATA+] / Design: Great Golden Draenite [TBC]
						["crs"] = {
							22275,	-- Apexis Guardian
							23391,	-- Bash'ir
							23390,	-- Bash'ir's Harbinger
							23332,	-- Bash'ir Reckoner
							23353,	-- Braxxus
							23261,	-- Furywing
							22281,	-- Galvanoth
							23281,	-- Insidion
							23354,	-- Mo'arg Incinerator
							23282,	-- Obsidia
							23061,	-- Rivendark
							23333,	-- The Grand Collector
							23355,	-- Zarcsin
						},
					})),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(31871)),	-- Design: Shifting Shadow Draenite [CATA+] / Design: Balanced Shadow Draenite [TBC] (removed from game)
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(31872)),	-- Design: Shifting Shadow Draenite [CATA+] / Design: Infused Shadow Draenite [TBC] (removed from game)
					-- #endif
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(31873, {	-- Design: Veiled Flame Spessarite [TBC] / Design: Veiled Shadow Draenite [CATA+]
						["crs"] = {
							22275,	-- Apexis Guardian
							23391,	-- Bash'ir
							23390,	-- Bash'ir's Harbinger
							23332,	-- Bash'ir Reckoner
							23353,	-- Braxxus
							23261,	-- Furywing
							22281,	-- Galvanoth
							23281,	-- Insidion
							23354,	-- Mo'arg Incinerator
							23282,	-- Obsidia
							23061,	-- Rivendark
							23333,	-- The Grand Collector
							23355,	-- Zarcsin
						},
					})),
					-- #if BEFORE CATA
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(31874, {	-- Design: Wicked Flame Spessarite [TBC] / Design: Deadly Flame Spessarite [CATA+]
						["crs"] = {
							22275,	-- Apexis Guardian
							23391,	-- Bash'ir
							23390,	-- Bash'ir's Harbinger
							23332,	-- Bash'ir Reckoner
							23353,	-- Braxxus
							23261,	-- Furywing
							22281,	-- Galvanoth
							23281,	-- Insidion
							23354,	-- Mo'arg Incinerator
							23282,	-- Obsidia
							23061,	-- Rivendark
							23333,	-- The Grand Collector
							23355,	-- Zarcsin
						},
					})),
					-- #endif
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32664, {	-- Dreamcrystal Band
						["cost"] = {
							{ "i", 32678, 1 },	-- Depleted Ring
							{ "i", 32569, 50 },	-- Apexis Shard
						},
					})),
					n(20889, {	-- Ethereum Prisoner (Group Energy Ball)
						["description"] = "You can use either of the keys listed below to open an Ethereum Stasis Chamber.",
						["coords"] = {
							{ 51.2, 11.6, BLADES_EDGE_MOUNTAINS },	-- Ethereum Prisoner (Group Energy Ball)
							{ 49.6, 15.8, BLADES_EDGE_MOUNTAINS },	-- Ethereum Prisoner (Group Energy Ball)
							{ 49.6, 21.2, BLADES_EDGE_MOUNTAINS },	-- Ethereum Prisoner (Group Energy Ball)
							{ 52.6, 20.0, BLADES_EDGE_MOUNTAINS },	-- Ethereum Prisoner (Group Energy Ball)
						},
						["cost"] = {
							{ "i", 32773, 1 },	-- Bash'ir's Skeleton Key
							{ "i", 29750, 1 },	-- Ethereum Stasis Chamber Key
						},
						["groups"] = {
							i(31941),	-- Mark of the Nexus-King
							i(31569, {	-- Mistshroud Shoulders
								["cr"] = 22827,	-- Gorgolon the All-Seeing
							}),
							i(32522, {	-- Demonic Bulwark
								["cr"] = 22828,	-- Trelopades
							}),
							i(31561, {	-- Skystalker's Shoulders
								["cr"] = 20888,	-- Solus the Eternal
							}),
							i(31577, {	-- Slatesteel Shoulders
								["cr"] = 22826,	-- King Dorfbruiser
							}),
							i(31553, {	-- Windchanneller's Mantle
								["cr"] = 22825,	-- Matron Li-sahar
							}),
						},
					}),
					applyclassicphase(TBC_PHASE_TWO_OGRILA, i(32662, {	-- Flaming Quartz Staff
						["cost"] = {
							{ "i", 32679, 1 },	-- Depleted Staff
							{ "i", 32569, 50 },	-- Apexis Shard
						},
					})),
					i(22534, {	-- Formula: Enchant Bracer - Spellpower (RECIPE!)
						["coords"] = {
							{ 43.8, 70.6, BLADES_EDGE_MOUNTAINS },
							{ 45.6, 79.4, BLADES_EDGE_MOUNTAINS },
							{ 46.0, 78.0, BLADES_EDGE_MOUNTAINS },
							{ 46.0, 80.0, BLADES_EDGE_MOUNTAINS },
							{ 46.4, 76.8, BLADES_EDGE_MOUNTAINS },
							{ 46.6, 74.8, BLADES_EDGE_MOUNTAINS },
							{ 46.8, 79.6, BLADES_EDGE_MOUNTAINS },
							{ 47.0, 76.6, BLADES_EDGE_MOUNTAINS },
							{ 47.2, 78.0, BLADES_EDGE_MOUNTAINS },
						},
						["cr"] = 19952,	-- Bloodmaul Geomancer
					}),
					i(22555, {	-- Formula: Enchant Weapon - Major Spellpower (RECIPE!)
						["crs"] = {
							22243,	-- Bash'ir Arcanist
							22241,	-- Bash'ir Raider
							22242,	-- Bash'ir Spell-Thief
						},
					}),
					i(31122, {	-- Overseer Disguise
						["cost"] = {
							{ "i", 31121, 5 },	-- Costume Scraps
						},
					}),
					i(23612, {	-- Plans: Ragesteel Helm (RECIPE!)
						["coords"] = {
							{ 72.8, 40.6, BLADES_EDGE_MOUNTAINS },
							{ 72.8, 41.6, BLADES_EDGE_MOUNTAINS },
							{ 73.6, 38.4, BLADES_EDGE_MOUNTAINS },
							{ 73.6, 39.6, BLADES_EDGE_MOUNTAINS },
							{ 73.6, 43.6, BLADES_EDGE_MOUNTAINS },
							{ 74.2, 41.6, BLADES_EDGE_MOUNTAINS },
						},
						["cr"] = 16952,	-- Anger Guard
					}),
					i(22925, {	-- Recipe: Major Holy Protection Potion (RECIPE!)
						["coords"] = {
							{ 26.6, 83.6, BLADES_EDGE_MOUNTAINS },
							{ 28.0, 82.2, BLADES_EDGE_MOUNTAINS },
							{ 28.8, 85.6, BLADES_EDGE_MOUNTAINS },
							{ 29.8, 77.0, BLADES_EDGE_MOUNTAINS },
							{ 30.8, 80.8, BLADES_EDGE_MOUNTAINS },
						},
						["cr"] = 19973,	-- Abyssal Flamebringer
					}),
					i(23800, {	-- Schematic: Felsteel Boomstick
						["coords"] = {
							{ 73.4, 40.6, BLADES_EDGE_MOUNTAINS },
							{ 73.8, 40.6, BLADES_EDGE_MOUNTAINS },
							{ 73.8, 42.4, BLADES_EDGE_MOUNTAINS },
							{ 74.8, 40.8, BLADES_EDGE_MOUNTAINS },
							{ 74.8, 41.6, BLADES_EDGE_MOUNTAINS },
						},
						["cr"] = 19960,	-- Doomforge Engineer
					}),
					i(34114, {	-- Schematic: Field Repair Bot 110G
						["coords"] = {
							{ 27.6, 69.0, BLADES_EDGE_MOUNTAINS },
							{ 29.0, 47.2, BLADES_EDGE_MOUNTAINS },
							{ 32.0, 63.2, BLADES_EDGE_MOUNTAINS },
							{ 33.6, 52.6, BLADES_EDGE_MOUNTAINS },
						},
						["crs"] = {
							23385,	-- Gan'arg Analyzer
							23386,	-- Gan'arg Analyzer (wh says "Simon Unit" drops it but these are the actual mobs)
						},
					}),
				}),
			},
		})),
	})),
});
