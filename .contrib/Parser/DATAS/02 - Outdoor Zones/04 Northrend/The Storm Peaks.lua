---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local OnTooltipForSonsOfHodir = [[function(t)
	local reputation = t.reputation;
	if reputation < 0 then
		if not t.mending then
			local f = _.SearchForField("questID", 12915);
			if f and #f > 0 then t.mending = f[1]; end
		end
		GameTooltip:AddDoubleLine("Complete " .. (t.mending.text or RETRIEVING_DATA), _.L[t.mending.saved and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"]);
		if not t.spark then
			local f = _.SearchForField("questID", 12956);
			if f and #f > 0 then t.spark = f[1]; end
		end
		GameTooltip:AddDoubleLine("Complete " .. (t.spark.text or RETRIEVING_DATA), _.L[t.spark.saved and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"]);
	elseif reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
		local viscousRep, callRep, coldRep, dragonRep = 0, 0, 0, 0;
		if not t.helm then
			local f = _.SearchForField("questID", 12987);
			if f and #f > 0 then t.helm = f[1]; end
		end
		if t.helm.saved then
			viscousRep = isHuman and 385 or 350;
		else
			GameTooltip:AddDoubleLine("Complete " .. (t.helm.text or RETRIEVING_DATA), _.L[t.helm.saved and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"]);
		end

		if not t.monument then
			local f = _.SearchForField("questID", 12976);
			if f and #f > 0 then t.monument = f[1]; end
		end
		if t.monument.saved then
			callRep = isHuman and 385 or 350;
		else
			GameTooltip:AddDoubleLine("Complete " .. (t.monument.text or RETRIEVING_DATA), _.L[t.monument.saved and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"]);
		end

		if not t.elements then
			local f = _.SearchForField("questID", 12967);
			if f and #f > 0 then t.elements = f[1]; end
		end
		if t.elements.saved then
			coldRep = isHuman and 385 or 350;
		else
			GameTooltip:AddDoubleLine("Complete " .. (t.elements.text or RETRIEVING_DATA), _.L[t.elements.saved and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"]);
		end

		if not t.spear then
			local f = _.SearchForField("questID", 13001);
			if f and #f > 0 then t.spear = f[1]; end
		end
		if t.spear.saved then
			dragonRep = isHuman and 550 or 500;
		else
			GameTooltip:AddDoubleLine("Complete " .. (t.spear.text or RETRIEVING_DATA), _.L[t.spear.saved and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"]);
		end

		GameTooltip:AddLine("Daily Quests:");
		if viscousRep > 0 then
			if not t.viscous then
				local f = _.SearchForField("questID", 13006);
				if f and #f > 0 then t.viscous = f[1]; end
			end
			GameTooltip:AddDoubleLine(t.viscous.text or RETRIEVING_DATA, _.L[t.viscous.saved and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"] .. " " .. viscousRep .. " Rep");
		end
		local feedingRep = 0;
		if reputation >= ]] .. REVERED .. [[ then
			feedingRep = isHuman and 385 or 350;
			if not t.feeding then
				local f = _.SearchForField("questID", 13046);
				if f and #f > 0 then t.feeding = f[1]; end
			end
			GameTooltip:AddDoubleLine(t.feeding.text or RETRIEVING_DATA, _.L[t.feeding.saved and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"] .. " " .. feedingRep .. " Rep");
		end
		if callRep > 0 then
			if not t.call then
				local f = _.SearchForField("questID", 12977);
				if f and #f > 0 then t.call = f[1]; end
			end
			GameTooltip:AddDoubleLine(t.call.text or RETRIEVING_DATA, _.L[t.call.saved and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"] .. " " .. callRep .. " Rep");
		end
		if coldRep > 0 then
			if not t.cold then
				local f = _.SearchForField("questID", 12981);
				if f and #f > 0 then t.cold = f[1]; end
			end
			GameTooltip:AddDoubleLine(t.cold.text or RETRIEVING_DATA, _.L[t.cold.saved and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"] .. " " .. coldRep .. " Rep");
		end
		if dragonRep > 0 then
			if not t.dragon then
				local f = _.SearchForField("questID", 13003);
				if f and #f > 0 then t.dragon = f[1]; end
			end
			GameTooltip:AddDoubleLine(t.dragon.text or RETRIEVING_DATA, _.L[t.dragon.saved and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"] .. " " .. dragonRep .. " Rep");
		end
		local spyRep = 0;
		if reputation >= ]] .. HONORED .. [[ then
			spyRep = isHuman and 385 or 350;
			if not t.spy then
				local f = _.SearchForField("questID", 12994);
				if f and #f > 0 then t.spy = f[1]; end
			end
			GameTooltip:AddDoubleLine(t.spy.text or RETRIEVING_DATA, _.L[t.spy.saved and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"] .. " " .. spyRep .. " Rep");
		end

		local repPerDay = viscousRep + callRep + coldRep + dragonRep + feedingRep + spyRep;
		local x, n = math.ceil((42000 - t.reputation) / repPerDay), math.ceil(42000 / repPerDay);
		GameTooltip:AddDoubleLine("Complete Dailies Everyday", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);

		local repPerTurnIn = isHuman and 385 or 350;
		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Turn in Everfrost.", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);

		-- #if AFTER CATA
		local repPerTurnIn = isHuman and 357.5 or 325;
		-- #else
		local repPerTurnIn = isHuman and 550 or 500;
		-- #endif
		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Turn in Relics of Ulduar.", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		GameTooltip:AddDoubleLine(" ", (x * 10) .. " Relics to go!", 1, 1, 1);
	end
end]];
root(ROOTS.Zones, {
	m(NORTHREND, applyclassicphase(WRATH_PHASE_ONE, {
		m(THE_STORM_PEAKS, {
			["lore"] = "The Storm Peaks is a leveling zone in central Northrend intended for level 25+ players. it is a frigid mountainous region that used to be the home of the titans, with Ulduar as their city. Currently, the storm giants live in the Storm Peaks. Players questing in this zone will learn about the lore behind the titans, the Hyldnir, Brann Bronzebeard, and the Sons of Hodir.",
			["icon"] = "Interface\\Icons\\achievement_zone_stormpeaks_01",
			["groups"] = {
				n(ACHIEVEMENTS, {
					explorationAch(1269),	-- Explore The Storm Peaks
					ach(1428),	-- Mine Sweeper
					ach(38, {	-- The Summit of Storm Peaks
						-- #if ANYCLASSIC
						-- #if AFTER CATA
						["sourceQuests"] = {
							12824,	-- Demolitionist Extraordinaire
							--12822,	-- Know No Fear -- TODO: verify. This wasn't required on horde but appears to be required for alliance...?
							12867,	-- Baby Stealers
							12868,	-- Sirana Iceshriek
							12928,	-- Norgannon's Shell (H)
							12872,	-- Norgannon's Shell (A)
							12978,	-- Facing the Storm
							12965,	-- The Gifts of Loken
							13007,	-- The Iron Colossus
							12978,	-- Facing the Storm
							12965,	-- The Gifts of Loken
							13007,	-- The Iron Colossus
							13285,	-- Forging the Keystone
							12973,	-- The Brothers Bronzebeard
							12876,	-- Unwelcome Guests
							13058,	-- Changing the Wind's Course
							12972,	-- You'll Need a Bear
							13064,	-- Sibling Rivalry
							12976,	-- A Monument to the Fallen
							12987,	-- Mounting Hodir's Helm
							13001,	-- Raising Hodir's Spear
							13047,	-- Loken
						},
						-- #else
						["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
						["OnUpdate"] = [[_.CommonAchievementHandlers.LOREMASTER_OnUpdate]],
						["rank"] = 100,
						-- #endif
						-- #else
						-- NOTE: Blizzard shifted a bunch of the criteriaIDs between alliance/horde, so this looks a bit messy but it is correct
						crit(1, {	-- Defending K3
							["sourceQuests"] = {
								12824,	-- Demolitionist Extraordinaire
								--12822,	-- Know No Fear -- TODO: verify. This wasn't required on horde but appears to be required for alliance...?
							},
						}),
						crit(2, {	-- The Harpy Problem
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {
								12867,	-- Baby Stealers
								12868,	-- Sirana Iceshriek
							},
						}),
						crit(2, {	-- Norgannon's Shell (H)
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 12928,	-- Norgannon's Shell (H)
						}),
						crit(3, {	-- Norgannon's Shell (A)
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 12872,	-- Norgannon's Shell (A)
						}),
						crit(3, {	-- Bringing Down the Iron Colossus (H)
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								12978,	-- Facing the Storm
								12965,	-- The Gifts of Loken
								13007,	-- The Iron Colossus
							},
						}),
						crit(4, {	-- Bringing Down the Iron Colossus (A)
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {
								12978,	-- Facing the Storm
								12965,	-- The Gifts of Loken
								13007,	-- The Iron Colossus
							},
						}),
						crit(4, {	-- Pursuing a Legend
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 13285,	-- Forging the Keystone
						}),
						crit(5, {	-- For the Frostborn King
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {
								12973,	-- The Brothers Bronzebeard
								12876,	-- Unwelcome Guests
							},
						}),
						crit(5, {	-- The Story of Stormhoof
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 13058,	-- Changing the Wind's Course
						}),
						crit(6, {	-- Bearly Ready
							["sourceQuest"] = 12972,	-- You'll Need a Bear
						}),
						crit(7, {	-- Heartbreak
							["sourceQuest"] = 13064,	-- Sibling Rivalry
						}),
						crit(8, {	-- The Sons of Hodir
							["sourceQuests"] = {
								12976,	-- A Monument to the Fallen
								12987,	-- Mounting Hodir's Helm
								13001,	-- Raising Hodir's Spear
							},
						}),
						crit(9, {	-- Loken
							["sourceQuest"] = 13047,	-- Loken
						}),
						-- #endif
					}),
				}),
				-- #if AFTER MOP
				petbattle(filter(BATTLE_PETS, {
					p(558, {	-- Arctic Fox Kit
						["crs"] = { 62864 },	-- Arctic Fox Kit
						["description"] = "Only spawns while it is snowing. Weather in this area seems to be character specific occasionally.",
					}),
					p(641, {	-- Arctic Hare
						["crs"] = { 62693 },	-- Arctic Haire
					}),
					p(393, {	-- Cockroach
						["crs"] = { 61384 },	-- Cockroach
					}),
					p(633, {	-- Mountain Skunk
						["crs"] = { 61677 },	-- Mountain Skunk
					}),
					p(412, {	-- Spider
						["crs"] = { 61327 },	-- Spider
					}),
					p(1238, {	-- Unborn Val'kyr
						["crs"] = { 71163 },	-- Unborn Val'kyr
					}),
				})),
				-- #endif
				-- #if ANYCLASSIC
				n(EXPLORATION, {
					exploration(4452),	-- Bor's Breath
					exploration(4484),	-- Bouldercrag's Refuge
					exploration(4442),	-- Brann's Base-Camp
					exploration(4422),	-- Brunnhildar Village
					exploration(4441),	-- Camp Tunka'lo
					exploration(4438),	-- Dun Niffelem
					exploration(4431),	-- Engine of the Makers
					exploration(4495),	-- Fjorn's Anvil
					exploration(4439),	-- Frostfield Lake
					exploration(4428),	-- Frosthold
					exploration(4421),	-- Garm
					exploration(4460),	-- Garm's Bane
					exploration(4461),	-- Garm's Rise
					exploration(4429),	-- Grom'arsh Crash-Site
					exploration(4418),	-- K3
					exploration(4435),	-- Narvir's Cradle
					exploration(4434),	-- Nidavelir
					exploration(4444),	-- Plain of Echoes
					exploration(4459),	-- Ricket's Folly
					exploration(4453),	-- Rohemdal Pass
					exploration(4423),	-- Sifreldar Village
					exploration(4419),	-- Snowblind Hills
					exploration(4436),	-- Snowdrift Plains
					exploration(4458),	-- Sparksocket Minefield
					exploration(4490),	-- Stormcrest
					exploration(4463),	-- Temple of Life
					exploration(4464),	-- Temple of Order
					exploration(4430),	-- Temple of Storms
					exploration(4465),	-- Temple of Winter
					exploration(4543),	-- Temple of Wisdom
					exploration(4446),	-- Terrace of the Makers
					exploration(4432),	-- The Foot Steppes
					exploration(4473),	-- The Frigid Tomb
					exploration(4440),	-- Thunderfall
					exploration(4445),	-- Ulduar
					exploration(4424),	-- Valkyrion
					exploration(4437),	-- Valley of Ancient Winters
				}),
				-- #endif
				n(FACTIONS, {
					faction(1126, {	-- The Frostborn
						["races"] = ALLIANCE_ONLY,
					}),
					faction(1119, {	-- The Sons of Hodir
						["OnTooltip"] = OnTooltipForSonsOfHodir,
					}),
				}),
				n(FLIGHT_PATHS, {
					fp(327, {	-- Bouldercrag's Refuge
						["cr"] = 29950,	-- Breck Rockbrow <Flight Master>
						["coord"] = { 30.6, 36.4, THE_STORM_PEAKS },
					}),
					fp(324, {	-- Camp Tunka'lo
						["cr"] = 29762,	-- Hyeyoung Parka <Wind Rider Master>
						["coord"] = { 65.4, 50.6, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
					}),
					fp(322, {	-- Dun Niffelem
						["cr"] = 32571,	-- Halvdan <Flight Master>
						["coord"] = { 62.6, 60.8, THE_STORM_PEAKS },
					}),
					fp(321, {	-- Frosthold
						["cr"] = 29750,	-- Faldorf Bitterchill <Flight Master>
						["coord"] = { 29.4, 74.2, THE_STORM_PEAKS },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(323, {	-- Grom'arsh Crash-Site
						["cr"] = 29757,	-- Kabarg Windtamer <Flight Master>
						["coord"] = { 36.2, 49.2, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
					}),
					fp(320, {	-- K3
						["cr"] = 29721,	-- Skizzle Slickslide <Flight Master>
						["coord"] = { 40.6, 84.6, THE_STORM_PEAKS },
					}),
					fp(326, {	-- Ulduar
						["cr"] = 29951,	-- Shavalius the Fancy <Flight Master>
						["coord"] = { 44.4, 28.2, THE_STORM_PEAKS },
					}),
				}),
				n(QUESTS, {
					-- The Sons of Hodir
					q(13559, {	-- Hodir's Tribute
						["qg"] = 32540,	-- Lillehoff
						["coord"] = { 66.1, 61.4, THE_STORM_PEAKS },
						["cost"] = { { "i", 42780, 10 }, },	-- 10x Relic of Ulduar
						["maxReputation"] = { 1119, EXALTED },	-- The Sons of Hodir, Exalted.
						["repeatable"] = true,
					}),
					q(13011, {	-- Culling Jorcuttar
						["qg"] = 30105,	-- King Jokkum
						["coord"] = { 65.3, 60.1, THE_STORM_PEAKS },
						["minReputation"] = { 1119, FRIENDLY },	-- The Sons of Hodir, Friendly.
					}),
					q(13006, {	-- A Viscous Cleaning
						["provider"] = { "o", 192080 },	-- Hodir's Helm
						["sourceQuest"] = 12987,	-- Placing Hodir's Helm
						["coord"] = { 64.2, 59.6, THE_STORM_PEAKS },
						["maxReputation"] = { 1119, EXALTED },	-- The Sons of Hodir, Exalted.
						["isDaily"] = true,
					}),
					q(13420, {	-- Everfrost
						["provider"] = { "i", 44725 },	-- Everfrost Chip
						["minReputation"] = { 1119, FRIENDLY },	-- The Sons of Hodir, Friendly.
					}),
					q(13421, {	-- Remember Everfrost!
						["qg"] = 32594,	-- Calder <Blacksmithing Supplies>
						["sourceQuest"] = 13420,	-- Everfrost
						["coord"] = { 67.0, 60.8, THE_STORM_PEAKS },
						["maxReputation"] = { 1119, EXALTED },	-- The Sons of Hodir, Exalted.
						["cost"] = { { "i", 44724, 1 } },	-- Everfrost Chip
						["repeatable"] = true,
					}),
					q(12977, {	-- Hodir's Call
						["provider"] = { "o", 192078 },	-- Hodir's Horn
						["sourceQuest"] = 12976,	-- A Monument to the Fallen
						["coord"] = { 64.1, 64.7, THE_STORM_PEAKS },
						["maxReputation"] = { 1119, EXALTED },	-- The Sons of Hodir, Exalted.
						["isDaily"] = true,
					}),
					q(13046, {	-- Feeding Arngrim
						["provider"] = { "o", 192524 },	-- Arngrim the Insatiable
						["coord"] = { 67.5, 60.0, THE_STORM_PEAKS },
						["maxReputation"] = { 1119, EXALTED },	-- The Sons of Hodir, Exalted.
						["minReputation"] = { 1119, REVERED },	-- The Sons of Hodir, Revered.
						["isDaily"] = true,
					}),
					q(12981, {	-- Hot and Cold
						["provider"] = { "o", 192071 },	-- Fjorn's Anvil
						["sourceQuest"] = 12967,	-- Battling the Elements
						["coord"] = { 63.2, 63.0, THE_STORM_PEAKS },
						["maxReputation"] = { 1119, EXALTED },	-- The Sons of Hodir, Exalted.
						["isDaily"] = true,
					}),
					q(12994, {	-- Spy Hunter
						["qg"] = 30294,	-- Frostworg Denmother
						["coord"] = { 63.5, 59.7, THE_STORM_PEAKS },
						["maxReputation"] = { 1119, EXALTED },	-- The Sons of Hodir, Exalted.
						["minReputation"] = { 1119, HONORED },	-- The Sons of Hodir, Honored.
						["isDaily"] = true,
					}),
					q(13003, {	-- How to Slay Your Dragon
						["provider"] = { "o", 192079 },	-- Hodir's Spear
						["sourceQuest"] = 13001,	-- Raising Hodir's Spear
						["coord"] = { 65.0, 60.9, THE_STORM_PEAKS },
						["maxReputation"] = { 1119, EXALTED },	-- The Sons of Hodir, Exalted.
						["minReputation"] = { 1119, HONORED },	-- The Sons of Hodir, Honored.
						["isDaily"] = true,
					}),

					i(44751, {	-- Hyldnir Spoils
						["coord"] = { 50.8, 65.6, THE_STORM_PEAKS },
						["description"] = "Reward from the following daily quests: Back to the Pit, Defending Your Title, Maintaining Discipline, and The Aberrations Must Die. \n\nOne of the quests is offered at random each day.",
						["groups"] = {
							i(43962),	-- White Polar Bear (MOUNT!)
						},
					}),
					q(12908, {	-- A Certain Prisoner
						["qg"] = 29885,	-- Mildred the Cruel
						["coord"] = { 44.4, 68.9, THE_STORM_PEAKS },
						["sourceQuest"] = 12907,	-- Examples to be Made
					}),
					q(12921, {	-- A Change of Scenery
						["qg"] = 29481,	-- Lok'lira the Crone
						["coord"] = { 42.8, 68.8, THE_STORM_PEAKS },
						["sourceQuest"] = 12908,	-- A Certain Prisoner
					}),
					q(12993, {	-- A Colossal Threat
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, THE_STORM_PEAKS },
						["sourceQuests"] = {
							12988,	-- Destroy the Forges! (probably required)
							12991,	-- Hit Them Where it Hurts (definitely required)
						},
					}),
					q(12820, {	-- A Delicate Touch
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3, THE_STORM_PEAKS },
						["sourceQuest"] = 12826,	-- Slightly Unstable
						["groups"] = {
							i(42787),	-- Ironwool Bindings
							i(42800),	-- Gale-Wind Guard
							i(42829),	-- Plated Skullguard
							i(42812),	-- The "D" Ring
						},
					}),
					q(12823, {	-- A Flawless Plan
						["qg"] = 29432,	-- Gino
						["coord"] = { 50.0, 81.7, THE_STORM_PEAKS },
						["sourceQuest"] = 12821,	-- Cell Block Tango
					}),
					q(12976, {	-- A Monument to the Fallen
						["qg"] = 30105,	-- King Jokkum
						["coord"] = { 65.4, 60.1, THE_STORM_PEAKS },
						["sourceQuest"] = 12975,	-- In Memoriam
					}),
					q(13009, {	-- A New Beginning
						["qg"] = 30127,	-- Njormeld
						["coord"] = { 63.2, 63.2, THE_STORM_PEAKS },
						["sourceQuest"] = 12967,	-- Battling the Elements
					}),
					q(12956, {	-- A Spark of Hope
						["provider"] = { "o", 192060 },	-- Fjorn's Anvil
						["sourceQuest"] = 12922,	-- The Refiner's Fire
						["coord"] = { 77.1, 62.9, THE_STORM_PEAKS },
						["maxReputation"] = { 1119, EXALTED },	-- Sons of Hodir, Exalted
					}),
					q(12925, {	-- Aberrations
						["qg"] = 30041,	-- Thyra Kvinnshal
						["coord"] = { 48.4, 72.1, THE_STORM_PEAKS },
						["sourceQuest"] = 12841,	-- The Crone's Bargain
					}),
					q(12871, {	-- Aid from the Explorers' League
						["qg"] = 29579,	-- Brann Bronzebeard
						["races"] = ALLIANCE_ONLY,
						["description"] = "Use Brann's Communicator to pick this quest up.",
						["sourceQuest"] = 12872,	-- Norgannon's Shell
					}),
					q(12828, {	-- Ample Inspiration
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3, THE_STORM_PEAKS },
						["sourceQuests"] = {
							12836,	-- Expression of Gratitude
							12827,	-- Reclaimed Rations
						},
						["groups"] = {
							i(42785),	-- Mammoth Sinew Cinch
							i(42798),	-- Mammoth Hide Galoshes
							i(42810),	-- Wooly Cowl
							i(42825),	-- Polished Tusk Shackles
							i(42822),	-- K3 Pachyderm Prevention Device
						},
					}),
					q(12870, {	-- Ancient Relics (A)
						["qg"] = 29744,	-- Rork Sharpchin
						["coord"] = { 28.8, 74.0, THE_STORM_PEAKS },
						["cost"] = { { "i", 42780, 10 }, },	-- 10x Relic of Ulduar
						["races"] = ALLIANCE_ONLY,
					}),
					q(12882, {	-- Ancient Relics (H)
						["qg"] = 30472,	-- Olut Alegut
						["coord"] = { 36.9, 49.5, THE_STORM_PEAKS },
						["cost"] = { { "i", 42780, 10 }, },	-- 10x Relic of Ulduar
						["races"] = HORDE_ONLY,
					}),
					q(12875, {	-- An Experienced Guide
						["qg"] = 29593,	-- Yorg Stormheart
						["coord"] = { 30.2, 74.7, THE_STORM_PEAKS },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12874,	-- Fervor of the Frostborn
					}),
					q(12979, {	-- Armor of Darkness
						["crs"] = { 29380 },	-- Stormforged War Golem
						["provider"] = { "i", 42203 },	-- Dark Armor Plate
						["coord"] = { 25.0, 45.2, THE_STORM_PEAKS },
						["sourceQuests"] = {
							12957,	-- Slaves of the Stormforged
							12964,	-- The Dark Ore
						}
					}),
					q(12867, {	-- Baby Stealers
						["qg"] = 29732,	-- Fjorlin Frostbrow
						["coord"] = { 29.8, 75.7, THE_STORM_PEAKS },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12865,	-- Loyal Companions
					}),
					q(13424, {	-- Back to the Pit
						["qg"] = 29796,	-- Gretta the Arbiter
						["sourceQuest"] = 13061,	-- Into the Pit
						["coord"] = { 50.8, 65.6, THE_STORM_PEAKS },
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/6 Hyldsmeet Warbear slain
								["providers"] = {
									{ "i", 42499 },	-- Reins of the Warbear Matriarch
									{ "n", 30174 },	-- Hyldsmeet Warbear
								},
							}),
							i(44751),	-- Hyldnir Spoils
						},
					}),
					q(12967, {	-- Battling the Elements
						["qg"] = 30099,	-- Njormeld
						["coord"] = { 75.3, 63.5, THE_STORM_PEAKS },
						["sourceQuest"] = 12966,	-- You Can't Miss Him
					}),
					q(12832, {	-- Bitter Departure
						["qg"] = 29434,	-- Injured Goblin Miner
						["sourceQuest"] = 12831,	-- Only Partly Forgotten
						["coords"] = {	-- Can be picked up from the same NPC in multiple locations
							{ 41.4, 74.8, THE_STORM_PEAKS },
							{ 42.2, 74.0, THE_STORM_PEAKS },
							{ 42.4, 74.6, THE_STORM_PEAKS },
							{ 43.0, 74.4, THE_STORM_PEAKS },
							{ 43.6, 74.6, THE_STORM_PEAKS },
							{ 43.4, 75.2, THE_STORM_PEAKS },
						},
						["groups"] = {
							i(42799),	-- Snowblind Butcher
							i(42828),	-- Garm's Ward
							i(42786),	-- Daschal's Serrated Blade
							i(42811),	-- Twisted Reflection
						},
					}),
					q(12920, {	-- Catching up with Brann
						["coord"] = { 37.3, 49.6, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
						["qg"] = 29651,	-- Boktar Bloodfury
						["sourceQuest"] = 12917,	-- Speaking with the Wind's Voice
					}),
					q(13055, {	-- Cave Medicine
						["coord"] = { 48.5, 54.3, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
						["qg"] = 30469,	-- Tracker Val'zij
						["sourceQuest"] = 13054,	-- The Missing Tracker
					}),
					q(13058, {	-- Changing the Wind's Course
						["coord"] = { 65.7, 51.4, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
						["qg"] = 30381,	-- Xarantaur
						["sourceQuests"] = {
							13049,	-- The Hero's Arms
							13048,	-- Where Time Went Wrong
						},
						["groups"] = {
							i(43186),	-- Iceshrieker's Touch
							i(43185),	-- Wand of Chilled Renewal
							i(43188, {	-- Razor-sharp Ice Shards
								["timeline"] = { "removed 5.0.4" },
							}),
							i(43187, {	-- Weighted Throwing Axe
								["timeline"] = { "removed 5.0.4" },
							}),
						},
					}),
					q(12818, {	-- Clean Up
						["qg"] = 29431,	-- Jeer Sparksocket
						["coord"] = { 41.0, 86.4, THE_STORM_PEAKS },
					}),
					q(12856, {	-- Cold Hearted
						["qg"] = 29592,	-- Brijana
						["coord"] = { 53.1, 65.7, THE_STORM_PEAKS },
						["sourceQuest"] = 12851,	-- Bearly Hanging On
					}),
					q(12860, {	-- Data Mining (A)
						["races"] = ALLIANCE_ONLY,
						["qg"] = 29579,	-- Brann Bronzebeard
						["description"] = "Use Brann's Communicator to pick this quest up.",
						["sourceQuest"] = 12858,	-- Pieces to the Puzzle
					}),
					q(12927, {	-- Data Mining (H)
						["races"] = HORDE_ONLY,
						["qg"] = 29579,	-- Brann Bronzebeard
						["description"] = "Use Brann's Communicator to pick this quest up.",
						["sourceQuest"] = 12926,	-- Pieces of the Puzzle
					}),
					q(13063, {	-- Deemed Worthy
						["qg"] = 29592,	-- Brijana
						["coord"] = { 53.1, 65.7, THE_STORM_PEAKS },
						["sourceQuest"] = 12856,	-- Cold Hearted
					}),
					q(13423, {	-- Defending Your Title
						["qg"] = 29796,	-- Gretta the Arbiter
						["coord"] = { 50.8, 65.6, THE_STORM_PEAKS },
						["isDaily"] = true,
						["sourceQuest"] = 12971,	-- Taking on All Challengers
						["groups"] = {
							i(44751),	-- Hyldnir Spoils
						},
					}),
					q(12824, {	-- Demolitionist Extraordinaire
						["qg"] = 29432,	-- Gino
						["coord"] = { 50.0, 81.7, THE_STORM_PEAKS },
						["sourceQuest"] = 12823,	-- A Flawless Plan
						["groups"] = {
							i(42790),	-- K3 Surgeon's Gloves
							i(42803),	-- Buckshot-Proof Battlesurgeon's Protector
							i(42815),	-- Mammoth Mukluks
							i(42826),	-- Goblin Damage Absorber
							i(42823),	-- Ricket's Beatstick
						},
					}),
					q(12988, {	-- Destroy the Forges!
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, THE_STORM_PEAKS },
						["sourceQuest"] = 12984,	-- Valduran the Stormborn
					}),
					q(12906, {	-- Discipline
						["qg"] = 29885,	-- Mildred the Cruel
						["coord"] = { 44.4, 68.9, THE_STORM_PEAKS },
						["sourceQuest"] = 12905,	-- Mildred the Cruel
						["groups"] = {
							i(42843),	-- Mildred's Cowl
							i(42867),	-- Cured Proto-Drake Leggings
							i(42889),	-- Mildred's Grasp
							i(42878),	-- Vrykul Training Helm
						},
					}),
					q(13038, {	-- Distortions in Time
						["coord"] = { 61.1, 38.9, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
						["qg"] = 30395,	-- Chieftain Swiftspear
						["sourceQuest"] = 13034,	-- The Witness and the Hero
					}),
					q(13000, {	-- Emergency Measures
						["coord"] = { 36.4, 49.0, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
						["qg"] = 30247,	-- Blood Guard Lorga
						["groups"] = {
							i(42788),	-- Frosthowl Cinch
							i(42801),	-- Nomadic Bracers
							i(42813),	-- Chestplate of the Northern Ranger
							i(42832),	-- Coldblooded Legplates
						},
					}),
					q(12844, {	-- Equipment Recovery
						["qg"] = 29473,	-- Gretchen Fizzlespark
						["coord"] = { 41.1, 86.1, THE_STORM_PEAKS },
						-- Not required for "Defending K3" criteria.
					}),
					q(12907, {	-- Examples to be Made
						["qg"] = 29885,	-- Mildred the Cruel
						["coord"] = { 44.4, 68.9, THE_STORM_PEAKS },
						["sourceQuest"] = 12906,	-- Discipline
					}),
					q(12836, {	-- Expression of Gratitude
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3, THE_STORM_PEAKS },
					}),
					q(12978, {	-- Facing the Storm
						["qg"] = 30152,	-- Bruor Ironbane
						["coord"] = { 31.2, 38.1, THE_STORM_PEAKS },
						["sourceQuests"] = {
							12957,	-- Slaves of the Stormforged (probably required)
							12964,	-- The Dark Ore (definitely required)
						},
					}),
					q(12986, {	-- Fate of the Titans
						["qg"] = 30052,	-- Creteus
						["coord"] = { 39.2, 59.6, THE_STORM_PEAKS },	-- approximate, as NPC patrols a short path back and forth
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12877,	-- The Lonesome Watcher
						["groups"] = {
							i(42791),	-- Ring of Order
							i(42804),	-- spiked Iceclimber's Boots
							i(42816),	-- Cuffs of Invention
							i(42834),	-- Mantle of Long Winter
						},
					}),
					q(12874, {	-- Fervor of the Frostborn
						["qg"] = 29593,	-- Yorg Stormheart
						["coord"] = { 30.2, 74.7, THE_STORM_PEAKS },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12873,	-- The Frostborn King
						["groups"] = {
							i(42788),	-- Frosthowl Cinch
							i(42801),	-- Nomadic Bracers
							i(42813),	-- Chestplate of the Northern Ranger
							i(42832),	-- Coldblooded Legplates
						},
					}),
					q(12931, {	-- Fighting Back
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, THE_STORM_PEAKS },
						["sourceQuest"] = 12930,	-- Rare Earth
					}),
					q(12985, {	-- Forging a Head
						["minReputation"] = { 1119, FRIENDLY },
						["sourceQuest"] = 12967,	-- Battling the Elements
						["coord"] = { 63.2, 63.2, THE_STORM_PEAKS },
						["qg"] = 30127,	-- Njormeld
					}),
					q(12924, {	-- Forging an Alliance
						["qg"] = 29445,	-- Thorim
						["coord"] = { 33.4, 58.0, THE_STORM_PEAKS },
						["description"] = "To progress through this quest, pick up the quest 'You Can't Miss Him' from King Jokkum.",
						["sourceQuests"] = {
							12956,	-- A Spark of Hope
							12915,	-- Mending Fences
						},
						["groups"] = {
							i(42792),	-- Vestments of Dun Niffelem
							i(42805),	-- Njormeld's Pauldrons
							i(42817),	-- Reforged Chain Leggings
							i(42830),	-- Ring of Jokkum
						},
					}),
					q(13285, {	-- Forging the Keystone
						["races"] = HORDE_ONLY,
						["qg"] = 29579,	-- Brann Bronzebeard
						["description"] = "Use Brann's Communicator to pick this quest up.",
						["sourceQuest"] = 13274,	-- The Core's Keeper
						["groups"] = {
							i(43189),	-- Amberglow Signet
							i(43190),	-- Iceforged Battle Ring
							i(43191),	-- Jagged Ice Band
							i(43192),	-- Ring of the Northern Winds
						},
					}),
					q(12879, {	-- Fury of the Frostborn King
						["qg"] = 30548,	-- The Guardian's Charge (looks like an object, but is actually an NPC)
						["coord"] = { 44.5, 64.5, THE_STORM_PEAKS },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12878,	-- The Hidden Relic
					}),
					q(13273, {	-- Going After the Core
						["races"] = HORDE_ONLY,
						["qg"] = 29579,	-- Brann Bronzebeard
						["description"] = "Use Brann's Communicator to pick this quest up.",
						["sourceQuest"] = 12928,	-- Norgannon's Shell
					}),
					q(12851, {	-- Bearly Hanging On
						["qg"] = 29592,	-- Brijana
						["coord"] = { 53.1, 65.7, THE_STORM_PEAKS },
						["sourceQuest"] = 12972,	-- You'll Need a Bear
					}),
					q(12991, {	-- Hit Them Where it Hurts
						["qg"] = 30152,	-- Bruor Ironbane
						["coord"] = { 31.2, 38.1, THE_STORM_PEAKS },
						["sourceQuest"] = 12984,	-- Valduran the Stormborn
					}),
					q(12890, {	-- If Size Mattered... (NYI?)
						["u"] = NEVER_IMPLEMENTED,
					}),
					q(12975, {	-- In Memoriam
						["qg"] = 30105,	-- King Jokkum
						["coord"] = { 65.4, 60.1, THE_STORM_PEAKS },
						["sourceQuest"] = 12924,	-- Forging an Alliance
						-- SQ needs verification
					}),
					q(12997, {	-- Into the Pit
						["qg"] = 29839,	-- Astrid Bjornrittar
						["coord"] = { 49.7, 71.7, THE_STORM_PEAKS },
						["sourceQuest"] = 12996,	-- The Warm-Up
					}),
					q(12969, {	-- Is That Your Goblin?
						["qg"] = 29975,	-- Lok'lira the Crone
						["coord"] = { 47.4, 69.0, THE_STORM_PEAKS },
						["sourceQuest"] = 12921,	-- A Change of Scenery
					}),
					q(12819, {	-- Just Around the Corner
						["qg"] = 29431,	-- Jeer Sparksocket
						["coord"] = { 41.0, 86.4, THE_STORM_PEAKS },
						["sourceQuest"] = 12818,	-- Clean Up
					}),
					q(12822, {	-- Know No Fear
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3, THE_STORM_PEAKS },
						["sourceQuest"] = 12821,	-- Cell Block Tango
					}),
					q(13010, {	-- Krolmir, Hammer of Storms
						["qg"] = 29445,	-- Thorim
						["coord"] = { 33.4, 57.9, THE_STORM_PEAKS },
						["sourceQuest"] = 13051,	-- Territorial Trespass
						["groups"] = {
							i(42793),	-- Locket of Snowcrest
							i(42806),	-- Storm-Weathered Cuffs
							i(42818),	-- Stormstalker's Clutch
							i(42835),	-- Backhanded Grips
						},
					}),
					q(12846, {	-- Leave No Goblin Behind
						["qg"] = 29473,	-- Gretchen Fizzlespark
						["coord"] = { 41.1, 86.1, THE_STORM_PEAKS },
						["sourceQuest"] = 12843,	-- They Took Our Men!
					}),
					q(13035, {	-- Loken's Lackeys
						["qg"] = 30295,	-- Thorim
						["coord"] = { 56.2, 51.3, THE_STORM_PEAKS },
						["sourceQuest"] = 13057,	-- The Terrace of the Makers
					}),
					q(13062, {	-- Lok'lira's Parting Gift
						["qg"] = 29975,	-- Lok'lira the Crone
						["coord"] = { 47.4, 69.0, THE_STORM_PEAKS },
						["sourceQuest"] = 13061,	-- Prepare for Glory
					}),
					q(12865, {	-- Loyal Companions
						["qg"] = 29732,	-- Fjorlin Frostbrow
						["coord"] = { 29.8, 75.7, THE_STORM_PEAKS },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12863,	-- Offering Thanks
						["groups"] = {
							i(42789),	-- Boots of the Howling Winds
							i(42802),	-- Hardened Whipping Belt
							i(42814),	-- Broken Chastity Belt
							i(42833),	-- Jawbreakers
						},
					}),
					q(13422, {	-- Maintaining Discipline
						["qg"] = 29796,	-- Gretta the Arbiter
						["sourceQuest"] = 12906,	-- Discipline
						["coord"] = { 50.8, 65.6, THE_STORM_PEAKS },
						["isDaily"] = true,
						["groups"] = {
							objective(1, {	-- 0/6 Exhausted Vrykul disciplined
								["providers"] = {
									{ "i", 42837 },	-- Disciplining Rod
									{ "n", 30146 },	-- Exhausted Vrykul
								},
							}),
							i(44751),	-- Hyldnir Spoils
						},
					}),
					q(12900, {	-- Making a Harness
						["qg"] = 29839,	-- Astrid Bjornrittar
						["coord"] = { 49.7, 71.8, THE_STORM_PEAKS },
						["sourceQuest"] = 13063,	-- Deemed Worthy
						["groups"] = {
							i(42845),	-- Brunnhildar Runed Ring
							i(42869),	-- Yeti Hide Mantle
							i(42891),	-- Brunnhildar Snowkickers
							i(42880),	-- Astrid's Riding Gloves
						},
					}),
					q(13037, {	-- Memories of Stormhoof
						["coord"] = { 65.7, 51.4, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
						["qg"] = 30381,	-- Xarantaur
						["sourceQuest"] = 13034,	-- The Witness and the Hero
					}),
					q(12915, {	-- Mending Fences
						["qg"] = 29445,	-- Thorim
						["coord"] = { 33.4, 58.0, THE_STORM_PEAKS },
						["maxReputation"] = { 1119, EXALTED },	-- Sons of Hodir, Exalted
						["sourceQuest"] = 13064,	-- Sibling Rivalry
					}),
					q(12905, {	-- Mildred the Cruel
						["qg"] = 29481,	-- Lok'lira the Crone
						["coord"] = { 42.8, 68.8, THE_STORM_PEAKS },
						["sourceQuest"] = 12841,	-- The Crone's Bargain
					}),
					q(12864, {	-- Missing Scouts
						["qg"] = 29727,	-- Glorthal Stiffbeard
						["coord"] = { 29.1, 74.9, THE_STORM_PEAKS },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12863,	-- Offering Thanks
					}),
					q(12987, {	-- Placing Hodir's Helm
						["sourceQuest"] = 12985,	-- Forging A Head
						["coord"] = { 63.2, 63.2, THE_STORM_PEAKS },
						["qg"] = 30127,	-- Njormeld
					}),
					q(12829, {	-- Moving In
						["qg"] = 29430,	-- Tore Rumblewrench
						["coord"] = { 41.6, 80.0, THE_STORM_PEAKS },
						["sourceQuest"] = 12827,	-- Reclaimed Rations
					}),
					q(12872, {	-- Norgannon's Shell (A)
						["provider"] = { "o", 191760 },	-- Inventor's Library Console
						["sourceQuest"] = 13415,	-- The Library Console
						["coord"] = { 37.4, 46.7, THE_STORM_PEAKS },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(42794),	-- Hardened Vine of the Mauler
							i(42824),	-- Maker's Edge
							i(42819),	-- Maker's Touch
							i(42807),	-- Blade of the Inception
							i(42831),	-- Maiden's Dagger
						},
					}),
					q(12928, {	-- Norgannon's Shell (H)
						["provider"] = { "o", 191760 },	-- Inventor's Library Console
						["sourceQuest"] = 13416,	-- The Library Console
						["coord"] = { 37.4, 46.8, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(42794),	-- Hardened Vine of the Mauler
							i(42824),	-- Maker's Edge
							i(42819),	-- Maker's Touch
							i(42807),	-- Blade of the Inception
							i(42831),	-- Maiden's Dagger
						},
					}),
					q(12863, {	-- Offering Thanks
						["qg"] = 29743,	-- Lagnus
						["coord"] = { 29.4, 73.7, THE_STORM_PEAKS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12942, {	-- Off With Their Black Wings
						["qg"] = 29997,	-- Iva the Vengeful
						["coord"] = { 48.3, 72.1, THE_STORM_PEAKS },
						["sourceQuest"] = 12841,	-- The Crone's Bargain
						["groups"] = {
							i(42849),	-- Flowing Valkyrion Robes
							i(42862),	-- Hyldnir Painbringer
							i(42883),	-- Iva's Boots
							i(42872),	-- Proto-Drake Cover
							i(42892),	-- Scaled Proto-Wristguard
						},
					}),
					q(12854, {	-- On Brann's Trail
						["qg"] = 29650,	-- Archaeologist Andorin
						["coord"] = { 29.6, 74.0, THE_STORM_PEAKS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12831, {	-- Only Partly Forgotten
						["qg"] = 29434,	-- Injured Goblin Miner
						["description"] = "You can pick up this quest from any of the Injured Goblin Miners inside the mine.",
						["coords"] = {	-- Can be picked up from the same NPC in multiple locations
							{ 41.4, 74.8, THE_STORM_PEAKS },
							{ 42.2, 74.0, THE_STORM_PEAKS },
							{ 42.4, 74.6, THE_STORM_PEAKS },
							{ 43.0, 74.4, THE_STORM_PEAKS },
							{ 43.6, 74.6, THE_STORM_PEAKS },
							{ 43.4, 75.2, THE_STORM_PEAKS },
						},
					}),
					q(12821, {	-- Cell Block Tango
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3, THE_STORM_PEAKS },
						["sourceQuests"] = {
							12820,	-- A Delicate Touch
							12828,	-- Ample Inspiration
							12832,	-- Bitter Departure
						},
					}),
					q(12830, {	-- Ore Repossession
						["qg"] = 29430,	-- Tore Rumblewrench
						["coord"] = { 41.6, 80.0, THE_STORM_PEAKS },
						["sourceQuest"] = 12827,	-- Reclaimed Rations
					}),
					q(12833, {	-- Overstock
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3, THE_STORM_PEAKS },
						["isDaily"] = true,
						["sourceQuest"] = 12824,	-- Demolitionist Extraordinaire
					}),
					q(12858, {	-- Pieces to the Puzzle (A)
						["qg"] = 29579,	-- Brann Bronzebeard
						["races"] = ALLIANCE_ONLY,
						["description"] = "Use Brann's Communicator to pick this quest up.",
						["sourceQuest"] = 12855,	-- Sniffing Out the Perpetrator
					}),
					q(12926, {	-- Pieces of the Puzzle (H)
						["coord"] = { 37.3, 49.6, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
						["qg"] = 29651,	-- Boktar Bloodfury
						["sourceQuest"] = 12920,	-- Catching up with Brann
					}),
					q(13061, {	-- Prepare for Glory
						["qg"] = 29839,	-- Astrid Bjornrittar
						["coord"] = { 49.7, 71.7, THE_STORM_PEAKS },
						["sourceQuest"] = 12997,	-- Into the Pit
					}),
					q(12869, {	-- Pushed Too Far
						["qg"] = 29732,	-- Fjorlin Frostbrow
						["coord"] = { 29.8, 75.7, THE_STORM_PEAKS },
						["maxReputation"] = { 1126, EXALTED },	-- The Frostborn, Exalted.
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						-- this quest appeared for me after turning in "the brother's bronzebeard," which was the last quest i did for its criteria + the overall zone.  i'm not sure if the quest itself is a prerequisite or if it's based on reputation, because i also hit friendly with alliance vanguard when turning it in.  some wowhead comments said it had different requirements, so i'm not sure what to put for SQ or a description.
					}),
					q(13001, {	-- Forging Hodir's Spear
						["coord"] = { 64.8, 59.1, THE_STORM_PEAKS },
						["minReputation"] = { 1119, HONORED },
						["qg"] = 30252,	-- Lorekeeper Randvir
					}),
					q(12930, {	-- Rare Earth
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, THE_STORM_PEAKS },
						["sourceQuests"] = {
							12929,	-- The Earthen of Ulduar
							12885,	-- The Exiles of Ulduar
						},
					}),
					q(12827, {	-- Reclaimed Rations
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3, THE_STORM_PEAKS },
					}),
					q(12937, {	-- Relief for the Fallen
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, THE_STORM_PEAKS },
						["sourceQuest"] = 12930,	-- Rare Earth
					}),
					q(12888, {	-- SCRAP-E
						["qg"] = 29724,	-- Library Guardian
						["coord"] = { 39.2, 42.0, THE_STORM_PEAKS },	-- general area
						["itemID"] = 41267,	-- SCRAP-E Access Card
						["requireSkill"] = ENGINEERING,
					}),
					q(13064, {	-- Sibling Rivalry
						["qg"] = 29445,	-- Thorim
						["coord"] = { 33.4, 58.0, THE_STORM_PEAKS },
						["sourceQuest"] = 12886,	-- The Drakkensryd
					}),
					q(12868, {	-- Sirana Iceshriek
						["qg"] = 29727,	-- Glorthal Stiffbeard
						["coord"] = { 29.1, 74.9, THE_STORM_PEAKS },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12866,	-- Stemming the Aggressors
						["groups"] = {
							i(43185),	-- Wand of Chilled Renewal
							i(43186),	-- Iceshrieker's Touch
							i(43188, {	-- Razor-sharp Ice Shards
								["timeline"] = { "removed 5.0.4" },
							}),
							i(43187, {	-- Weighted Throwing Axe
								["timeline"] = { "removed 5.0.4" },
							}),
						},
					}),
					q(12957, {	-- Slaves of the Stormforged
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, THE_STORM_PEAKS },
						["sourceQuests"] = {
							12931,	-- Fighting Back (possibly required)
							12937,	-- Relief for the Fallen (definitely required)
						},
					}),
					q(12826, {	-- Slightly Unstable
						["qg"] = 29431,	-- Jeer Sparksocket
						["coord"] = { 41.0, 86.4, THE_STORM_PEAKS },
						["sourceQuest"] = 12819,	-- Just Around the Corner
					}),
					q(12855, {	-- Sniffing Out the Perpetrator (A)
						["qg"] = 29650,	-- Archaeologist Andorin
						["coord"] = { 29.6, 74.0, THE_STORM_PEAKS },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12854,	-- On Brann's Trail
					}),
					q(12910, {	-- Sniffing Out the Perpetrator (H)
						["coord"] = { 40.8, 51.2, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
						["qg"] = 29855,	-- Khaliisi
						["sourceQuest"] = 12909,	-- The Nose Knows
					}),
					q(12913, {	-- Speak Orcish, Man!
						["coord"] = { 48.5, 60.8, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
						["qg"] = 29579,	-- Brann Bronzebeard
						["sourceQuest"] = 12910,	-- Sniffing Out the Perpetrator
					}),
					q(12917, {	-- Speaking with the Wind's Voice
						["coord"] = { 37.2, 49.7, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
						["qg"] = 29937,	-- Moteha Windborn
						["sourceQuest"] = 12913,	-- Speak Orcish, Man!
					}),
					q(12866, {	-- Stemming the Aggressors
						["qg"] = 29727,	-- Glorthal Stiffbeard
						["coord"] = { 29.1, 74.9, THE_STORM_PEAKS },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12864,	-- Missing Scouts
					}),
					q(29863, {	-- Stormherald Eljrrin
						["qg"] = 30105,	-- King Jokkum
						["coord"] = { 65.4, 60.1, THE_STORM_PEAKS },
						["isBreadcrumb"] = true,
						["sourceQuest"] = 13047,	-- The Reckoning
					}),
					q(12971, {	-- Taking on All Challengers
						["qg"] = 29975,	-- Lok'lira the Crone
						["coord"] = { 47.4, 69.0, THE_STORM_PEAKS },
						["sourceQuest"] = 12970,	-- The Hyldsmeet
						["groups"] = {
							i(43204),	-- Hyldnir Runeweaver's Garb
							i(42890),	-- Proto-Scale Pants
							i(42879),	-- Crown of Hyldnir
							i(42868),	-- Hyldnir Headcracker
						},
					}),
					q(13051, {	-- Territorial Trespass
						["qg"] = 29445,	-- Thorim
						["coord"] = { 33.4, 57.9, THE_STORM_PEAKS },
						["sourceQuest"] = 13050,	-- Veranus
						["groups"] = {
							i(42859),	-- Thorim's Crusher
							i(42857),	-- Thorim's Riding Crop
							i(42858),	-- Crossbow of the Storms
							i(42860),	-- Broodmother's Protector
							i(42848),	-- Razor-Sharp Icicle
						},
					}),
					q(13425, {	-- The Aberrations Must Die
						["qg"] = 29796,	-- Gretta the Arbiter
						["coord"] = { 50.8, 65.6, THE_STORM_PEAKS },
						["isDaily"] = true,
						["sourceQuest"] = 12925,	-- Aberrations
						["groups"] = {
							i(44751),	-- Hyldnir Spoils
						},
					}),
					q(12980, {	-- The Armor's Secrets
						["qg"] = 30152,	-- Bruor Ironbane
						["coord"] = { 31.2, 38.1, THE_STORM_PEAKS },
						["sourceQuest"] = 12979,	-- Armor of Darkness
					}),
					q(12973, {	-- The Brothers Bronzebeard
						["qg"] = 30382,	-- Brann Bronzebeard
						["coord"] = { 39.5, 56.3, THE_STORM_PEAKS },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12880,	-- The Master Explorer
						["groups"] = {
							i(43192),	-- Ring of the Northern Winds
							i(43191),	-- Jagged Ice Band
							i(43189),	-- Amberglow Signet
							i(43190),	-- Iceforged Battle Ring
						},
					}),
					q(13274, {	-- The Core's Keeper
						["races"] = HORDE_ONLY,
						["qg"] = 29579,	-- Brann Bronzebeard
						["description"] = "Use Brann's Communicator to pick this quest up.",
						["sourceQuest"] = 13273,	-- Going After the Core
					}),
					q(12841, {	-- The Crone's Bargain
						["qg"] = 29481,	-- Lok'lira the Crone
						["coord"] = { 42.8, 68.8, THE_STORM_PEAKS },
						["sourceQuest"] = 12846,	-- Leave No Goblin Behind
					}),
					q(12964, {	-- The Dark Ore
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, THE_STORM_PEAKS },
						["sourceQuests"] = {
							12931,	-- Fighting Back (possibly required)
							12937,	-- Relief for the Fallen (definitely required)
						},
					}),
					q(12886, {	-- The Drakkensryd
						["qg"] = 29796,	-- Gretta the Arbiter
						["coord"] = { 50.8, 65.6, THE_STORM_PEAKS },
						["sourceQuest"] = 13062,	-- Lok'lira's Parting Gift
						["groups"] = {
							i(42841),	-- Leggings of the Frozen Wastes
							i(42865),	-- Frost Hardened Bracers
							i(42887),	-- Pauldrons of the Ascent
							i(42876),	-- Light-Touched Mantle
							i(42863, {	-- Sharpened Hyldnir Harpoon
								["timeline"] = { "removed 5.0.4" },
							}),
						},
					}),
					q(13005, {	-- The Earthen Oath
						["qg"] = 30295,	-- Thorim
						["coord"] = { 56.2, 51.3, THE_STORM_PEAKS },
						["sourceQuests"] = {
							--12872,	-- Norgannon's Shell (A)
							--12928,	-- Norgannon's Shell (H)
							13057,	-- The Terrace of the Makers (Probably)
						},
						["groups"] = {
							i(42847),	-- Terrace Gazer's Gloves
							i(42871),	-- Bracer of Tarbash
							i(42893),	-- Shoulders of Earthen Might
							i(42882),	-- Thorim's Grasp
						},
					}),
					q(12929, {	-- The Earthen of Ulduar
						["races"] = HORDE_ONLY,
						["description"] = "Use Brann's Communicator to pick this quest up.",
						["qg"] = 29579,	-- Brann Bronzebeard
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							12926,	-- Pieces of the Puzzle
							12872,	-- Norgannon's Shell (A)
							12928,	-- Norgannon's Shell (H)
						},
					}),
					q(12885, {	-- The Exiles of Ulduar
						["sourceQuest"] = 12872,	-- Norgannon's Shell
						["isBreadcrumb"] = true,
						["description"] = "Use Brann's Communicator to pick this quest up.",
						["qg"] = 29579,	-- Brann Bronzebeard
						["races"] = ALLIANCE_ONLY,
					}),
					q(12873, {	-- The Frostborn King
						["qg"] = 29743,	-- Lagnus
						["coord"] = { 29.4, 73.7, THE_STORM_PEAKS },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12871,	-- Aid From the Explorers' League
					}),
					q(12965, {	-- The Gifts of Loken
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, THE_STORM_PEAKS },
						["sourceQuests"] = {
							12957,	-- Slaves of the Stormforged (probably required)
							12964,	-- The Dark Ore (definitely required)
						},
						["groups"] = {
							i(42795),	-- Leggings of Renewed Hope
							i(42820),	-- Mantle of Bouldercrag
							i(42827),	-- Rockshaper's Resolve
							i(42808),	-- Bouldercrag's Pendant
						},
					}),
					q(12998, {	-- The Heart of the Storm
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, THE_STORM_PEAKS },
						["sourceQuest"] = 12993,	-- A Colossal Threat
					}),
					q(13049, {	-- The Hero's Arms
						["coord"] = { 65.7, 51.4, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
						["qg"] = 30381,	-- Xarantaur
						["sourceQuests"] = {
							13038,	-- Distortions in Time
							13037,	-- Memories of Stormhoof
						},
					}),
					q(12878, {	-- The Hidden Relic
						["qg"] = 30052,	-- Creteus
						["coord"] = { 39.2, 59.6, THE_STORM_PEAKS },	-- approximate, as NPC patrols a short path back and forth
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12986,	-- Fate of the Titans
					}),
					q(12970, {	-- The Hyldsmeet
						["qg"] = 29975,	-- Lok'lira the Crone
						["coord"] = { 47.4, 69.0, THE_STORM_PEAKS },
						["sourceQuest"] = 12969,	-- Is That Your Goblin?
					}),
					q(13007, {	-- The Iron Colossus
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, THE_STORM_PEAKS },
						["sourceQuest"] = 12998,	-- The Heart of the Storm
						["groups"] = {
							i(43200),	-- Snowdrift Pantaloons
							i(43201),	-- Leggings of Heightened Renewal
							i(43202),	-- Jormungar Hide Legguards
							i(43203),	-- Iron Colossus Legplates
						},
					}),
					q(12983, {	-- The Last of Her Kind
						["qg"] = 29839,	-- Astrid Bjornrittar
						["coord"] = { 49.7, 71.7, THE_STORM_PEAKS },
						["sourceQuest"] = 12900,	-- Making a Harness
					}),
					q(13415, {	-- The Library Console (A)
						["qg"] = 29579,	-- Brann Bronzebeard
						["races"] = ALLIANCE_ONLY,
						["description"] = "Use Brann's Communicator to pick this quest up.",
						["sourceQuest"] = 12860,	-- Data Mining
					}),
					q(13416, {	-- The Library Console (H)
						["races"] = HORDE_ONLY,
						["qg"] = 29579,	-- Brann Bronzebeard
						["description"] = "Use Brann's Communicator to pick this quest up.",
						["sourceQuest"] = 12927,	-- Data Mining
					}),
					q(12877, {	-- The Lonesome Watcher
						["qg"] = 29751,	-- Drom Frostgrip
						["coord"] = { 25.2, 68.4, THE_STORM_PEAKS },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12875,	-- An Experienced Guide
					}),
					q(12880, {	-- The Master Explorer
						["qg"] = 30082,	-- Creteus
						["coord"] = { 38.2, 61.7, THE_STORM_PEAKS },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12879,	-- Fury of the Frostborn King
					}),
					q(12895, {	-- The Missing Bronzebeard
						["coord"] = { 37.2, 49.6, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
						["qg"] = 29651,	-- Boktar Bloodfury
					}),
					q(13054, {	-- The Missing Tracker
						["coord"] = { 36.4, 49.0, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
						["qg"] = 30247,	-- Blood Guard Lorga
					}),
					q(12909, {	-- The Nose Knows
						["coord"] = { 37.2, 49.6, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
						["qg"] = 29651,	-- Boktar Bloodfury
						["sourceQuest"] = 12895,	-- The Missing Bronzebeard
					}),
					q(12889, {	-- The Prototype Console
						["qg"] = 29806,	-- SCRAP-E
						["coord"] = { 37.6, 46.4, THE_STORM_PEAKS },
						["requireSkill"] = ENGINEERING,
						["sourceQuest"] = 12888,	-- SCRAP-E
						["groups"] = {
							recipe(55252),	-- Schematic: Scrapbot Construction Kit
						},
					}),
					q(13047, {	-- The Reckoning
						["qg"] = 30295,	-- Thorim
						["coord"] = { 56.2, 51.3, THE_STORM_PEAKS },
						["sourceQuests"] = {
							13005,	-- The Earthen Oath (probably required)
							13035,	-- Loken's Lackeys (definitely required)
						},
						["groups"] = {
							i(43210),	-- Globes of the Servant
							i(43211),	-- rough Climber's Gloves
							i(43212),	-- Gauntlets of the Windreacher
							i(43213),	-- Gauntlets of Vigilance
						},
					}),
					q(12922, {	-- The Refiner's Fire
						["crs"] = { 29375 },	-- Stormforged Iron Giant
						["provider"] = { "i", 41556 },	-- Slag Covered Metal
						["sourceQuest"] = 13064,	-- Sibling Rivalry (guessed by last quest completed prior)
						["description"] = "The giants that drop this quest item spawn on and around the ice patch east of Dun Niffelem.",
					}),
					q(13843, {	-- The Scrapbot Construction Kit
						["provider"] = { "o", 191761 },	-- Prototype Console
						["sourceQuest"] = 12889,	-- The Prototype Console
						-- wh says this ALSO teaches Scrapbot Construction Kit, spell 55252
						-- not sure how to list reward/what quest it comes from, or if the questline has changed, so i guess an engineer needs to check it out
						["coord"] = { 37.6, 46.8, THE_STORM_PEAKS },
						["requireSkill"] = ENGINEERING,
						["repeatable"] = true,
					}),
					q(12989, {	-- The Slithering Darkness
						["qg"] = 29839,	-- Astrid Bjornrittar
						["coord"] = { 49.7, 71.7, THE_STORM_PEAKS },
						["sourceQuest"] = 12900,	-- Making a Harness
						["groups"] = {
							i(42846),	-- Jormungar Galoshes
							i(42870),	-- Hibernal Chestguard
							i(42895),	-- Scaled Jormungar Protector
							i(42881),	-- Bjornrittar's Chilled Legguards
							i(42861),	-- Jormungar Fang
						},
					}),
					q(13057, {	-- The Terrace of the Makers
						["qg"] = 30390,	-- Thorim
						["coord"] = { 71.3, 48.8, THE_STORM_PEAKS },
						["sourceQuest"] = 13010,	-- Krolmir, Hammer of the Storms
					}),
					q(12996, {	-- The Warm-Up
						["qg"] = 29839,	-- Astrid Bjornrittar
						["coord"] = { 49.7, 71.7, THE_STORM_PEAKS },
						["sourceQuest"] = 12983,	-- The Last of Her Kind
					}),
					q(13034, {	-- The Witness and the Hero
						["coord"] = { 65.7, 51.4, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
						["qg"] = 30381,	-- Xarantaur
						["sourceQuest"] = 13426,	-- Xarantaur, the Witness
					}),
					q(13056, {	-- There's Always Time for Revenge
						["coord"] = { 48.5, 54.3, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
						["qg"] = 30469,	-- Tracker Val'zij
						["sourceQuest"] = 13055,	-- Cave Medicine
						["groups"] = {
							i(42789),	-- Boots of the Howling Winds
							i(42802),	-- Hardened Whipping Belt
							i(42814),	-- Broken Chastity Belt
							i(42833),	-- Jawbreakers
						},
					}),
					q(12843, {	-- They Took Our Men!
						["qg"] = 29473,	-- Gretchen Fizzlespark
						["coord"] = { 41.1, 86.1, THE_STORM_PEAKS },
						["groups"] = {
							i(42842),	-- Fur-Lined Shoulder Warmers
							i(42866),	-- Fur-Lined Mittens
							i(42888),	-- Summit Bracers
							i(42877),	-- Chestguard of the Frozen Ascent
							i(42864),	-- Frozen Mood Ring
						},
					}),
					q(12984, {	-- Valduran the Stormborn
						["qg"] = 29801,	-- Bouldercrag the Rockshaper
						["coord"] = { 31.4, 38.0, THE_STORM_PEAKS },
						["sourceQuest"] = 12980,	-- The Armor's Secrets
						["groups"] = {
							i(42796),	-- Lantern of Enchanted Flame
							i(42809),	-- Bloodied Leather Gloves
							i(42821),	-- Belt of the Stormforged
							i(42836),	-- Rockshaper Stompers
						},
					}),
					q(12876, {	-- Unwelcome Guests
						["qg"] = 29732,	-- Fjorlin Frostbrow
						["coord"] = { 29.8, 75.7, THE_STORM_PEAKS },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12874,	-- Fervor of the Frostborn
					}),
					q(12953, {	-- Valkyrion Must Burn
						["provider"] = { "o", 192072 },	-- Harpoon Crate
						["sourceQuest"] = 12841,	-- The Crone's Bargain
						["coord"] = { 24.0, 61.7, THE_STORM_PEAKS },
						["groups"] = {
							i(42850),	-- Flamebringer's Crown
							i(42884),	-- Steel-Tipped Snowboots
							i(42896),	-- Valkyrion Tracker's Chestguard
							i(42874),	-- Wooly Stompers
						},
					}),
					q(13050, {	-- Veranus
						["qg"] = 29445,	-- Thorim
						["coord"] = { 33.4, 58.0, THE_STORM_PEAKS },
						["sourceQuest"] = 13009,	-- A New Beginning
					}),
					q(12862, {	-- When All Else Fails (A)
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3, THE_STORM_PEAKS },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							12824,	-- Demolitionist Extraordinaire
							12822,	-- Know No Fear
						},
					}),
					q(13060, {	-- When All Else Fails (H)
						["qg"] = 29428,	-- Ricket
						["coord"] = { 40.9, 85.3, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							12824,	-- Demolitionist Extraordinaire
							12822,	-- Know No Fear
						},
					}),
					q(13048, {	-- Where Time Went Wrong
						["coord"] = { 65.7, 51.4, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
						["qg"] = 30381,	-- Xarantaur
						["sourceQuests"] = {
							13038,	-- Distortions in Time
							13037,	-- Memories of Stormhoof
						},
					}),
					q(13426, {	-- Xarantaur, the Witness
						["isBreadcrumb"] = true,
						["coord"] = { 37.3, 49.6, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
						["qg"] = 29651,	-- Boktar Bloodfury
						["sourceQuest"] = 13285,	-- Forging the Keystone
					}),
					q(12966, {	-- You Can't Miss Him
						["qg"] = 30105,	-- King Jokkum
						["coord"] = { 65.3, 60.1, THE_STORM_PEAKS },
						["description"] = "This questline is required to progress on the 'Forging the Alliance' quest.",
						["sourceQuest"] = 12924,	-- Forging an Alliance
					}),
					q(12972, {	-- You'll Need a Bear
						["qg"] = 29975,	-- Lok'lira the Crone
						["coord"] = { 47.4, 69.0, THE_STORM_PEAKS },
						["sourceQuest"] = 12971,	-- Taking on All Challengers
					}),
					q(12968, {	-- Yulda's Folly
						["qg"] = 29997,	-- Iva the Vengeful
						["coord"] = { 48.3, 72.1, THE_STORM_PEAKS },
						["sourceQuest"] = 12841,	-- The Crone's Bargain
					}),
				}),
				n(RARES, {
					n(32500, {	-- Dirkee
						["coords"] = {
							{ 41.6, 40.6, THE_STORM_PEAKS },
							{ 41.0, 51.6, THE_STORM_PEAKS },
							{ 37.8, 58.6, THE_STORM_PEAKS },
							{ 68.2, 47.6, THE_STORM_PEAKS },
						},
						["groups"] = {
							i(44708),	-- Dirkee's Superstructure
							i(44681),	-- Titanium Brain-Gear
						},
					}),
					n(35189, {	-- Skoll
						["description"] = "In Norse mythology, the aspects of the sun and moon are pursued through the sky by two wolves. Skoll is the wolf that pursues the sun and, at the onset of Ragnarok, will finally catch and devour it.\n\nSkoll's brother, Hati, will do the same to the moon.\n\nThis is a very much sought after Hunter Pet, so instead of killing this rare for the BoE, buy the BoE off the AH.",
						["coords"] = {
							{ 27.8, 50.8, THE_STORM_PEAKS },
							{ 30.2, 64.6, THE_STORM_PEAKS },
							{ 46.2, 64.8, THE_STORM_PEAKS },
						},
						["groups"] = {
							i(49227),	-- Skoll's Fang
						},
					}),
					n(32491, {	-- Time-Lost Proto-Drake
						["description"] = "They call it a time-lost proto drake because you've lost so much time looking for it. Shares respawn with |cFFFFD700Vyragosa|r.",
						["coords"] = {
							{ 31.0, 69.0, THE_STORM_PEAKS },	-- Frozen Lake
							{ 51.0, 70.0, THE_STORM_PEAKS },	-- Brunn Village
							{ 35.0, 76.0, THE_STORM_PEAKS },	-- Waterfall
							{ 52.0, 34.0, THE_STORM_PEAKS },	-- Ulduar Ravine
						},
						["groups"] = {
							i(44168),	-- Time-Lost Proto-Drake (MOUNT!)
							i(44682),	-- Time-Forward Talisman
						},
					}),
					n(32630, {	-- Vyragosa
						["description"] = "Flies all around the zone in large circular patterns based on the spawn point. Shares respawn with |cFFFFD700Time-Lost Proto-Drake|r.",
						["coords"] = {
							{ 31.0, 69.0, THE_STORM_PEAKS },	-- Frozen Lake
							{ 51.0, 70.0, THE_STORM_PEAKS },	-- Brunn Village
							{ 35.0, 76.0, THE_STORM_PEAKS },	-- Waterfall
							{ 52.0, 34.0, THE_STORM_PEAKS },	-- Ulduar Ravine
						},
						["groups"] = {
							i(44732),	-- Azure Dragonleather Helm
						},
					}),
				}),
				n(VENDORS, {
					n(30464, {	-- "Honest" Max <Slightly Used Flying Mounts>
						["coord"] = { 40.6, 84.6, THE_STORM_PEAKS },
						["groups"] = {
							i(44221, {	-- Loaned Gryphon (MOUNT!)
								["collectible"] = false,
								["races"] = ALLIANCE_ONLY,
							}),
							i(44229, {	-- Loaned Wind Rider (MOUNT!)
								["collectible"] = false,
								["races"] = HORDE_ONLY,
							}),
						},
					}),
					n(32540, {	-- Lillehoff <The Sons of Hodir Quartermaster>
						["coord"] = { 66.1, 61.4, THE_STORM_PEAKS },
						["groups"] = {
							ach(2083, {	-- Grand Ice Mammoth
								["providers"] = {
									{ "i", 43961 },	-- Grand Ice Mammoth (A) (MOUNT!)
									{ "i", 44086 },	-- Grand Ice Mammoth (H) (MOUNT!)
								},
							}),
							ach(2082, {	-- Ice Mammoth
								["providers"] = {
									{ "i", 43958 },	-- Ice Mammoth (A) (MOUNT!)
									{ "i", 44080 },	-- Ice Mammoth (H) (MOUNT!)
								},
							}),
							i(43961),	-- Grand Ice Mammoth (A) (MOUNT!)
							i(44086),	-- Grand Ice Mammoth (H) (MOUNT!)
							i(43958),	-- Ice Mammoth (A) (MOUNT!)
							i(44080),	-- Ice Mammoth (H) (MOUNT!)
							i(44137, {	-- Arcanum of the Frosty Soul
								["timeline"] = { "removed 5.0.4" },
								["filterID"] = CONSUMABLES,
							}),
							i(44193),	-- Broken Stalactite
							i(41720),	-- Design: Smooth Autumn's Glow
							i(44189),	-- Giant Ring Belt
							i(44194),	-- Giant-Friend Kilt
							i(44133, {	-- Greater Inscription of the Axe
								["filterID"] = CONSUMABLES,
							}),
							i(50335, {	-- Greater Inscription of the Axe
								["filterID"] = CONSUMABLES,
							}),
							i(44134, {	-- Greater Inscription of the Crag
								["filterID"] = CONSUMABLES,
							}),
							i(50336, {	-- Greater Inscription of the Crag
								["filterID"] = CONSUMABLES,
							}),
							i(44136, {	-- Greater Inscription of the Pinnacle
								["filterID"] = CONSUMABLES,
							}),
							i(50337, {	-- Greater Inscription of the Pinnacle
								["filterID"] = CONSUMABLES,
							}),
							i(44135, {	-- Greater Inscription of the Storm
								["filterID"] = CONSUMABLES,
							}),
							i(50338, {	-- Greater Inscription of the Storm
								["filterID"] = CONSUMABLES,
							}),
							i(44131, {	-- Lesser Inscription of the Axe
								["filterID"] = CONSUMABLES,
							}),
							i(44130, {	-- Lesser Inscription of the Crag
								["filterID"] = CONSUMABLES,
							}),
							i(44132, {	-- Lesser Inscription of the Pinnacle
								["filterID"] = CONSUMABLES,
							}),
							i(44129, {	-- Lesser Inscription of the Storm
								["filterID"] = CONSUMABLES,
							}),
							i(42184),	-- Pattern: Glacial Bag
							i(44510),	-- Pattern: Mammoth Mining Bag
							i(44190),	-- Spaulders of Frozen Knives
							i(44195),	-- Spaulders of the Giant Lords
							i(44192),	-- Stalactite Chopper
						},
					}),
					n(30472, {	-- Olut Alegut
						["coord"] = { 37.0, 49.6, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(43499, {	-- Iron Boot Flask (TOY!)
								["cost"] = { { "i", 42780, 10 }, },	-- 10x Relic of Ulduar
							}),
						},
					}),
					n(29744, {	-- Rork Sharpchin
						["coord"] = { 28.8, 74.0, THE_STORM_PEAKS },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(43462, {	-- Airy Pale Ale
								["cost"] = { { "i", 42780, 10 }, },	-- 10x Relic of Ulduar
							}),
							i(43473, {	-- Drakefire Chile Ale
								["cost"] = { { "i", 42780, 10 }, },	-- 10x Relic of Ulduar
							}),
							i(43499, {	-- Iron Boot Flask (TOY!)
								["cost"] = { { "i", 42780, 10 }, },	-- 10x Relic of Ulduar
							}),
							i(43472, {	-- Snowfall Lager
								["cost"] = { { "i", 42780, 10 }, },	-- 10x Relic of Ulduar
							}),
							i(43470, {	-- Worg Tooth Oatmeal Stout
								["cost"] = { { "i", 42780, 10 }, },	-- 10x Relic of Ulduar
							}),
						},
					}),
					n(30006, {	-- Warsmith Sigfinna
						["coord"] = { 47.4, 70.4, THE_STORM_PEAKS },
						["groups"] = {
							i(41752),	-- Brunnhildar Axe
							i(41746),	-- Brunnhildar Bow
							i(43601),	-- Brunnhildar Great Axe
							i(43600),	-- Brunnhildar Harpoon
							i(41754),	-- Brunnhildar Shield
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(41820, {	-- Design: Defender's Twilight Opal
						["crs"] = {
							30208,	-- Stormforged Ambusher
							29376,	-- Stormforged Artificer
							29370,	-- Stormforged Champion
							30222,	-- Stormforged Infiltrator
						},
					}),
					i(41817, {	-- Design: Fractured Scarlet Ruby [WRATH] / Design: Smooth Autumn's Glow [CATA+]
						["timeline"] = { "removed 4.0.1" },
						["cr"] = 29570,	-- Nascent Val'kyr
					}),
					i(41819, {	-- Design: Radiant Forest Emerald
						["crs"] = {
							29793,	-- Frostfeather Witch
							29792,	-- Frostfeather Screecher
						},
					}),
					i(44724),	-- Everfrost Chip
					i(44725),	-- Everfrost Chip
					i(42780),	-- Relics of Ulduar
					i(49050, {	-- Schematic: Jeeves
						["crs"] = { 29724 },	-- Library Guardian
					}),
					i(43573, {	-- Tears of Bitter Anguish
						["crs"] = { 29570 },	-- Nascent Val'kyr
					}),
				}),
			},
		}),
	})),
});

root(ROOTS.HiddenQuestTriggers, m(NORTHREND, {
	m(THE_STORM_PEAKS, {
		a(q(13417)),	-- The Brothers Bronzebeard	-- scrapped version? no qg on wowhead, and this isn't the version of the quest i received (i got the next quest, 12973)
	}),
}));