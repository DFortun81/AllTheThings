---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if BEFORE CATA
local OnUpdateForBloodsail = [[function(t)
	if t.collectible then
		local isHuman = _.RaceIndex == 1;
		local repForDressing = isHuman and 11 or 10;
		if not t.dressing then
			local f = _.SearchForField("questID", 9272);
			if f and #f > 0 then t.dressing = f[1]; end
		end
		if t.dressing.collected then repForDressing = 0; end
-- #if AFTER TBC
		local repForAdmiral = isHuman and 550 or 500;
-- #else
		local repForAdmiral = isHuman and 220 or 200;
-- #endif
		if not t.admiral then
			local f = _.SearchForField("questID", 4621);
			if f and #f > 0 then t.admiral = f[1]; end
		end
		if t.admiral.collected then repForAdmiral = 0; end
		t.minReputation[2] = math.max(t.reputation, 41999) + repForDressing + repForAdmiral;
	end
end]];
local OnTooltipForBloodsail = [[function(t)
	local reputation = t.reputation;
	if reputation < 41999 then
		local isHuman = _.RaceIndex == 1;
		GameTooltip:AddLine("Reminder: Do all of the Goblin quests prior to starting this grind.", 1, 0.5, 0.5);
		GameTooltip:AddLine("Do NOT turn in the Bloodsail quests if you intend to get to Exalted!", 1, 0.5, 0.5);
		if reputation < 20999 then
			local repPerKill = isHuman and 27.5 or 25;
			local x, n = math.ceil((20999 - reputation) / repPerKill), math.ceil(63000 / repPerKill);
			GameTooltip:AddDoubleLine("Kill Booty Bay Bruisers.", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		else
			local repPerKill = isHuman and 5.5 or 5;
			local x, n = math.ceil((41999 - reputation) / repPerKill), math.ceil(21000 / repPerKill);
			GameTooltip:AddDoubleLine("Kill Jazzrik.", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
			GameTooltip:AddDoubleLine(" 5.33 - 8.5 Minute respawn", math.floor((x * 5.33) / 60.0) .. " - " .. math.ceil((x * 8.5) / 60.0) .. " Hours to go!", 1, 1, 1);
			if not t.eventful then
				t.eventful = true;
				if DBM then
					local f = CreateFrame("FRAME", nil, UIParent);
					f:SetScript("OnEvent", function(self, e, ...)
						(rawget(self, e) or print)(CombatLogGetCurrentEventInfo());
					end);
					f.COMBAT_LOG_EVENT_UNFILTERED = function(ts, subevent, ...)
						if subevent == "UNIT_DIED" then
							local guid = select(6, ...);
							if select(6, strsplit("-",guid)) == "9179" then
								DBM:CreatePizzaTimer(320, "Respawn (min)");
								DBM:CreatePizzaTimer(510, "Respawn (max)");
							end
						end
					end
					f:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED");
					f:SetPoint("BOTTOMLEFT", UIParent, "TOPLEFT", 0, 0);
					f:SetSize(1, 1);
					f:Hide();
				end
			end
		end
	else
		if not t.dressing.collected then GameTooltip:AddLine("Complete 'Dressing the Part'.", 1, 1, 1); end
		if not t.admiral.collected then GameTooltip:AddLine("Complete 'Avast Ye Admiral'.", 1, 1, 1); end
	end
end]];
local OnTooltipForBootyBay = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
		if reputation < 0 then
			local repPerKill = isHuman and 2.75 or 2.5;
			local x, n = math.ceil((42000 - t.reputation) / repPerKill), math.ceil(84000 / repPerKill);
			GameTooltip:AddDoubleLine("Kill Pirates near Ratchet*", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
			GameTooltip:AddDoubleLine("Kill Pirates in Tanaris", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		else
			local repPerKill = isHuman and 2.75 or 2.5;
			local x, n = math.ceil((42000 - t.reputation) / repPerKill), math.ceil(42000 / repPerKill);
			GameTooltip:AddDoubleLine("Kill Pirates near Ratchet*", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
			GameTooltip:AddDoubleLine("Kill Pirates in Tanaris", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		end
		GameTooltip:AddLine(" * PROTIP: Ratchet is faster.", 1, 1, 1);
	end
end]];
root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(STRANGLETHORN_VALE, {
		["lore"] = "The Stranglethorn Vale is a vast jungle south of Duskwood.\n\nJungle trolls patrol this steaming rainforest. Ancient Gurubashi trolls once ruled the region, and the ruins of their great cities crumble in the jungle's heat and growth. Naga hunt along the coast and vicious animals and plants, including the eponymous strangle-thorns, make travel dangerous. The Arena, a center for gladiatorial games set in a ruined Gurubashi fighting stadium, draws shady characters of all races. The Blackwater Raiders, a vile group of pirates, make their home in Booty Bay, on the Stranglethorn's southern coast.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_stranglethorn_01",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(871, applyclassicphase(PHASE_ONE, {	-- Avast Ye, Admiral!
					["sourceQuest"] = 4621,	-- Avast Ye, Admiral!
					-- #if BEFORE WRATH
					["description"] = "Obtain the Bloodsail Admiral's Hat... and try to get some fresh air every now and then.",
					["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_SOURCE_QUEST]],
					-- #endif
					["groups"] = {
						title(111, {	-- Bloodsail Admiral <Name>
							["timeline"] = { "added 3.0.1" },
						}),
					},
				})),
				explorationAch(781, {	-- Explore Stranglethorn Vale
					-- #if BEFORE WRATH
					["description"] = "Explore Stranglethorn Vale, revealing the covered areas of the world map.",
					-- #endif
				}),
				classicAch(940, {	-- The Green Hills of Stranglethorn
					-- #if AFTER CATA
					["sourceQuest"] = 208,	-- Big Game Hunter
					-- #else
					["sourceQuests"] = {
						208,	-- Big Game Hunter
						338,	-- The Green Hills of Stranglethorn
					},
					-- #endif
					-- #if BEFORE WRATH
					["description"] = "Complete all of Hemet Nesingwary quests in Stranglethorn Vale up to and including The Green Hills of Stranglethorn and Big Game Hunter.",
					["OnUpdate"] = [[_.CommonAchievementHandlers.ALL_SOURCE_QUESTS]],
					-- #endif
				}),
			}),
			pvp(o(179697, {	-- Arena Treasure Chest
				["description"] = "Chest is dropped in arena every 3 hours.\n\nWARNING: FREE-FOR-ALL PVP EVENT\n12AM, 3PM, 6PM, 9PM, 12PM, 3AM, 6AM, 9AM",
				-- #if AFTER CATA
				["coord"] = { 46.6, 26.1, THE_CAPE_OF_STRANGLETHORN },
				-- #else
				["coord"] = { 30.5, 47.8, STRANGLETHORN_VALE },
				-- #endif
				["groups"] = {
					classicAch(389, {	-- Gurubashi Arena Master
						["provider"] = { "i", 18706 },	-- Arena Master
						-- #if BEFORE WRATH
						["description"] = "Loot the Arena Master trinket from the Gurubashi Arena. Keep it in your bank until achievements come out.\n\nProbably not a bad idea to knock this out before all the normies start farming for this.",
						["OnUpdate"] = [[function(t) t.SetAchievementCollected(t.achievementID, GetItemCount(18706, true) > 0 or GetItemCount(19024, true) > 0); end]],
						-- #endif
					}),
					i(18706),	-- Arena Master
					i(18711),	-- Arena Bands
					i(18710),	-- Arena Bracers
					i(18712),	-- Arena Vambraces
					i(18709),	-- Arena Wristguards
					i(126948, {	-- Defending Champion
						["description"] = "Once you have the Arena Grand Master achievement, the next time you open the chest on that character you can get the Defending Champion in addition to the other spoils.",
						["timeline"] = { "added 6.2.0.19890" },
						["cost"] = { { "i", 19024, 1 } },	-- Arena Grand Master
					}),
					i(122222, {	-- Music Roll: Angelic
						["timeline"] = { "added 6.1.0.19480" },
					}),
				},
			})),
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["105:110:311:131"] = 129,	-- Mizjah Ruins
				["105:125:387:64"] = 1740,	-- Venture Co. Base Camp
				["110:105:260:132"] = 117,	-- Grom'gol Base Camp
				["110:110:306:301"] = 477,	-- Ruins of Jubuwal
				["110:140:371:129"] = 127,	-- Balia'mah Ruins
				["115:115:156:42"] = 122,	-- Zuuldaia Ruins
				["120:120:345:276"] = 310,	-- Crystalvein Mine
				["125:120:314:493"] = 297,	-- Jaguero Isle
				["125:125:280:368"] = 1737,	-- Mistvale Valley
				["125:140:196:3"] = 102,	-- Ruins of Zul'Kunda
				["128:125:331:59"] = 37,	-- Lake Nazferiti
				["128:125:364:231"] = 128,	-- Ziata'jai Ruins
				["128:175:432:94"] = 105,	-- Mosh'Ogg Ogre Mound
				["140:110:269:26"] = 100,	-- Nesingwary's Expedition
				["145:128:203:433"] = 35,	-- Booty Bay
				["155:150:388:0"] = 101,	-- Kurzen's Compound
				["165:175:194:284"] = 1739,	-- Bloodsail Compound
				["165:190:229:422"] = 43,	-- Wild Shore
				["170:125:394:212"] = 103,	-- Ruins of Zul'Mamwe
				["170:90:284:0"] = 99,		-- Rebel Camp
				["190:175:152:90"] = 104,	-- The Vile Reef
				["200:185:235:189"] = 1741,	-- Gurubashi Arena
				["245:220:483:8"] = 19,		-- Zul'Gurub
				["90:115:211:359"] = 1738,	-- Nek'mani Wellspring
				["90:80:241:92"] = 123,		-- Bal'lal Ruins
				["95:95:299:88"] = 125,		-- Kal'ai Ruins
				["95:95:350:335"] = 311,	-- Ruins of Aboraz
				--[[
				[7] = 1,                                 -- Blackwater Cove
				[106] = 13,                              -- The Stockpile
				[126] = 18,                              -- Tkashi Ruins
				[301] = 23,                              -- The Savage Coast
				[302] = 24,                              -- The Crystal Shore
				[303] = 25,                              -- Shell Beach
				[312] = 28,                              -- Janeiro's Point
				[1577] = 30,                             -- The Cape of Stranglethorn
				[1578] = 31,                             -- Southern Savage Coast
				[1742] = 37,                             -- Spirit Den
				[1757] = 38,                             -- The Crimson Veil
				[1758] = 39,                             -- The Riptide
				[1759] = 40,                             -- The Damsel's Luck
				[1760] = 41,                             -- Venture Co. Operations Center
				[2177] = 42,                             -- Battle Ring
				[2338] = 43,                             -- South Seas
				[2339] = 44,                             -- The Great Sea
				[3357] = 45,                             -- Yojamba Isle
				]]--
			})),
			-- #endif
			n(FACTIONS, {
				faction(87, { 	-- Bloodsail Buccaneers
					["icon"] = icon("INV_Misc_Bandana_03"),
					-- #if BEFORE CATA
					["minReputation"] = { 87, EXALTED - 1 },	-- Bloodsail Buccaneers, must be 20999 into Revered.
					["OnTooltip"] = OnTooltipForBloodsail,
					["OnUpdate"] = OnUpdateForBloodsail,
					["maps"] = { BADLANDS },
					["crs"] = { 9179 },	-- Jazzrik
					-- #endif
				}),
				faction(21, { 	-- Booty Bay
					["icon"] = icon("INV_Misc_Coin_01"),
					["OnTooltip"] = OnTooltipForBootyBay,
					["maps"] = {
						TANARIS,
						THE_BARRENS,
					},
				}),
			}),
			n(FLIGHT_PATHS, {
				fp(18, {	-- Booty Bay, Stranglethorn
					["cr"] = 2858,	-- Gringer <Wind Rider Master>
					-- #if AFTER CATA
					["coord"] = { 40.6, 73.2, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 26.8, 77.0, STRANGLETHORN_VALE },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
				fp(19, {	-- Booty Bay, Stranglethorn
					["cr"] = 2859,	-- Gyll <Gryphon Master>
					-- #if AFTER CATA
					["coord"] = { 41.6, 74.4, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 27.4, 77.6, STRANGLETHORN_VALE },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				fp(20, {	-- Grom'gol, Stranglethorn
					["cr"] = 1387,	-- Thysta <Wind Rider Master>
					-- #if AFTER CATA
					["coord"] = { 39.0, 51.2, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 32.6, 29.2, STRANGLETHORN_VALE },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
				fp(195, {	-- Rebel Camp, Stranglethorn
					-- #if AFTER 4.0.3
					["cr"] = 43045,	-- James Stillair <Gryphon Master>
					["coord"] = { 47.8, 11.8, NORTHERN_STRANGLETHORN },
					-- #else
					["cr"] = 24366,	-- Nizzle <Gryphon Master>
					["coord"] = { 38.2, 4.0, STRANGLETHORN_VALE },
					-- #endif
					["timeline"] = { "added 2.3.0.7382" },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(610, {	-- "Pretty Boy" Duncan
					["qg"] = 2542,	-- Catelyn the Blade
					["sourceQuest"] = 603,	-- Ansirem's Key
					["coord"] = { 27.3, 77.5, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 32,
					["groups"] = {
						objective(1, {	-- 0/1 Catelyn's Blade
							["provider"] = { "i", 4027 },	-- Catelyn's Blade
							["coord"] = { 27.6, 69.6, STRANGLETHORN_VALE },
							["cr"] = 2545,	-- "Pretty Boy" Duncan
						}),
					},
				}),
				q(617, {	-- Akiris by the Bundle (1/2)
					["qg"] = 2494,	-- Privateer Bloads
					["coord"] = { 27.4, 76.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 38,
					["groups"] = {
						objective(1, {	-- 0/10 Akiris Reed
							["provider"] = { "i", 4029 },	-- Akiris Reed
							["cr"] = 1907,	-- Naga Explorer
						}),
						i(4117, {	-- Scorching Sash
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(623, {	-- Akiris by the Bundle (2/2)
					["providers"] = {
						{ "n", 2494 },	-- Privateer Bloads
						{ "i", 4028 },	-- Bundle of Akiris Reeds
					},
					["sourceQuest"] = 617, 	-- Akiris by the Bundle (1/2)
					["coord"] = { 27.4, 76.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DUSTWALLOW_MARSH },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 38,
				}),
				q(3721, {	-- An OOX of Your Own
					["qg"] = 7406,	-- Oglethorpe Obnoticus
					["sourceQuests"] = {
						648,	-- Rescue OOX-17/TN! (Tanaris)
						836,	-- Rescue OOX-09/HL! (Hinterlands)
						-- #if AFTER CATA
						25476,	-- Rescue OOX-22/FE! (Feralas)
						-- #else
						2767,	-- Rescue OOX-22/FE! (Feralas)
						-- #endif
					},
					-- #if AFTER CATA
					["coord"] = { 43.0, 72.0, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 28.2, 76.2, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(30, 30, 10),
					["groups"] = {
						i(10398),	-- Mechanical Chicken
					},
				}),
				q(9457, {	-- An Unusual Patron
					["qg"] = 17094,	-- Nemeth Hawkeye
					["sourceQuest"] = 9436,	-- Bloodscalp Insight
					-- #if AFTER CATA
					["coord"] = { 38.1, 50.0, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 32, 28.6, STRANGLETHORN_VALE },
					-- #endif
					["timeline"] = { "added 2.0.1" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Heart of Naias
							["provider"] = { "i", 23681 },	-- Heart of Naias
							["coord"] = { 19.8, 22.6, STRANGLETHORN_VALE },
							["cost"] = { { "i", 23680, 1 } },	-- Gift of Naias
							["cr"] = 17207,	-- Naias
						}),
						i(61093, {	-- Junglewalker Boots
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61092, {	-- Monnions of Raw Power
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61091, {	-- Blade of Exotic Magic
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131255, {	-- Shouldersguards of Raw Power
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(603, {	-- Ansirem's Key
					["qg"] = 2543,	-- Archmage Ansirem Runeweaver
					["sourceQuest"] = 602,	-- Magical Analysis
					["coord"] = { 18.8, 78.5, ALTERAC_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 32,
				}),
				q(7838, {	-- Arena Grandmaster
					["qg"] = 14508,	-- Short John Mithril
					["sourceQuest"] = 7810,	-- Arena Master
					-- #if AFTER CATA
					["coord"] = { 45.0, 25.4, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 29.6, 47.4, STRANGLETHORN_VALE },
					-- #endif
					["cost"] = { { "i", 18706, 12 } },	-- Arena Master (trinket)
					["repeatable"] = true,
					["groups"] = {
						classicAch(396, {	-- Arena Grandmaster
							["provider"] = { "i", 19024 },	-- Arena Grand Master
							-- #if BEFORE WRATH
							["description"] = "Complete Short John Mithril's quest to obtain the Arena Grand Master trinket. Keep it in your bank until achievements come out.\n\nProbably not a bad idea to knock this out before all the normies start farming for this.",
							["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_ITEM_PROVIDER]],
							-- #endif
						}),
						i(19024),	-- Arena Grand Master
					},
				}),
				q(7810, {	-- Arena Master
					["provider"] = { "i", 18706 },	-- Arena Master (trinket)
					["altQuests"] = { 7908 },	-- Arena Master
					-- #if AFTER CATA
					["coord"] = { 46.6, 26.1, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 30.5, 47.8, STRANGLETHORN_VALE },
					-- #endif
				}),
				q(4621, {	-- Avast Ye, Admiral!
					["qg"] = 2546,	-- Fleet Master Firallon
					["sourceQuest"] = 1036,	-- Avast Ye, Scallywag
					["minReputation"] = { 87, FRIENDLY },	-- Bloodsail Buccaneers, Friendly.
					["description"] = "This quest also requires you to be hated or lower with Booty Bay.",
					-- #if AFTER CATA
					["coord"] = { 46.7, 95.2, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 30.6, 90.6, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(55, 55, 10),
					["groups"] = {
						i(12185),	-- Bloodsail Admiral's Hat
					},
				}),
				q(1036, {	-- Avast Ye, Scallywag
					["qg"] = 2545,	-- "Pretty Boy" Duncan
					["minReputation"] = { 87, FRIENDLY },	-- Bloodsail Buccaneers, Friendly.
					-- #if AFTER CATA
					["coord"] = { 44.4, 92.6, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 27.4, 69.4, STRANGLETHORN_VALE },
					-- #endif
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(55, 55, 10),
				}),
				q(204, {	-- Bad Medicine
					["qg"] = 733,	-- Sergeant Yohwa
					["coord"] = { 38.0, 3.3, STRANGLETHORN_VALE },
					["cost"] = { { "i", 2633, 7 } },	-- Jungle Remedy
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(2, {	-- 0/1 Venom Fern Extract
							["provider"] = { "i", 2634 },	-- Venom Fern Extract
							["coord"] = { 44.5, 9.8, STRANGLETHORN_VALE },
						}),
						i(4126, {	-- Guerrilla Cleaver
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4140, {	-- Palm Frond Mantle
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(208, {	-- Big Game Hunter
					["qg"] = 715,	-- Hemet Nesingwary Jr. [TBC+] / Hemet Nesingwary
					["sourceQuests"] = {
						193,	-- Panther Mastery
						197,	-- Raptor Mastery
						188,	-- Tiger Mastery
					},
					-- #if AFTER CATA
					["coord"] = { 44.1, 22.9, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.7, 10.8, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Head of Bangalash
							["provider"] = { "i", 3880 },	-- Head of Bangalash
							["coord"] = { 38.6, 35.6, STRANGLETHORN_VALE },
							["cr"] = 731,	-- King Bangalash
						}),
						i(61127, {	-- Gloves of the Jungle King
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61126, {	-- Mantle of the White Tiger
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61125, {	-- Nesingwary's Sash
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(61124, {	-- Bangalash's Claw
							["timeline"] = { "added 4.0.3.13287" },
						}),
						i(131202, {	-- Monnion of the White Tiger
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(17686, {	-- Master Hunter's Bow
							["timeline"] = { "added 1.2.0", "removed 4.0.3", "added 5.0.4" },	-- NOTE: Confirm this made a comeback? WoWHead and WoWPedia both show this unavailable.
						}),
						i(17687, {	-- Master Hunter's Rifle
							["timeline"] = { "added 1.2.0", "removed 4.0.3" },
						}),
						i(4110, {	-- Master Hunter's Bow
							["timeline"] = { "removed 1.2.0" },
						}),
						i(4111, {	-- Master Hunter's Rifle
							["timeline"] = { "removed 1.2.0" },
						}),
					},
				}),
				q(584, {	-- Bloodscalp Clan Heads
					["qg"] = 2497,	-- Nimboya
					["sourceQuest"] = 582,	-- Headhunting
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Gan'zulah's Head
							["provider"] = { "i", 3904 },	-- Gan'zulah's Head
							["coord"] = { 23.8, 8.6, STRANGLETHORN_VALE },
							["cr"] = 1061,	-- Gan'zulah <Bloodscalp Chief>
						}),
						objective(2, {	-- 0/1 Nezzliok's Head
							["provider"] = { "i", 3905 },	-- Nezzliok's Head
							["coord"] = { 23.6, 9.6, STRANGLETHORN_VALE },
							["cr"] = 1062,	-- Nezzliok the Dire <Bloodscalp Clan Witchdoctor>
						}),
					},
				}),
				q(189, {	-- Bloodscalp Ears
					["qg"] = 737,	-- Kebok
					["coord"] = { 27.00, 77.13, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/15 Bloodscalp Ear
							["provider"] = { "i", 1519 },	-- Bloodscalp Ear
							["crs"] = {
								694,	-- Bloodscalp Axe Thrower
								699,	-- Bloodscalp Beastmaster
								597,	-- Bloodscalp Berserker
								671,	-- Bloodscalp Headhunter
								595,	-- Bloodscalp Hunter
								701,	-- Bloodscalp Mystic
								702,	-- Bloodscalp Scavenger
								588,	-- Bloodscalp Scout
								697,	-- Bloodscalp Shaman
								587,	-- Bloodscalp Warrior
								660,	-- Bloodscalp Witch Doctor
							},
						}),
						i(4598, {	-- Goblin Fishing Pole
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(9436, {	-- Bloodscalp Insight (H)
					["qg"] = 17094,	-- Nemeth Hawkeye
					-- #if AFTER CATA
					["sourceQuest"] = 26321,	-- I Think She's Hungry
					["coord"] = { 38.1, 50.0, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 32, 28.6, STRANGLETHORN_VALE },
					-- #endif
					["timeline"] = { "added 2.0.1" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Bloodscalp Totem
							["provider"] = { "i", 23679 },	-- Bloodscalp Totem
							["cr"] = 697,	-- Bloodscalp Shaman
						}),
					},
				}),
				q(596, {	-- Bloody Bone Necklaces
					["qg"] = 2519,	-- Kin'weelay
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/25 Bloody Bone Necklace
							["provider"] = { "i", 3915 },	-- Bloody Bone Necklace
							["crs"] = {
								694,	-- Bloodscalp Axe Thrower
								699,	-- Bloodscalp Beastmaster
								597,	-- Bloodscalp Berserker
								671,	-- Bloodscalp Headhunter
								595,	-- Bloodscalp Hunter
								701,	-- Bloodscalp Mystic
								702,	-- Bloodscalp Scavenger
								588,	-- Bloodscalp Scout
								697,	-- Bloodscalp Shaman
								587,	-- Bloodscalp Warrior
								660,	-- Bloodscalp Witch Doctor
							},
						}),
						i(4135, {	-- Bloodbone Band
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(200, {	-- Bookie Herod
					["qg"] = 469,	-- Lieutenant Doren
					["sourceQuest"] = 215,	-- Jungle Secrets
					["coord"] = { 38.0, 3.0, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(339, {	-- Chapter I
					["qg"] = 716,	-- Barnil Stonepot
					["coord"] = { 35.7, 10.5, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 2725, 1 },	-- Green Hills of Stranglethorn - Page 1
						{ "i", 2728, 1 },	-- Green Hills of Stranglethorn - Page 4
						{ "i", 2730, 1 },	-- Green Hills of Stranglethorn - Page 6
						{ "i", 2732, 1 },	-- Green Hills of Stranglethorn - Page 8
					},
					["lvl"] = 30,
					["groups"] = {
						i(2756, {	-- Green Hills of Stranglethorn - Chapter I
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(340, {	-- Chapter II
					["qg"] = 716,	-- Barnil Stonepot
					["coord"] = { 35.7, 10.5, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 2734, 1 },	-- Green Hills of Stranglethorn - Page 10
						{ "i", 2735, 1 },	-- Green Hills of Stranglethorn - Page 11
						{ "i", 2738, 1 },	-- Green Hills of Stranglethorn - Page 14
						{ "i", 2740, 1 },	-- Green Hills of Stranglethorn - Page 16
					},
					["lvl"] = 30,
					["groups"] = {
						i(2757, {	-- Green Hills of Stranglethorn - Chapter II
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(341, {	-- Chapter III
					["qg"] = 716,	-- Barnil Stonepot
					["coord"] = { 35.7, 10.5, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 2742, 1 },	-- Green Hills of Stranglethorn - Page 18
						{ "i", 2744, 1 },	-- Green Hills of Stranglethorn - Page 20
						{ "i", 2745, 1 },	-- Green Hills of Stranglethorn - Page 21
						{ "i", 2748, 1 },	-- Green Hills of Stranglethorn - Page 24
					},
					["lvl"] = 30,
					["groups"] = {
						i(2758, {	-- Green Hills of Stranglethorn - Chapter III
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(342, {	-- Chapter IV
					["qg"] = 716,	-- Barnil Stonepot
					["coord"] = { 35.7, 10.5, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 2749, 1 },	-- Green Hills of Stranglethorn - Page 25
						{ "i", 2750, 1 },	-- Green Hills of Stranglethorn - Page 26
						{ "i", 2751, 1 },	-- Green Hills of Stranglethorn - Page 27
					},
					["lvl"] = 30,
					["groups"] = {
						i(2759, {	-- Green Hills of Stranglethorn - Chapter IV
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(202, {	-- Colonel Kurzen
					["qg"] = 469,	-- Lieutenant Doren
					["sourceQuest"] = 574,	-- Special Forces
					["coord"] = { 38.0, 3.0, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/6 Kurzen Elite slain
							["provider"] = { "n", 939 },	-- Kurzen Elite
						}),
						objective(2, {	-- 0/4 Kurzen Subchief slain
							["provider"] = { "n", 978 },	-- Kurzen Subchief
						}),
						objective(3, {	-- 0/1 Kurzen's Head
							["provider"] = { "n", 3615 },	-- Kurzen's Head
							["coord"] = { 49.6, 4.0, STRANGLETHORN_VALE },
							["cr"] = 813,	-- Colonel Kurzen
						}),
						i(4127, {	-- Shrapnel Blaster
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(624, {	-- Cortello's Riddle (1/3)
					["provider"] = { "i", 4056 },	-- Cortello's Riddle
					["coords"] = {
						{ 29.5, 89.3, STRANGLETHORN_VALE },
						{ 33.6, 88.3, STRANGLETHORN_VALE },
					},
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { SWAMP_OF_SORROWS },
					["lvl"] = 35,
				}),
				q(625, {	-- Cortello's Riddle (2/3)
					["provider"] = { "o", 2553 },	-- A Soggy Scroll
					["sourceQuest"] = 624,	-- Cortello's Riddle (1/3)
					["coord"] = { 22.8, 48.1, SWAMP_OF_SORROWS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DUSTWALLOW_MARSH },
					["lvl"] = 35,
				}),
				q(626, {	-- Cortello's Riddle (3/3)
					["provider"] = { "o", 2555 },	-- Musty Scroll
					["sourceQuest"] = 625,	-- Cortello's Riddle (2/3)
					["coord"] = { 31.1, 66.1, DUSTWALLOW_MARSH },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_HINTERLANDS },
					["lvl"] = 35,
					["groups"] = {
						{
							["itemID"] = 11324,	-- Explorer's Knapsack
							["coord"] = { 80.8, 46.8, THE_HINTERLANDS },
							["timeline"] = { "removed 4.0.3" },
						},
					},
				}),
				q(613, {	-- Cracking Maury's Foot
					["qg"] = 2501,	-- "Sea Wolf" MacKinley
					["sourceQuest"] = 609,	-- Voodoo Dues
					["coord"] = { 27.8, 77.1, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Maury's Key
							["provider"] = { "i", 3930 },	-- Maury's Key
							["crs"] = {
								723,	-- Mosh'Ogg Butcher
								680,	-- Mosh'Ogg Lord
								678,	-- Mosh'Ogg Mauler
								679,	-- Mosh'Ogg Shaman
								710,	-- Mosh'Ogg Spellcrafter
								709,	-- Mosh'Ogg Warmonger
							},
						}),
						i(4129, {	-- Collection Plate
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1116, {	-- Dream Dust in the Swamp
					["qg"] = 773,	-- Krazek
					["sourceQuest"] = 1115,	-- The Rumormonger
					["coord"] = { 27, 77.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { SWAMP_OF_SORROWS },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/10 Speck of Dream Dust
							["provider"] = { "i", 5803 },	-- Speck of Dream Dust
							["crs"] = {
								740,	-- Adolescent Whelp
								741,	-- Dreaming Whelp
								746,	-- Elder Dragonkin
								744,	-- Green Scalebane
								742,	-- Green Wyrmkin
								14445,	-- Lord Captain Wyrmak
								745,	-- Scalebane Captain
							},
						}),
					},
				}),
				q(9272, {	-- Dressing the Part
					["qg"] = 2546,	-- Fleet Master Firallon
					["minReputation"] = { 87, NEUTRAL },	-- Bloodsail Buccaneers, Neutral.
					-- #if AFTER CATA
					["coord"] = { 46.6, 95.2, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 30.6, 90.6, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(49, 49, 10),
					["groups"] = {
						i(22746, {	-- Buccaneer's Uniform
							i(22742),	-- Bloodsail Shirt
							i(22743),	-- Bloodsail Sash
							i(22745),	-- Bloodsail Pants
							i(22744),	-- Bloodsail Boots
						}),
					},
				}),
				q(3625, {	-- Enchanted Azsharite Fel Weaponry
					["qg"] = 7802,	-- Galvan the Ancient
					["sourceQuest"] = 3621,	-- The Formation of Felbane
					["coord"] = { 50.6, 20.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
					["groups"] = {
						i(10697, {	-- Enchanted Azsharite Felbane Dagger
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10698, {	-- Enchanted Azsharite Felbane Staff
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10696, {	-- Enchanted Azsharite Felbane Sword
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(628, {	-- Excelsior
					["qg"] = 2495,	-- Drizzlik
					["sourceQuest"] = 577,	-- Some Assembly Required
					["coord"] = { 28.2, 77.6, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 31,
					["groups"] = {
						objective(1, {	-- 0/1 Elder Crocolisk Skin
							["provider"] = { "i", 4105 },	-- Elder Crocolisk Skin
							["cr"] = 2635,	-- Elder Saltwater Crocolisk
						}),
						i(4109, {	-- Excelsior Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(2765, {	-- Expert Blacksmith!
					["qg"] = 7802,	-- Galvan the Ancient
					["sourceQuests"] = {
						2761,	-- Smelt On, Smelt Off
						2762,	-- The Great Silver Deceiver
						2763,	-- The Art of the Imbue
					},
					["requireSkill"] = BLACKSMITHING,
					["coord"] = { 50.6, 20.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 40,
					["groups"] = {
						i(8703,	{	-- Signet of Expertise
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(8708, {	-- Hammer of Expertise
									["timeline"] = { "removed 4.0.3" },
									["collectible"] = false,
								}),
							},
						}),
					},
				}),
				q(8554, {	-- Facing Negolash
					["qg"] = 2594,	-- Sprogger
					["sourceQuest"] = 8553,	-- The Captain's Cutlass
					["altQuests"] = { 618 },	-- Facing Negolash
					["coord"] = { 26.7, 73.6, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/1 Smotts' Cutlass
							["provider"] = { "i", 3935 },	-- Smotts' Cutlass
						}),
						q(619, {	-- Enticing Negolash
							["provider"] = { "o", 2289 },	-- Ruined Lifeboat
							["cost"] = {
								{ "i", 4457, 10 },	-- Barbecued Buzzard Wing
								{ "i", 4595, 5 },	-- Junglevine Wine
							},
							["description"] = "This quest is repeatable, but can only be completed while you have the quest \"Facing Negolash\" in your quest log.",
							["timeline"] = { "removed 4.0.3" },
							["repeatable"] = true,
							["groups"] = {
								{
									["itemID"] = 3935,	-- Smotts' Cutlass
									["coord"] = { 32.5, 81.9, STRANGLETHORN_VALE },
									["cr"] = 1494,	-- Negolash
								}
							},
						}),
						-- #if BEFORE 4.0.3
						i(4130),	-- Smotts' Compass [Rewarded from quest 26602 A Dish Best Served Cold after 4.0.3]
						-- #endif
					},
				}),
				q(627, {	-- Favor for Krazek
					["qg"] = 773,	-- Krazek
					["coord"] = { 26.95, 77.21, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ARATHI_HIGHLANDS },
					["cost"] = { { "i", 4278, 4 } },	-- Lesser Bloodstone Ore
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 32,
				}),
				q(2764, {	-- Galvan's Finest Pupil
					["qg"] = 7802,	-- Galvan the Ancient
					["sourceQuests"] = {
						2761,	-- Smelt On, Smelt Off
						2762,	-- The Great Silver Deceiver
						2763,	-- The Art of the Imbue
					},
					["requireSkill"] = BLACKSMITHING,
					["coord"] = { 50.6, 20.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 40,
				}),
				q(2932, {	-- Grim Message
					["qg"] = 2497,	-- Nimboya
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_HINTERLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- Place the grim message.
							["provider"] = { "i", 9319 },	-- Nimboya's Laden Pike
							["coord"] = { 32, 58, THE_HINTERLANDS },
							["cost"] = {
								{ "i", 15002, 1 },	-- Nimboya's Pike
								{ "i", 9320, 20 },	-- Witherbark Skull x20
							},
						}),
						i(9320, {	-- Witherbark Skull
							["crs"] = {
								2654,	-- Witherbark Caller
								2651,	-- Witherbark Hideskinner
								2653,	-- Witherbark Sadist
								2649,	-- Witherbark Scalper
								2652,	-- Witherbark Venomblood
								2650,	-- Witherbark Zealot
							},
						}),
					},
				}),
				q(582, {	-- Headhunting
					["qg"] = 2497,	-- Nimboya
					["sourceQuest"] = 581,	-- Hunt for Yenniku
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/20 Shrunken Head
							["provider"] = { "i", 1532 },	-- Shrunken Head
							["cr"] = 671,	-- Bloodscalp Headhunter
						}),
						i(4133, {	-- Darkspear Cuffs
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4132, {	-- Darkspear Armsplints
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(213, {	-- Hostile Takeover
					["qg"] = 737,	-- Kebok
					["coord"] = { 27.00, 77.13, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 31,
					["groups"] = {
						objective(1, {	-- Tumbled Crystal
							["provider"] = { "i", 4106 },	-- Tumbled Crystal
							["cr"] = 1096,	-- Venture Co. Geologist
						}),
						i(4121, {	-- Gemmed Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(581, {	-- Hunt for Yenniku
					["qg"] = 2497,	-- Nimboya
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/9 Bloodscalp Tusk
							["provider"] = { "i", 3901 },	-- Bloodscalp Tusk
							["crs"] = {
								694,	-- Bloodscalp Axe Thrower
								699,	-- Bloodscalp Beastmaster
								597,	-- Bloodscalp Berserker
								671,	-- Bloodscalp Headhunter
								595,	-- Bloodscalp Hunter
								701,	-- Bloodscalp Mystic
								702,	-- Bloodscalp Scavenger
								588,	-- Bloodscalp Scout
								697,	-- Bloodscalp Shaman
								587,	-- Bloodscalp Warrior
								660,	-- Bloodscalp Witch Doctor
							},
						}),
					},
				}),
				q(201, {	-- Investigate the Camp
					["qg"] = 773,	-- Krazek
					["coord"] = { 26.95, 77.21, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 28,
				}),
				q(215, {	-- Jungle Secrets
					["qg"] = 738,	-- Private Thorsen
					-- #if BEFORE 4.0.3
					["description"] = "Every so often, Thorsen will go on patrol. If you follow him, he will be ambushed by two of Kurzen's lackeys - if he survives, he will offer you this quest.",
					-- #endif
					["coord"] = { 40, 8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(576, {	-- Keep An Eye Out
					["qg"] = 2493,	-- Dizzy One-Eye
					["sourceQuest"] = 595,	-- The Bloodsail Buccaneers (1/5)
					["coord"] = { 28.6, 75.9, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 37,
					["groups"] = {
						objective(1, {	-- Dizzy's Eye
							["provider"] = { "i", 3897 },	-- Dizzy's Eye
							["crs"] = {
								2545,	-- "Pretty Boy" Duncan
								4505,	-- Bloodsail Deckhand
								1653,	-- Bloodsail Elder Magus
								1562,	-- Bloodsail Mage
								1561,	-- Bloodsail Raider
								1565,	-- Bloodsail Sea Dog
								4506,	-- Bloodsail Swabby
								1563,	-- Bloodsail Swashbuckler
								1564,	-- Bloodsail Warlock
								2551,	-- Brutus
								2548,	-- Captain Keelhaul
								2550,	-- Captain Stillwater
								2546,	-- Fleet Master Firallon
								2549,	-- Garr Salthoof
								2547,	-- Ironpatch
							},
						}),
						-- #if BEFORE 4.0.3
						i(4114),	-- Darktide Cape [Awarded from new version of quest 26614]
						-- #endif
					},
				}),
				q(210, {	-- Krazek's Cookery
					["providers"] = {
						{ "n", 770 },	-- Corporal Kaleb
						{ "i", 4085 },	-- Krazek's Crock Pot
					},
					["coord"] = { 37.7, 3.3, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 32,
				}),
				q(207, {	-- Kurzen's Mystery
					["qg"] = 739,	-- Brother Nimetz
					["coord"] = { 37.8, 3.6, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 The First Troll Legend
							["provider"] = { "i", 2005 },	-- The First Troll Legend
							["coord"] = { 29.5, 19.2, STRANGLETHORN_VALE },
						}),
						objective(2, {	-- 0/1 The Second Troll Legend
							["provider"] = { "i", 2006 },	-- The Second Troll Legend
							["coords"] = {
								{ 24.8, 22.8, STRANGLETHORN_VALE },
								{ 24.8, 23.1, STRANGLETHORN_VALE },
							},
						}),
						objective(3, {	-- 0/1 The Third Troll Legend
							["provider"] = { "i", 2007 },	-- The Third Troll Legend
							["coord"] = { 23.0, 12.0, STRANGLETHORN_VALE },
						}),
						objective(4, {	-- 0/1 The Fourth Troll Legend
							["provider"] = { "i", 2008 },	-- The Fourth Troll Legend
							["coord"] = { 23.7, 9.0, STRANGLETHORN_VALE },
						}),
					},
				}),
				q(602, {	-- Magical Analysis
					["providers"] = {
						{ "n", 2496 },	-- Baron Revilgaz
						{ "i", 3960 },	-- Bag of Water Elemental Bracers
					},
					["sourceQuest"] = 601,	-- Water Elementals
					["coord"] = { 27.2, 76.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 32,
				}),
				q(206, {	-- Mai'Zoth
					["qg"] = 739,	-- Brother Nimetz
					["sourceQuest"] = 205,	-- Troll Witchery
					["coord"] = { 37.8, 3.6, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Mind's Eye
							["provider"] = { "i", 3616 },	-- Mind's Eye
							["cr"] = 818,	-- Mai'Zoth
						}),
						i(4125, {	-- Tranquil Orb
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(594, {	-- Message in a Bottle (1/2)
					["provider"] = { "i", 4098 },	-- Carefully Folded Note
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
				}),
				q(630, {	-- Message in a Bottle (2/2)
					["qg"] = 2634,	-- Princess Poobah
					["sourceQuest"] = 594,	-- Message in a Bottle (1/2)
					["coord"] = { 38.4, 80.6, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 42,
					["groups"] = {
						objective(1, {	-- 0/1 Shackle Key
							["provider"] = { "i", 4103 },	-- Shackle Key
							["coord"] = { 40.8, 83.2, STRANGLETHORN_VALE },
							["cr"] = 1559,	-- King Mukla
						}),
						i(4118, {	-- Poobah's Nose Ring
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(570, {	-- Mok'thardin's Enchantment (1/4)
					["qg"] = 2465,	-- Far Seer Mok'thardin
					["coord"] = { 32, 29.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 33,
					["groups"] = {
						objective(1, {	-- 0/8 Shadowmaw Claw
							["provider"] = { "i", 3838 },	-- Shadowmaw Claw
							["crs"] = {
								1713,	-- Elder Shadowmaw Panther
								684,	-- Shadowmaw Panther
							},
						}),
						objective(2, {	-- 0/1 Pristine Tigress Fang
							["provider"] = { "i", 3839 },	-- Pristine Tigress Fang
							["cr"] = 772,	-- Stranglethorn Tigress
						}),
					},
				}),
				q(572, {	-- Mok'thardin's Enchantment (2/4)
					["qg"] = 2465,	-- Far Seer Mok'thardin
					["sourceQuest"] = 570,	-- Mok'thardin's Enchantment (1/4)
					["coord"] = { 32, 29.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 33,
					["groups"] = {
						objective(1, {	-- 0/10 Jungle Stalker Feather
							["provider"] = { "i", 3863 },	-- Jungle Stalker Feather
							["cr"] = 687,	-- Jungle Stalker
						}),
					},
				}),
				q(571, {	-- Mok'thardin's Enchantment (3/4)
					["qg"] = 2465,	-- Far Seer Mok'thardin
					["sourceQuest"] = 572,	-- Mok'thardin's Enchantment (2/4)
					["coord"] = { 32, 29.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 33,
					["groups"] = {
						objective(1, {	-- 0/1 Aged Gorilla Sinew
							["provider"] = { "i", 3862 },	-- Aged Gorilla Sinew
							["cr"] = 1557,	-- Elder Mistvale Gorilla
						}),
					},
				}),
				q(573, {	-- Mok'thardin's Enchantment (4/4)
					["qg"] = 2465,	-- Far Seer Mok'thardin
					["sourceQuest"] = 571,	-- Mok'thardin's Enchantment (3/4)
					["coord"] = { 32, 29.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 33,
					["groups"] = {
						objective(1, {	-- 0/10 Naga Explorer slain
							["provider"] = { "n", 1907 },	-- Naga Explorer
						}),
						objective(1, {	-- 0/1 Holy Spring Water
							["provider"] = { "i", 737 },	-- Holy Spring Water
							["coord"] = { 28.9, 62.0, STRANGLETHORN_VALE },
						}),
						i(4112, {	-- Choker of the High Shaman
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(190, {	-- Panther Hunting [CATA+] / Panther Mastery (1/4)
					["qg"] = 718,	-- Sir S. J. Erlgadin
					["sourceQuest"] = 583,	-- Welcome to the Jungle
					-- #if AFTER CATA
					["coord"] = { 44.1, 22.2, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.6, 10.6, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/10 Young Panther slain
							["provider"] = { "n", 683 },	-- Young Panther
						}),
					},
				}),
				q(193, {	-- Panther Mastery (4/4)
					["qg"] = 718,	-- Sir S. J. Erlgadin
					["sourceQuest"] = 192,	-- Panther Prowess [CATA+] / Panther Mastery (3/4)
					-- #if AFTER CATA
					["coord"] = { 44.1, 22.2, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.6, 10.6, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Fang of Bhag'thera
							["provider"] = { "i", 3876 },	-- Fang of Bhag'thera
							["coords"] = {
								{ 49.0, 20.6, STRANGLETHORN_VALE },
								{ 49.8, 24.6, STRANGLETHORN_VALE },
								{ 47.8, 28.0, STRANGLETHORN_VALE },
							},
							["cr"] = 728,	-- Bhag'thera
						}),
						i(61109, {	-- Bhag'thera's Roar
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61108, {	-- Shield of the Panther
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61107, {	-- Mantle of the Panther
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(4108, {	-- Panther Hunter Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(192, {	-- Panther Prowess [CATA+] / Panther Mastery (3/4)
					["qg"] = 718,	-- Sir S. J. Erlgadin
					["sourceQuest"] = 191,	-- Panther Stalking [CATA+] / Panther Mastery (2/4)
					-- #if AFTER CATA
					["coord"] = { 44.1, 22.2, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.6, 10.6, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/10 Shadowmaw Panther slain
							["provider"] = { "n", 684 },	-- Shadowmaw Panther
						}),
					},
				}),
				q(191, {	-- Panther Stalking [CATA+] / Panther Mastery (2/4)
					["qg"] = 718,	-- Sir S. J. Erlgadin
					["sourceQuest"] = 190,	-- Panther Hunting [CATA+] / Panther Mastery (1/4)
					-- #if AFTER CATA
					["coord"] = { 44.1, 22.2, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.6, 10.6, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/10 Panther slain
							["provider"] = { "n", 736 },	-- Panther
						}),
					},
				}),
				q(330, {	-- Patrol Schedules
					["qg"] = 469,	-- Lieutenant Doren
					["sourceQuest"] = 329,	-- The Spy Revealed!
					["coord"] = { 38.0, 3.0, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(194, {	-- Raptor Hunting [CATA+] / Raptor Mastery (1/4)
					["qg"] = 715,	-- Hemet Nesingwary Jr. [TBC+] / Hemet Nesingwary
					["sourceQuest"] = 583,	-- Welcome to the Jungle
					-- #if AFTER CATA
					["coord"] = { 44.1, 22.9, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.7, 10.8, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/10 Stranglethorn Raptor slain
							["provider"] = { "n", 685 },	-- Stranglethorn Raptor
						}),
					},
				}),
				q(197, {	-- Raptor Mastery (4/4)
					["qg"] = 715,	-- Hemet Nesingwary Jr. [TBC+] / Hemet Nesingwary
					["sourceQuest"] = 196,	-- Raptor Prowess [CATA+] / Raptor Mastery (3/4)
					-- #if AFTER CATA
					["coord"] = { 44.1, 22.9, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.7, 10.8, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Talon of Tethis
							["provider"] = { "i", 3877 },	-- Talon of Tethis
							["coord"] = { 29.6, 44.8, STRANGLETHORN_VALE },
							["cr"] = 730,	-- Tethis
						}),
						i(61111, {	-- Belt of the Raptor
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61112, {	-- Raptor Slayer's Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61110, {	-- Tethis' Skull
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131201, {	-- Scale-Cord of the Raptor
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(4119, {	-- Raptor Hunter Tunic
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(196, {	-- Raptor Prowess [CATA+] / Raptor Mastery (3/4)
					["qg"] = 715,	-- Hemet Nesingwary Jr. [TBC+] / Hemet Nesingwary
					["sourceQuest"] = 195,	-- Raptor Stalking [CATA+] / Raptor Mastery (2/4)
					-- #if AFTER CATA
					["coord"] = { 44.1, 22.9, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.7, 10.8, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/10 Lashtail Raptor slain
							["provider"] = { "n", 686 },	-- Lashtail Raptor
						}),
					},
				}),
				q(195, {	-- Raptor Stalking [CATA+] / Raptor Mastery (2/4)
					["qg"] = 715,	-- Hemet Nesingwary Jr. [TBC+] / Hemet Nesingwary
					["sourceQuest"] = 194,	-- Raptor Hunting [CATA+] / Raptor Mastery (1/4)
					-- #if AFTER CATA
					["coord"] = { 44.1, 22.9, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.7, 10.8, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/10 Jungle Stalker slain
							["provider"] = { "n", 687 },	-- Jungle Stalker
						}),
					},
				}),
				q(331, {	-- Report to Doren
					["qg"] = 1422,	-- Corporal Sethman
					["sourceQuest"] = 330,	-- Patrol Schedules
					["coord"] = { 37.7, 3.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						i(4123, {	-- Frost Metal Pauldrons
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4139, {	-- Junglewalker Sandals
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(622, {	-- Return to Corporal Kaleb
					["providers"] = {
						{ "n", 773 },	-- Krazek
						{ "i", 1987 },	-- Krazek's Fixed Pot
					},
					["sourceQuest"] = 627,	-- Favor for Krazek
					["coord"] = { 26.95, 77.21, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 32,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(4124),	-- Cap of Harmony
					},
					-- #endif
				}),
				q(607, {	-- Return to MacKinley
					["providers"] = {
						{ "n", 2502 },	-- \"Shaky\" Phillipe
						{ "i", 3922 },	-- Shaky's Payment
					},
					["sourceQuest"] = 606,	-- Scaring Shaky
					["coord"] = { 26.9, 73.6, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
				}),
				q(3626, {	-- Return to the Blasted Lands
					["qg"] = 7802,	-- Galvan the Ancient
					["sourceQuest"] = 3625,	-- Enchanted Azsharite Fel Weaponry
					["coord"] = { 50.6, 20.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { SWAMP_OF_SORROWS },
					["lvl"] = 45,
				}),
				q(592, {	-- Saving Yenniku
					["qg"] = 2519,	-- Kin'weelay
					["sourceQuest"] = 591,	-- The Mind's Eye
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Filled Soul Gem
							["provider"] = { "i", 3913 },	-- Filled Soul Gem
						}),
						q(593, {	-- Filling the Soul Gem
							["qg"] = 2530,	-- Yenniku <Darkspear Hostage>
							["coord"] = { 39, 58.2, STRANGLETHORN_VALE },
							["cost"] = { { "i", 3912, 1 } },	-- Soul Gem
							["repeatable"] = true,
							["groups"] = {
								i(3913),	-- Filled Soul Gem
							},
						}),
						i(4134, {	-- Nimboya's Mystical Staff
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6723, {	-- Medal of Courage
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(606, {	-- Scaring Shaky
					["qg"] = 2501,	-- \"Sea Wolf\" MacKinley
					["coord"] = { 27.78, 77.07, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/5 Mistvale Giblets
							["provider"] = { "i", 3919 },	-- Mistvale Giblets
							["cr"] = 1557,	-- Elder Mistvale Gorilla
						}),
					},
				}),
				q(3643, {	-- Show Your Work
					["qg"] = 7406,	-- Oglethorpe Obnoticus <Master Gnome Engineer>
					["sourceQuest"] = 3642,	-- The Pledge of Secrecy
					["altQuests"] = { 3639, 3641 },	-- The Pledge of Secrecy
					["description"] = "Requires 200 Engineering to start this quest.",
					["coord"] = { 28.2, 76.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 3.0.2" },	-- Originally supposed to be removed in 4.0.3, but Wrath Classic was weird.
					["requireSkill"] = ENGINEERING,
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 4392, 2 },	-- Advanced Target Dummy
						{ "i", 4407, 1 },	-- Accurate Scope
						{ "i", 10559, 6 },	-- Mithril Tube
					},
					["lvl"] = 30,
					["groups"] = {
						i(10790),	-- Gnome Engineer Membership Card
					},
				}),
				q(605, {	-- Singing Blue Shards
					["qg"] = 2498,	-- Crank Fizzlebub
					["coord"] = { 27.12, 77.22, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/10 Singing Crystal Shard
							["provider"] = { "i", 3918 },	-- Singing Crystal Shard
							["crs"] = {
								690,	-- Cold Eye Basilisk
								689,	-- Crystal Spine Basilisk
								1551,	-- Ironjaw Basilisk
								688,	-- Stone Maw Basilisk
								1550,	-- Thrashtail Basilisk
							},
						}),
					},
				}),
				q(209, {	-- Skullsplitter Tusks
					["qg"] = 737,	-- Kebok
					["sourceQuest"] = 189,	-- Bloodscalp Ears
					["coord"] = { 27.00, 77.13, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 37,
					["groups"] = {
						objective(1, {	-- 0/18 Skullsplitter Tusk
							["provider"] = { "i", 1524 },	-- Skullsplitter Tusk
							["crs"] = {
								1059,	-- Ana'thek the Cruel <Skullsplitter Chief>
								696,	-- Skullsplitter Axe Thrower
								784,	-- Skullsplitter Beastmaster
								783,	-- Skullsplitter Berserker
								781,	-- Skullsplitter Headhunter
								669,	-- Skullsplitter Hunter
								780,	-- Skullsplitter Mystic
								782,	-- Skullsplitter Scout
								672,	-- Skullsplitter Spiritchaser
								667,	-- Skullsplitter Warrior
								670,	-- Skullsplitter Witch Doctor
							},
						}),
					},
				}),
				q(2761, {	-- Smelt On, Smelt Off
					["qg"] = 7802,	-- Galvan the Ancient
					["sourceQuest"] = 2760,	-- The Mithril Order
					["coord"] = { 50.6, 20.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 3575, 40 },	-- Iron Bar
						{ "i", 3860, 40 },	-- Mithril Bar
					},
					["lvl"] = 40,
					["groups"] = {
						i(7983, {	-- Plans: Ornate Mithril Pants (RECIPE!)
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(577, {	-- Some Assembly Required
					["qg"] = 2495,	-- Drizzlik
					["coord"] = { 28.2, 77.6, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 31,
					["groups"] = {
						objective(1, {	-- 0/5 Snapjaw Crocolisk Skin
							["provider"] = { "i", 4104 },	-- Snapjaw Crocolisk Skin
							["cr"] = 1152,	-- Snapjaw Crocolisk
						}),
					},
				}),
				q(586, {	-- Speaking with Gan'zulah
					["provider"] = { "o", 2076 },	-- Bubbling Cauldron
					["sourceQuest"] = 584,	-- Bloodscalp Clan Heads
					["coord"] = { 32.2, 27.7, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/8 Skullsplitter Hunter slain
							["provider"] = { "n", 669 },	-- Skullsplitter Hunter
						}),
						objective(2, {	-- 0/8 Skullsplitter Headhunter slain
							["provider"] = { "n", 781 },	-- Skullsplitter Headhunter
						}),
						objective(3, {	-- 0/8 Skullsplitter Berserker slain
							["provider"] = { "n", 783 },	-- Skullsplitter Berserker
						}),
						objective(4, {	-- 0/1 Broken Armor of Ana'thek
							["provider"] = { "i", 3909 },	-- Broken Armor of Ana'thek
							["coord"] = { 44.6, 44.2, STRANGLETHORN_VALE },
							["cr"] = 1059,	-- Ana'thek the Cruel <Skullsplitter Chief>
						}),
					},
				}),
				q(585, {	-- Speaking with Nezzliok
					["provider"] = { "o", 2076 },	-- Bubbling Cauldron
					["sourceQuest"] = 584,	-- Bloodscalp Clan Heads
					["coord"] = { 32.2, 27.7, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Balia'mah Trophy
							["provider"] = { "i", 3906 },	-- Balia'mah Trophy
							["coord"] = { 46.1, 32.4, STRANGLETHORN_VALE },
						}),
						objective(2, {	-- 0/1 Ziata'jai Trophy
							["provider"] = { "i", 3907 },	-- Ziata'jai Trophy
							["coord"] = { 42.2, 36.1, STRANGLETHORN_VALE },
						}),
						objective(3, {	-- 0/1 Zul'Mamwe Trophy
							["provider"] = { "i", 3908 },	-- Zul'Mamwe Trophy
							["coord"] = { 47.6, 39.5, STRANGLETHORN_VALE },
						}),
					},
				}),
				q(574, {	-- Special Forces
					["qg"] = 733,	-- Sergeant Yohwa
					["sourceQuests"] = {
						204,	-- Bad Medicine
						203,	-- The Second Rebellion
					},
					["coord"] = { 38.0, 3.3, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/10 Kurzen Commando slain
							["provider"] = { "n", 938 },	-- Kurzen Commando
						}),
						objective(2, {	-- 0/6 Kurzen Headshrinker slain
							["provider"] = { "n", 941 },	-- Kurzen Headshrinker
						}),
					},
				}),
				q(598, {	-- Split Bone Necklace
					["qg"] = 2519,	-- Kin'weelay
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/25 Split Bone Necklace
							["provider"] = { "i", 3916 },	-- Split Bone Necklace
							["crs"] = {
								1059,	-- Ana'thek the Cruel <Skullsplitter Chief>
								696,	-- Skullsplitter Axe Thrower
								784,	-- Skullsplitter Beastmaster
								783,	-- Skullsplitter Berserker
								781,	-- Skullsplitter Headhunter
								669,	-- Skullsplitter Hunter
								780,	-- Skullsplitter Mystic
								782,	-- Skullsplitter Scout
								672,	-- Skullsplitter Spiritchaser
								667,	-- Skullsplitter Warrior
								670,	-- Skullsplitter Witch Doctor
							},
						}),
						i(4137, {	-- Darkspear Shoes
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4136, {	-- Darkspear Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(348, {	-- Stranglethorn Fever
					["qg"] = 2486,	-- Fin Fizracket
					["coord"] = { 27.6, 76.7, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Heart of Mokk
							["provider"] = { "i", 2797 },	-- Heart of Mokk
						}),
						q(349, {	-- Stranglethorn Fever
							["qg"] = 1449,	-- Witch Doctor Unbagwa
							["coord"] = { 35.2, 60.4, STRANGLETHORN_VALE },
							["cost"] = { { "i", 2799, 10 } },	-- Gorilla Fang
							["repeatable"] = true,
							["lvl"] = 32,
							["groups"] = {
								{
									["itemID"] = 2797,	-- Heart of Mokk
									["coord"] = { 35.2, 60.4, STRANGLETHORN_VALE },
									["cr"] = 1514,	-- Mokk the Savage
								},
							},
						}),
						i(4113, {	-- Medicine Blanket
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(198, {	-- Supplies to Private Thorsen
					["providers"] = {
						{ "n", 773 },	-- Krazek
						{ "i", 2252 },	-- Miscellaneous Goblin Supplies
					},
					["coord"] = { 26.95, 77.21, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(575, {	-- Supply and Demand
					["qg"] = 2495,	-- Drizzlik
					["coord"] = { 28.29, 77.59, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 26,
					["groups"] = {
						objective(1, {	-- 0/2 Large River Crocolisk Skin
							["provider"] = { "i", 4053 },	-- Large River Crocolisk Skin
							["cr"] = 1150,	-- River Crocolisk
						}),
					},
				}),
				q(2763, {	-- The Art of the Imbue
					["qg"] = 7802,	-- Galvan the Ancient
					["sourceQuest"] = 2760,	-- The Mithril Order
					["coord"] = { 50.6, 20.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 3860, 40 },	-- Iron Bar
						{ "i", 3864, 4 },	-- Citrine
					},
					["lvl"] = 40,
					["groups"] = {
						i(7985, {	-- Plans: Ornate Mithril Shoulder (RECIPE!)
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(595, {	-- The Bloodsail Buccaneers (1/5)
					["qg"] = 2490,	-- First Mate Crazz
					["coord"] = { 28.1, 76.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 37,
				}),
				q(597, {	-- The Bloodsail Buccaneers (2/5)
					["provider"] = { "o", 2083 },	-- Bloodsail Correspondence
					["sourceQuest"] = 595,	-- The Bloodsail Buccaneers (1/5)
					["coord"] = { 27.3, 69.5, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 37,
				}),
				q(599, {	-- The Bloodsail Buccaneers (3/5)
					["qg"] = 2490,	-- First Mate Crazz
					["sourceQuest"] = 597,	-- The Bloodsail Buccaneers (2/5)
					["coord"] = { 28.1, 76.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 37,
				}),
				q(604, {	-- The Bloodsail Buccaneers (4/5)
					["qg"] = 2487,	-- Fleet Master Seahorn
					["sourceQuest"] = 599,	-- The Bloodsail Buccaneers (3/5)
					["coord"] = { 27.2, 77.0, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 37,
					["groups"] = {
						objective(1, {	-- 0/10 Bloodsail Swashbuckler slain
							["provider"] = { "n", 1563 },	-- Bloodsail Swashbuckler
						}),
						objective(2, {	-- 0/1 Bloodsail Charts
							["provider"] = { "i", 3920 },	-- Bloodsail Charts
							["coords"] = {
								{ 29.6, 80.8, STRANGLETHORN_VALE },
								{ 27.2, 82.7, STRANGLETHORN_VALE },
							},
						}),
						objective(3, {	-- 0/1 Bloodsail Orders
							["provider"] = { "i", 3921 },	-- Bloodsail Orders
							["coords"] = {
								{ 29.6, 80.9, STRANGLETHORN_VALE },
								{ 27.0, 82.4, STRANGLETHORN_VALE },
							},
						}),
					},
				}),
				q(608, {	-- The Bloodsail Buccaneers (5/5)
					["qg"] = 2487,	-- Fleet Master Seahorn
					["sourceQuest"] = 604,	-- The Bloodsail Buccaneers (4/5)
					["coord"] = { 27.2, 77.0, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 37,
					["groups"] = {
						objective(1, {	-- 0/1 Captain Stillwater slain
							["provider"] = { "n", 2550 },	-- Captain Stillwater
							["coord"] = { 33.0, 88.2, STRANGLETHORN_VALE },
						}),
						objective(2, {	-- 0/1 Captain Keelhaul slain
							["provider"] = { "n", 2548 },	-- Captain Keelhaul
							["coord"] = { 29.2, 88.6, STRANGLETHORN_VALE },
						}),
						objective(3, {	-- 0/1 Fleet Master Firallon slain
							["provider"] = { "n", 2546 },	-- Fleet Master Firallon
							["coord"] = { 30.6, 90.6, STRANGLETHORN_VALE },
						}),
						i(4138, {	-- Blackwater Tunic
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(8551, {	-- The Captain's Chest
					["qg"] = 2500,	-- Captain Hecklebury Smotts
					["altQuests"] = { 614 },	-- The Captain's Chest [Old]
					["coord"] = { 26.7, 73.6, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/1 Smotts' Chest
							["provider"] = { "i", 3932 },	-- Smotts' Chest
							["coord"] = { 36.6, 69.6, STRANGLETHORN_VALE },
							["cr"] = 1492,	-- Gorlash
						}),
						-- #if BEFORE 4.0.3
						i(11469),	-- Bloodband Bracers [Awarded from new version of quest 26599]
						-- #endif
					},
				}),
				q(8553, {	-- The Captain's Cutlass
					["qg"] = 2500,	-- Captain Hecklebury Smotts
					["sourceQuest"] = 8552,	-- The Monogrammed Sash
					["altQuests"] = { 615 },	-- The Captain's Cutlass
					["coord"] = { 26.6, 73.6, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
				}),
				q(1041, {	-- The Caravan Road
					["qg"] = 3945,	-- Caravaneer Ruzzgot
					["sourceQuest"] = 1040,	-- Passage to Booty Bay(The Barrens)
					["coord"] = { 27.4, 74.1, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
				}),
				q(611, {	-- The Curse of the Tides
					["qg"] = 2542,	-- Catelyn the Blade
					["sourceQuest"] = 610,	-- "Pretty Boy" Duncan
					["coord"] = { 27.3, 77.5, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 32,
					["groups"] = {
						objective(1, {	-- 0/1 Stone of the Tides
							["provider"] = { "i", 4034 },	-- Stone of the Tides
							["coord"] = { 25, 23.6, STRANGLETHORN_VALE },
							["cost"] = { { "i", 4027, 1 } },	-- Catelyn's Blade
							["cr"] = 2624,	-- Gazban
						}),
						i(4120, {	-- Robe of Crystal Waters
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(568, {	-- The Defense of Grom'gol (1/2)
					["qg"] = 2464,	-- Commander Aggro'gosh
					["coord"] = { 32.2, 28.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 33,
					["groups"] = {
						objective(1, {	-- 0/15 Lashtail Raptor slain
							["provider"] = { "n", 686 },	-- Lashtail Raptor
						}),
					},
				}),
				q(569, {	-- The Defense of Grom'gol (2/2)
					["qg"] = 2464,	-- Commander Aggro'gosh
					["sourceQuest"] = 568,	-- The Defense of Grom'gol (1/2)
					["coord"] = { 32.2, 28.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 33,
					["groups"] = {
						objective(1, {	-- 0/10 Mosh'Ogg Brute slain
							["provider"] = { "n", 1142 },	-- Mosh'Ogg Brute
						}),
						objective(2, {	-- 0/5 Mosh'Ogg Witch Doctor slain
							["provider"] = { "n", 1144 },	-- Mosh'Ogg Witch Doctor
						}),
						i(4115, {	-- Grom'gol Buckler
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(588, {	-- The Fate of Yenniku
					["provider"] = { "o", 2076 },	-- Bubbling Cauldron
					["sourceQuests"] = {
						586,	-- Speaking with Gan'zulah
						585,	-- Speaking with Nezzliok
					},
					["coord"] = { 32.2, 27.7, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
				}),
				q(2762, {	-- The Great Silver Deceiver
					["qg"] = 7802,	-- Galvan the Ancient
					["sourceQuest"] = 2760,	-- The Mithril Order
					["coord"] = { 50.6, 20.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["cost"] = {
						{ "i", 3860, 40 },	-- Iron Bar
						{ "i", 6037, 5 },	-- Truesilver Bar
					},
					["lvl"] = 40,
					["groups"] = {
						i(7984, {	-- Plans: Ornate Mithril Gloves (RECIPE!)
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(338, {	-- The Green Hills of Stranglethorn
					["qg"] = 716,	-- Barnil Stonepot
					["sourceQuest"] = 583,	-- Welcome to the Jungle
					["coord"] = { 35.7, 10.5, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 2756, 1 },	-- Green Hills of Stranglethorn - Chapter I
						{ "i", 2757, 1 },	-- Green Hills of Stranglethorn - Chapter II
						{ "i", 2758, 1 },	-- Green Hills of Stranglethorn - Chapter III
						{ "i", 2759, 1 },	-- Green Hills of Stranglethorn - Chapter IV
					},
					["lvl"] = 30,
					["groups"] = {
						i(4116, {	-- Olmann Sewar
							["timeline"] = { "removed 1.2.0" },
						}),
						i(17688, {	-- Jungle Boots
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if BEFORE 4.0.3
						i(3928),	-- Superior Healing Potion
						i(8173),	-- Thick Armor Kit
						-- #endif
					},
				}),
				q(616, {	-- The Haunted Isle
					["qg"] = 773,	-- Krazek
					["coord"] = { 26.95, 77.21, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 32,
				}),
				q(328, {	-- The Hidden Key
					["provider"] = { "o", 287 },	-- Bookie Herod's Records
					["coord"] = { 43.7, 9.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						i(4122, {	-- Bookmaker's Scepter
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(591, {	-- The Mind's Eye
					["qg"] = 2519,	-- Kin'weelay
					["sourceQuest"] = 589,	-- The Singing Crystals
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Mind's Eye
							["provider"] = { "i", 3616 },	-- Mind's Eye
							["cr"] = 818,	-- Mai'Zoth
						}),
					},
				}),
				q(2760, {	-- The Mithril Order
					["providers"] = {
						{ "n", 7794 },	-- McGavan
						{ "i", 8686 },	-- Mithril Pendant
					},
					["sourceQuests"] = {
						2757,	-- Booty Bay or Bust!
						2759,	-- In Search of Galvan
					},
					["coord"] = { 28.8, 75.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = BLACKSMITHING,
					["lvl"] = 40,
				}),
				q(8552, {	-- The Monogrammed Sash
					["provider"] = { "i", 3985, 1 },	-- Monogrammed Sash
					["altQuests"] = { 620 },	-- The Monogrammed Sash
					["coord"] = { 23.0, 71.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1493,	-- Mok'rash
					["lvl"] = 35,
				}),
				q(3642, {	-- The Pledge of Secrecy
					["qg"] = 7406,	-- Oglethorpe Obnoticus <Master Gnome Engineer>
					["sourceQuests"] = {
						3635,	-- Gnome Engineering
						3637,	-- Gnome Engineering
					},
					["altQuests"] = { 3638, 3640 },	-- The Pledge of Secrecy
					["description"] = "Requires 200 Engineering to start this quest.",
					["coord"] = { 28.2, 76.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3.2000" },
					["requireSkill"] = ENGINEERING,
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Oglethorpe's Signed Pledge
							["provider"] = { "i", 11282 },	-- Oglethorpe's Signed Pledge
							["cost"] = { { "i", 10794, 1 } },	-- Oglethorpe's Pledge of Secrecy
						}),
					},
				}),
				q(203, {	-- The Second Rebellion
					["qg"] = 733,	-- Sergeant Yohwa
					["coord"] = { 38.0, 3.3, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/15 Kurzen Jungle Fighter slain
							["provider"] = { "n", 937 },	-- Kurzen Jungle Fighter
						}),
					},
				}),
				q(589, {	-- The Singing Crystals
					["qg"] = 2519,	-- Kin'weelay
					["sourceQuest"] = 588,	-- The Fate of Yenniku
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Pulsing Blue Shard
							["provider"] = { "i", 3911 },	-- Pulsing Blue Shard
							["cr"] = 1551,	-- Ironjaw Basilisk
						}),
					},
				}),
				q(329, {	-- The Spy Revealed!
					["providers"] = {
						{ "o", 288 },	-- Bookie Herod's Strongbox
						{ "i", 2720 },	-- Muddy Note
					},
					["sourceQuest"] = 328,	-- The Hidden Key
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(578, {	-- The Stone of the Tides
					["providers"] = {
						{ "n", 2496 },	-- Baron Revilgaz
						{ "i", 3898 },	-- Library Scrip
					},
					["sourceQuest"] = 616,	-- The Haunted Isle
					["coord"] = { 27.2, 76.9, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 32,
				}),
				q(629, {	-- The Vile Reef
					["qg"] = 2519,	-- Kin'weelay
					["coord"] = { 32.2, 27.8, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Tablet Shard
							["provider"] = { "i", 4094 },	-- Tablet Shard
							["coords"] = {
								{ 24.8, 22.8, STRANGLETHORN_VALE },
								{ 24.8, 23.1, STRANGLETHORN_VALE },
							},
						}),
					},
				}),
				q(185, {	-- Tiger Hunting [CATA+] / Tiger Mastery (1/4)
					["qg"] = 717,	-- Ajeck Rouack
					["sourceQuest"] = 583,	-- Welcome to the Jungle
					-- #if AFTER CATA
					["coord"] = { 44.5, 22.6, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.6, 10.6, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/10 Young Stranglethorn Tiger slain
							["provider"] = { "n", 681 },	-- Young Stranglethorn Tiger
						}),
					},
				}),
				q(188, {	-- Tiger Mastery (4/4)
					["qg"] = 717,	-- Ajeck Rouack
					["sourceQuest"] = 187,	-- Tiger Prowess [CATA+] / Tiger Mastery (3/4)
					-- #if AFTER CATA
					["coord"] = { 44.5, 22.6, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.6, 10.6, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Paw of Sin'Dall
							["provider"] = { "i", 3879 },	-- Paw of Sin'Dall
							["coord"] = { 32.6, 17.2, STRANGLETHORN_VALE },
							["cr"] = 729,	-- Sin'Dall
						}),
						i(61116, {	-- Tiger Strangler's Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61115, {	-- Paws of Sin'Dall
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61114, {	-- Cat Lover's Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(61113, {	-- Sin'Dall's Femur
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131200, {	-- Footpads of Sin'Dall
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(4107, {	-- Tiger Hunter Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(187, {	-- Tiger Prowess [CATA+] / Tiger Mastery (3/4)
					["qg"] = 717,	-- Ajeck Rouack
					["sourceQuest"] = 186,	-- Tiger Stalking [CATA+] / Tiger Mastery (2/4)
					-- #if AFTER CATA
					["coord"] = { 44.5, 22.6, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.6, 10.6, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/10 Elder Stranglethorn Tiger slain
							["provider"] = { "n", 1085 },	-- Elder Stranglethorn Tiger
						}),
					},
				}),
				q(186, {	-- Tiger Stalking [CATA+] / Tiger Mastery (2/4)
					["qg"] = 717,	-- Ajeck Rouack
					["sourceQuest"] = 185,	-- Tiger Hunting [CATA+] / Tiger Mastery (1/4)
					-- #if AFTER CATA
					["coord"] = { 44.5, 22.6, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.6, 10.6, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						objective(1, {	-- 0/10 Stranglethorn Tiger slain
							["provider"] = { "n", 682 },	-- Stranglethorn Tiger
						}),
					},
				}),
				q(9259, {	-- Traitor to the Bloodsail
					["qg"] = 16399,	-- Bloodsail Traitor
					-- #if AFTER CATA
					["coord"] = { 48.4, 63.2, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 31.8, 70.9, STRANGLETHORN_VALE },
					-- #endif
					["maxReputation"] = { 21, NEUTRAL },	-- Booty Bay, must be less than Neutral
					["cost"] = {
						{ "i", 4306, 40 },	-- Silk Cloth
						{ "i", 2604, 4 },	-- Red Dye
					},
					["repeatable"] = true,
					["lvl"] = lvlsquish(30, 30, 1),
				}),
				q(5148, {	-- Tribal Leatherworking (H)
					["qg"] = 7871,	-- Se'Jib
					["altQuests"] = {
						5145,	-- Dragonscale Leatherworking
						5146,	-- Elemental Leatherworking
					},
					["coord"] = { 36.6, 34.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.1" },
					["requireSkill"] = LEATHERWORKING,
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 8214, 1 },	-- Wild Leather Helmet
						{ "i", 8211, 1 },	-- Wild Leather Vest
					},
					["lvl"] = 40,
				}),
				q(205, {	-- Troll Witchery
					["qg"] = 739,	-- Brother Nimetz
					["sourceQuest"] = 207,	-- Kurzen's Mystery
					["coord"] = { 37.8, 3.6, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/4 Skullsplitter Fetish
							["provider"] = { "i", 2466 },	-- Skullsplitter Fetish
							["crs"] = {
								780,	-- Skullsplitter Mystic
								670,	-- Skullsplitter Witch Doctor
							},
						}),
					},
				}),
				q(587, {	-- Up to Snuff
					["qg"] = 2488,	-- Deeg
					["sourceQuest"] = 597,	-- The Bloodsail Buccaneers (2/5)
					["coord"] = { 26.9, 77.3, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 37,
					["groups"] = {
						objective(1, {	-- 0/15 Snuff
							["provider"] = { "i", 3910 },	-- Snuff
							["crs"] = {
								2545,	-- "Pretty Boy" Duncan
								4505,	-- Bloodsail Deckhand
								1653,	-- Bloodsail Elder Magus
								1562,	-- Bloodsail Mage
								1561,	-- Bloodsail Raider
								1565,	-- Bloodsail Sea Dog
								4506,	-- Bloodsail Swabby
								1563,	-- Bloodsail Swashbuckler
								1564,	-- Bloodsail Warlock
								2551,	-- Brutus
								2548,	-- Captain Keelhaul
								2550,	-- Captain Stillwater
								2546,	-- Fleet Master Firallon
								2549,	-- Garr Salthoof
								2547,	-- Ironpatch
							},
						}),
					},
				}),
				q(600, {	-- Venture Company Mining
					["qg"] = 2498,	-- Crank Fizzlebub
					["sourceQuest"] = 605,	-- Singing Blue Shards
					["coord"] = { 27.1, 77.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/10 Singing Blue Crystal
							["provider"] = { "i", 3917 },	-- Singing Blue Crystal
							["crs"] = {
								4723,	-- Foreman Cozzle
								675,	-- Venture Co. Foreman
								674,	-- Venture Co. Strip Miner
								676,	-- Venture Co. Surveyor
								677,	-- Venture Co. Tinkerer
								14492,	-- Verifonix <The Surveyor>
							},
						}),
						i(5253, {	-- Goblin Igniter
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4128, {	-- Silver Spade
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(609, {	-- Voodoo Dues
					["qg"] = 2501,	-- \"Sea Wolf\" MacKinley
					["sourceQuest"] = 607,	-- Return to MacKinley
					["coord"] = { 27.8, 77.1, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- Maury's Clubbed Foot
							["provider"] = { "i", 3924 },	-- Maury's Clubbed Foot
							["coord"] = { 35.2, 51.0, STRANGLETHORN_VALE },
							["questID"] = 609,	-- Voodoo Dues
						}),
						objective(2, {	-- Jon-Jon's Golden Spyglass
							["provider"] = { "i", 3925 },	-- Jon-Jon's Golden Spyglass
							["coord"] = { 34.8, 51.8, STRANGLETHORN_VALE },
							["cr"] = 2536,	-- Jon-Jon the Crow
						}),
						objective(3, {	-- Chucky's Huge Ring
							["provider"] = { "i", 3926 },	-- Chucky's Huge Ring
							["coord"] = { 40.2, 58.6, STRANGLETHORN_VALE },
							["cr"] = 2537,	-- Chucky "Ten Thumbs"
						}),
					},
				}),
				q(601, {	-- Water Elementals
					["qg"] = 2496,	-- Baron Revilgaz
					["sourceQuest"] = 578,	-- 	The Stone of the Tides
					["coord"] = { 27.2, 76.9, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 32,
					["groups"] = {
						objective(1, {	-- 0/6 Water Elemental Bracers
							["provider"] = { "i", 3923 },	-- Water Elemental Bracers
							["cr"] = 691,	-- Lesser Water Elemental
						}),
					},
				}),
				q(583, {	-- Welcome to the Jungle
					["qg"] = 716,	-- Barnil Stonepot
					-- #if AFTER CATA
					["sourceQuest"] = 26340,	-- The Hunt
					["coord"] = { 44.2, 22.1, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.7, 10.5, STRANGLETHORN_VALE },
					-- #endif
					["lvl"] = lvlsquish(28, 28, 10),
				}),
				q(580, {	-- Whiskey Slim's Lost Grog
					["qg"] = 2491,	-- Whiskey Slim
					["coord"] = { 27.1, 77.5, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_HINTERLANDS },
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/12 Pupellyverbos Port
							["provider"] = { "i", 3900 },	-- Pupellyverbos Port
							["coords"] = {
								{ 81.7, 49.3, THE_HINTERLANDS },
								{ 80.0, 59.8, THE_HINTERLANDS },
								{ 79.4, 70.4, THE_HINTERLANDS },
								{ 79.6, 81.5, THE_HINTERLANDS },
								{ 73.3, 96.9, THE_HINTERLANDS },
							},
						}),
						-- #if BEFORE 4.0.3
						i(17048),	-- Rumsey Rum
						-- #endif
					},
				}),
				q(621, {	-- Zanzil's Secret
					["qg"] = 2498,	-- Crank Fizzlebub
					["coord"] = { 27.1, 77.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/12 Zanzil's Mixture
							["provider"] = { "i", 4016 },	-- Zanzil's Mixture
							["crs"] = {
								2537,	-- Chucky "Ten Thumbs"
								2536,	-- Jon-Jon the Crow
								2535,	-- Maury "Club Foot" Wilkins
								2530,	-- Yenniku <Darkspear Hostage>
								1489,	-- Zanzil Hunter
								1491,	-- Zanzil Naga
								2534,	-- Zanzil the Outcast
								1490,	-- Zanzil Witch Doctor
								1488,	-- Zanzil Zombie
							},
						}),
						i(4131, {	-- Belt of Corruption
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
			}),
			n(RARES, {
				n(14487, {	-- Gluggl [CATA+] / Gluggle
					-- #if AFTER CATA
					["coords"] = {
						{ 43.6, 43.4, NORTHERN_STRANGLETHORN },
						{ 43.1, 41.7, NORTHERN_STRANGLETHORN },
						{ 42.0, 41.2, NORTHERN_STRANGLETHORN },
						{ 40.0, 38.8, NORTHERN_STRANGLETHORN },
					},
					-- #else
					["coord"] = { 34.4, 22.4, STRANGLETHORN_VALE },
					-- #endif
				}),
				n(11383, {	-- High Priestess Hai'watna
					-- #if AFTER CATA
					["coords"] = {
						{ 67.0, 34.0, NORTHERN_STRANGLETHORN },
						{ 67.0, 31.6, NORTHERN_STRANGLETHORN },
					},
					-- #else
					["coords"] = {
						{ 51.4, 16.6, STRANGLETHORN_VALE },
						{ 51.6, 18.6, STRANGLETHORN_VALE },
					},
					-- #endif
				}),
				n(14491, {	-- Kurmokk
					-- #if AFTER CATA
					["coords"] = {
						{ 58.0, 47.8, THE_CAPE_OF_STRANGLETHORN },
						{ 54.4, 52.2, THE_CAPE_OF_STRANGLETHORN },
						{ 51.0, 54.4, THE_CAPE_OF_STRANGLETHORN },
						{ 48.0, 58.0, THE_CAPE_OF_STRANGLETHORN },
					},
					-- #else
					["coords"] = {
						{ 31.8, 68.2, STRANGLETHORN_VALE },
						{ 35.8, 63.8, STRANGLETHORN_VALE },
					},
					-- #endif
				}),
				n(2541, {	-- Lord Sakrasis
					-- #if AFTER CATA
					["coord"] = { 43.8, 49.1, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 28.6, 62.2, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(5028, {	-- Lord Sakrasis' Scepter
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5029, {	-- Talisman of the Naga Lord
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #if BEFORE CATA
				n(723, {	-- Mosh'Ogg Butcher
					["coord"] = { 51.0, 31.8, STRANGLETHORN_VALE },
					["groups"] = {
						i(1680, {	-- Headchopper
							["timeline"] = { "removed 4.0.3", "added 7.3.5" },
						}),
					},
				}),
				-- #endif
				n(14490, {	-- Rippa
					-- #if AFTER CATA
					["coord"] = { 41.4, 71.4, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coords"] = {
						{ 24.2, 58.0, STRANGLETHORN_VALE },
						{ 25.4, 73.6, STRANGLETHORN_VALE },
						{ 26.8, 85.0, STRANGLETHORN_VALE },
						{ 30.4, 86.0, STRANGLETHORN_VALE },
						{ 34.0, 83.6, STRANGLETHORN_VALE },
						{ 35.6, 74.8, STRANGLETHORN_VALE },
					},
					-- #endif
				}),
				n(14488, {	-- Roloch
					-- #if AFTER CATA
					["coords"] = {
						{ 46.6, 45.4, NORTHERN_STRANGLETHORN },
						{ 45.8, 51.0, NORTHERN_STRANGLETHORN },
						{ 45.2, 54.4, NORTHERN_STRANGLETHORN },
						{ 46.8, 55.8, NORTHERN_STRANGLETHORN },
					},
					-- #else
					["coords"] = {
						{ 38.0, 24.8, STRANGLETHORN_VALE },
						{ 27.0, 31.8, STRANGLETHORN_VALE },
					},
					-- #endif
				}),
				n(1552, {	-- Scale Belly
					-- #if AFTER CATA
					["coord"] = { 67.8, 25.4, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 44.0, 48.2, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(1604, {	-- Chromatic Sword
							["timeline"] = { "removed 4.0.3", "added 7.3.5" },
						}),
						i(4478, {	-- Iridescent Scale Leggings
							["timeline"] = { "removed 4.0.3", "added 7.3.5" },
						}),
					},
				}),
				n(14492, {	-- Verifonix <The Surveyor>
					-- #if AFTER CATA
					["coord"] = { 53.2, 27.6, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 36.8, 56.0, STRANGLETHORN_VALE },
					-- #endif
				}),
			}),
			n(VENDORS, {
				n(2846, {	-- Blixrez Goodstitch <Leatherworking Supplies>
					-- #if AFTER CATA
					["coord"] = { 42.8, 74.1, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 28.2, 77.5, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(5789, {	-- Pattern: Murloc Scale Bracers
							["isLimited"] = true,
						}),
						i(5788, {	-- Pattern: Thick Murloc Armor
							["isLimited"] = true,
						}),
					},
				}),
				n(734, {	-- Corporal Bluth <Camp Trader>
					-- #if AFTER CATA
					["coord"] = { 47.2, 10.2, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 38.0, 3.0, STRANGLETHORN_VALE },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(12231),	-- Recipe: Jungle Stew
						i(12228),	-- Recipe: Roast Raptor
					},
				}),
				n(2672, {	-- Cowardly Crosby <Tailoring Supplies>
					-- #if AFTER CATA
					["coord"] = { 40.8, 82.1, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 27.0, 82.5, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(10318, {	-- Pattern: Admiral's Hat
							["isLimited"] = true,
						}),
					},
				}),
				n(2838, {	-- Crazk Sparks <Fireworks Merchant>
					-- #if AFTER CATA
					["coord"] = { 43.0, 72.7, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 28.2, 76.6, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(18648, {	-- Schematic: Green Firework
							["isLimited"] = true,
						}),
					},
				}),
				n(2845, {	-- Fargon Mortalak <Superior Armorer>
					-- #if AFTER CATA
					["coord"] = { 44.1, 70.0, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 29.0, 75.0, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(12257, {	-- Heavy Notched Belt
							["isLimited"] = true,
						}),
					},
				}),
				n(2848, {	-- Glyx Brewright <Alchemy Supplies>
					-- #if AFTER CATA
					["coord"] = { 42.7, 75.1, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 28.0, 78.0, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(6056, {	-- Recipe: Frost Protection Potion
							["isLimited"] = true,
						}),
						i(6057, {	-- Recipe: Nature Protection Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(2687, {	-- Gnaz Blunderflame <Engineering Supplies>
					-- #if AFTER CATA
					["coord"] = { 67.5, 61.2, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 51.0, 35.2, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(13311, {	-- Schematic: Mechanical Dragonling
							["isLimited"] = true,
						}),
					},
				}),
				n(2839, {	-- Haren Kanmae <Superior Bowyer>
					-- #if AFTER CATA
					["coord"] = { 42.9, 69.3, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 28.3, 74.6, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(11305, {	-- Dense Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(2483, {	-- Jaquilina Dramet <Superior Axecrafter>
					-- #if AFTER CATA
					["coord"] = { 43.7, 23.2, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 35.8, 10.7, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(12250, {	-- Midnight Axe
							["isLimited"] = true,
						}),
						i(12164, {	-- Plans: Massive Iron Axe (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(2843, {	-- Jutak <Blade Trader>
					-- #if AFTER CATA
					["coord"] = { 41.6, 74.1, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 27.5, 77.5, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(12248, {	-- Daring Dirk
							["isLimited"] = true,
						}),
						i(12162, {	-- Plans: Hardened Iron Shortsword (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(2664, {	-- Kelsey Yance <Cook>
					-- #if AFTER CATA
					["coord"] = { 42.8, 69.0, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 28.2, 74.4, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(13940),	-- Recipe: Cooked Glossy Mightfish
						i(13941),	-- Recipe: Filet of Redgill
						i(6039),	-- Recipe: Giant Clam Scorcho
						i(13943),	-- Recipe: Hot Smoked Bass
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(2840, {	-- Kizz Bluntstrike <Macecrafter>
					-- #if AFTER CATA
					["coord"] = { 42.9, 70.4, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 28.3, 75.2, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(4778, {	-- Heavy Spiked Mace
							["isLimited"] = true,
						}),
						i(4777, {	-- Ironwood Maul
							["isLimited"] = true,
						}),
					},
				}),
				n(8679, {	-- Knaz Blunderflame <Engineering Supplies>
					-- #if AFTER CATA
					["coord"] = { 67.8, 61.1, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 51.0, 35.2, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(10602, {	-- Schematic: Deadly Scope
							["isLimited"] = true,
						}),
					},
				}),
				n(2685, {	-- Mazk Snipeshot <Engineering Supplies>
					-- #if AFTER CATA
					["coord"] = { 43.2, 70.2, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 28.5, 75.1, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(13310, {	-- Schematic: Accurate Scope
							["timeline"] = { "removed 5.0.4" },	-- Moved to Trainer
						}),
						i(18651, {	-- Schematic: Truesilver Transformer
							["timeline"] = { "removed 2.0.1" },	-- Moved to Trainer
						}),
					},
				}),
				n(2663, {	-- Narkk <Pirate Supplies>
					-- #if AFTER CATA
					["coord"] = { 42.6, 69.1, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 28.1, 74.4, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(8496),	-- Parrot Cage (Cockatiel) (PET!)
						i(8495),	-- Parrot Cage (Senegal) (PET!)
						i(10728, {	-- Pattern: Black Swashbuckler's Shirt
							["isLimited"] = true,
						}),
					},
				}),
				n(1148, {	-- Nerrist <Trade Goods>
					-- #if AFTER CATA
					["coord"] = { 39.3, 51.1, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 32.6, 29.2, STRANGLETHORN_VALE },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(21943, {	-- Design: Truesilver Crab
							["isLimited"] = true,
						}),
						i(3682),	-- Recipe: Curiously Tasty Omelet
						i(12231),	-- Recipe: Jungle Stew
						i(12228),	-- Recipe: Roast Raptor
					},
				}),
				n(2626, {	-- Old Man Heming <Fisherman>
					-- #if AFTER CATA
					["coord"] = { 41.6, 73.4, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 27.4, 77.1, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(16083, {	-- Expert Fishing - The Bass and You
							["timeline"] = { "removed 3.1.0" },
							["rank"] = 3,
						}),
					},
				}),
				n(2699, {	-- Rikqiz <Leatherworking Supplies>
					-- #if AFTER CATA
					["coord"] = { 43.2, 71.7, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 28.4, 76.0, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(14635, {	-- Pattern: Gem-Studded Leather Belt
							["isLimited"] = true,
						}),
						i(18239, {	-- Pattern: Shadowskin Gloves
							["isLimited"] = true,
						}),
					},
				}),
				n(1149, {	-- Uthok <General Supplies>
					-- #if AFTER CATA
					["coord"] = { 37.5, 49.1, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 31.6, 28.0, STRANGLETHORN_VALE },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(16111),	-- Recipe: Spiced Chili Crab
					},
				}),
				n(1146, {	-- Vharr <Superior Weaponsmith>
					-- #if AFTER CATA
					["coord"] = { 38.7, 49.1, NORTHERN_STRANGLETHORN },
					-- #else
					["coord"] = { 32.2, 28.0, STRANGLETHORN_VALE },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(12250, {	-- Midnight Axe
							["isLimited"] = true,
						}),
						i(12248, {	-- Daring Dirk
							["isLimited"] = true,
						}),
						i(12164, {	-- Plans: Massive Iron Axe (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(2670, {	-- Xizk Goodstitch <Tailoring Supplies>
					-- #if AFTER CATA
					["coord"] = { 43.6, 73.1, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 28.7, 76.9, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(7087, {	-- Pattern: Crimson Silk Cloak
							["isLimited"] = true,
						}),
						i(14630, {	-- Pattern: Enchanter's Cowl
							["isLimited"] = true,
						}),
					},
				}),
				n(2482, {	-- Zarena Cromwind <Superior Weaponsmith>
					-- #if AFTER CATA
					["coord"] = { 43.0, 70.8, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					["coord"] = { 28.3, 75.5, STRANGLETHORN_VALE },
					-- #endif
					["groups"] = {
						i(12251, {	-- Big Stick
							["isLimited"] = true,
						}),
						i(12163, {	-- Plans: Moonsteel Broadsword (RECIPE!)
							["isLimited"] = true,
						}),
						i(12252, {	-- Staff of Protection
							["isLimited"] = true,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(1998, {	-- Bloodscalp Channeling Staff
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 697,	-- Bloodscalp Shaman
				}),
				i(4611, {	-- Blue Pearl
					-- #if BEFORE CATA
					["crs"] = {
						877,	-- Saltscale Forager
						879,	-- Saltscale Hunter
						871,	-- Saltscale Warrior
					},
					-- #endif
				}),
				i(5079, {	-- Cold Basilisk Eye
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 690,	-- Cold Eye Basilisk
				}),
				i(1703, {	-- Crystal Basilisk Spine
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 689,	-- Crystal Spine Basilisk
				}),
				i(1677, {	-- Drake-scale Vest
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 680,	-- Mosh'Ogg Lord
				}),
				i(1659, {	-- Engineering Gloves
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 677,	-- Venture Co. Tinkerer
				}),
				i(2955, {	-- First Mate Hat
					-- #if BEFORE CATA
					["crs"] = {
						2545,	-- "Pretty Boy" Duncan
						4505,	-- Bloodsail Deckhand
						1653,	-- Bloodsail Elder Magus
						1562,	-- Bloodsail Mage
						1561,	-- Bloodsail Raider
						1563,	-- Bloodsail Swashbuckler
						1564,	-- Bloodsail Warlock
					},
					-- #endif
				}),
				i(11203, {	-- Formula: Enchant Gloves - Advanced Mining (RECIPE!)
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 674,	-- Venture Co. Strip Miner
				}),
				i(1991, {	-- Goblin Power Shovel
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					-- #if AFTER 7.3.5
					["crs"] = {
						1094,	-- Venture Co. Miner
						674,	-- Venture Co. Strip Miner
					},
					-- #else
					["cr"] = 1094,	-- Venture Co. Miner
					-- #endif
				}),
				i(1986, {	-- Gutrender
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 709,	-- Mosh'Ogg Warmonger
				}),
				-- #if AFTER CATA
				i(1680, {	-- Headchopper
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 723,	-- Mosh'Ogg Butcher
				}),
				-- #endif
				i(1522, {	-- Headhunting Spear
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 671,	-- Bloodscalp Headhunter
				}),
				i(1523, {	-- Huge Stone Club
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 597,	-- Bloodscalp Berserker
				}),
				-- #if BEFORE CATA
				i(2633, {	-- Jungle Remedy
					["crs"] = {
						941,	-- Kurzen Headshrinker
						942,	-- Kurzen Witch Doctor
						940,	-- Kurzen Medicine Man
					},
				}),
				-- #endif
				i(1679, {	-- Korg Bat
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 1142,	-- Mosh'Ogg Brute
				}),
				i(5755, {	-- Onyx Shredder Plate
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 4260,	-- Venture Co. Shredder
				}),
				i(8494, {	-- Parrot Cage (Hyacinth Macaw)
					-- #if BEFORE CATA
					["crs"] = {
						4505,	-- Bloodsail Deckhand
						1653,	-- Bloodsail Elder Magus
						4506,	-- Bloodsail Swabby
						1563,	-- Bloodsail Swashbuckler
						1564,	-- Bloodsail Warlock
						2546,	-- Fleet Master Firallon
					},
					-- #endif
				}),
				i(5789, {	-- Pattern: Murloc Scale Bracers
					["cr"] = 1561,	-- Bloodsail Raider
				}),
				-- #if BEFORE CATA
				i(5788, {	-- Pattern: Thick Murloc Armor
					["cr"] = 938,	-- Kurzen Commando
				}),
				-- #endif
				i(1997, {	-- Pressed Felt Robe
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 701,	-- Bloodscalp Mystic
				}),
				i(9294, {	-- Recipe: Wildvine Potion
					["description"] = "Can drop from any troll in The Hinterlands or Stranglethorn Vale.",
				}),
				i(1624, {	-- Skullsplitter Helm
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["crs"] = {
						783,	-- Skullsplitter Berserker
						781,	-- Skullsplitter Headhunter
					},
				}),
				i(1664, {	-- Spellforce Rod
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 676,	-- Venture Co. Surveyor
				}),
				i(1652, {	-- Sturdy Lunchbox
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						675,	-- Venture Co. Foreman
						14492,	-- Verifonix <The Surveyor>
					},
				}),
				i(1996, {	-- Voodoo Band
					["timeline"] = { "removed 4.0.3", "added 7.3.5" },
					["cr"] = 660,	-- Bloodscalp Witch Doctor
				}),
				i(8153, {	-- Wildvine
					["description"] = "Can drop from any troll in The Hinterlands or Stranglethorn Vale.",
				}),
			}),
		},
	}),
}));
-- #endif