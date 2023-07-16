-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local INSANE_IN_THE_MEMBRANE_OnInit = [[function(t)
	t.CacheFactions = function(t)
		local factions = t.factions;
		if not factions then
			factions = {};
			for i,factionID in ipairs({
				87,
				21,
				577,
				369,
				470,
				909,
				349,
				809,
			}) do
				local f = _.SearchForField("factionID", factionID);
				if f and #f > 0 then
					tinsert(factions, f and f[1] or _.CreateFaction(factionID));
				else
					return;
				end
			end
			local bloodsail = _.CreateFaction(87);
			bloodsail.minReputation = { 87, ]] .. HONORED .. [[ };
			bloodsail.OnTooltip = factions[1].OnTooltip;
			factions[1] = bloodsail;
			t.factions = factions;
		end
		return factions;
	end
	t.OnPopout = function(t)
		local clone = _.CloneReference(t);
		clone.sourceParent = t.parent;
		local factions = t:CacheFactions();
		if factions then
			local g = clone.g;
			if g then
				for i,o in ipairs(factions) do
					tinsert(g, o);
				end
			else
				clone.g = _.CloneArray(factions);
			end
		end
		return clone;
	end
	return t;
end]];
local INSANE_IN_THE_MEMBRANE_OnUpdate = [[function(t)
	if t.collectible then
		local fs = t:CacheFactions();
		if not fs then return; end
		local collected = true;
		for i,f in ipairs(fs) do
			if f.saved ~= 1 then
				collected = false;
				break;
			end
		end
		t:SetAchievementCollected(t.achievementID, collected);
	end
end]];
local INSANE_IN_THE_MEMBRANE_OnTooltip = [[function(t)
	local fs = t:CacheFactions();
	if not fs then return; end
	GameTooltip:AddLine(" ");
	for i,f in ipairs(fs) do
		GameTooltip:AddDoubleLine(" |T" .. f.icon .. ":0|t " .. f.text, _.L[f.saved == 1 and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"], 1, 1, 1);
	end
end]];
root(ROOTS.ExpansionFeatures, tier(WOTLK_TIER, bubbleDown({ ["timeline"] = { "added 3.0.1" } }, {
	n(ACHIEVEMENTS, {
		ach(2257, {	-- Frostbitten
			crit(8100, {	-- Loque'nahak (Sholazar Basin)
				["_npcs"] = { 32517 },
			}),
			crit(8101, {	-- High Thane Jorfus (Icecrown)
				["_npcs"] = { 32501 },
			}),
			crit(8102, {	-- Hildana Deathstealer (Icecrown)
				["_npcs"] = { 32495 },
			}),
			crit(8103, {	-- Old Crystalbark (Borean Tundra)
				["_npcs"] = { 32357 },
			}),
			crit(8104, {	-- Fumblub Gearwind (Borean Tundra)
				["_npcs"] = { 32358 },
			}),
			crit(8105, {	-- Icehorn (Borean Tundra)
				["_npcs"] = { 32361 },
			}),
			crit(8106, {	-- Perobas the Bloodthirster (Howling Fjord)
				["_npcs"] = { 32377 },
			}),
			crit(8107, {	-- Vigdis the War Maiden (Howling Fjord)
				["_npcs"] = { 32386 },
			}),
			crit(8108, {	-- King Ping (Howling Fjord)
				["_npcs"] = { 32398 },
			}),
			crit(8109, {	-- Tukemuth (Dragonblight)
				["_npcs"] = { 32400 },
			}),
			crit(8110, {	-- Crazed Indu'le Survivor (Dragonblight)
				["_npcs"] = { 32409 },
			}),
			crit(8111, {	-- Scarlet Highlord Daion (Dragonblight)
				["_npcs"] = { 32417 },
			}),
			crit(8112, {	-- Grocklar (Grizzly Hills)
				["_npcs"] = { 32422 },
			}),
			crit(8113, {	-- Seething Hate (Grizzly Hills)
				["_npcs"] = { 32429 },
			}),
			crit(8114, {	-- Syreian the Bonecarver (Grizzly Hills)
				["_npcs"] = { 32438 },
			}),
			crit(8115, {	-- Zul'drak Sentinel (Zul'Drak)
				["_npcs"] = { 32447 },
			}),
			crit(8116, {	-- Griegen (Zul'Drak)
				["_npcs"] = { 32471 },
			}),
			crit(8117, {	-- Terror Spinner (Zul'Drak and Storm Peaks)
				["_npcs"] = { 32475 },
			}),
			crit(8118, {	-- Aotona (Sholazar Basin)
				["_npcs"] = { 32481 },
			}),
			crit(8119, {	-- King Krush (Sholazar Basin)
				["_npcs"] = { 32485 },
			}),
			crit(8120, {	-- Vyragosa (The Storm Peaks)
				["_npcs"] = { 32630 },
			}),
			crit(8121, {	-- Dirkee (The Storm Peaks)
				["_npcs"] = { 32500 },
			}),
			crit(8122, {	-- Putridus the Ancient (Icecrown)
				["_npcs"] = { 32487 },
			}),
		}),
		ach(2097, {	-- Get to the Choppa! (Engineering)
			["providers"] = {
				{ "i", 44413 },	-- Mekgineer's Chopper
				{ "i", 41508 },	-- Mechano-Hog
			},
		}),
		-- #if NOT ANYCLASSIC
		applyclassicphase(PHASE_THREE, classicAch(2336, {	-- Insane in the Membrane
			-- #if ANYCLASSIC
			["OnInit"] = INSANE_IN_THE_MEMBRANE_OnInit,
			["OnTooltip"] = INSANE_IN_THE_MEMBRANE_OnTooltip,
			-- #if BEFORE WRATH
			["OnUpdate"] = INSANE_IN_THE_MEMBRANE_OnUpdate,
			-- #endif
			["description"] = "Insane in the Membrane is a Feat of Strength that rewards the title <The Insane>. This feat requires you to become honored with the Bloodsail Buccaneers and exalted with the Steamwheedle Cartel (Booty Bay, Everlook, Gadgetzan, Ratchet), Ravenholdt, Darkmoon Faire, and the Shen'dralar. After Cataclysm it does not require that all of these reputation levels be reached at the same time, however, prior to that you must have them all at the same time. Raising reputation with these factions is typically very difficult, time-consuming, and costly.",
			-- #endif
			["groups"] = {
				title(112, {	-- the Insane
					["timeline"] = { "added 3.0.1" },
				}),
			},
		})),
		-- #endif
		ach(4496),	-- It's Over Nine Thousand!
		ach(2256, {	-- Northern Exposure
			-- identical criteria as full achievement
			["sym"] = {{"select","achievementID",2257},{"pop"}},	-- Frostbitten Criteria
		}),
		ach(2557, {	-- To All The Squirrels Who Shared My Life
			-- #if ANYCLASSIC
			crit(9299,  {	-- Arctic Hare (Dragonblight, Zul'Drak, Borean Tundra)
				["maps"] = { BOREAN_TUNDRA, DRAGONBLIGHT, ZULDRAK },
				["crs"] = { 29328 },	-- Arctic Hare
			}),
			crit(9300,  {	-- Borean Marmot (Borean Tundra)
				["maps"] = { BOREAN_TUNDRA },
				["crs"] = { 31685 },	-- Borean Marmot
			}),
			-- #else
			-- These are returning garbage data on Retail
			crit(1,  {	-- Arctic Hare (Dragonblight, Zul'Drak, Borean Tundra)
				["maps"] = { BOREAN_TUNDRA, DRAGONBLIGHT, ZULDRAK },
				["crs"] = { 29328 },	-- Arctic Hare
			}),
			crit(2,  {	-- Borean Marmot (Borean Tundra)
				["maps"] = { BOREAN_TUNDRA },
				["crs"] = { 31685 },	-- Borean Marmot
			}),
			-- #endif
			crit(9301,  {	-- Fjord Penguin (Howling Fjord)
				["maps"] = { HOWLING_FJORD },
				["crs"] = { 28407 },	-- Fjord Penguin
			}),
			crit(9302,  {	-- Fjord Turkey (Howling Fjord)
				["maps"] = { HOWLING_FJORD },
				["crs"] = { 24746 },	-- Fjord Turkey
			}),
			crit(9303,  {	-- Glacier Penguin (Icecrown)
				["maps"] = { ICECROWN },
				["crs"] = { 32498 },	-- Glacier Penguin
			}),
			-- #if ANYCLASSIC
			crit(9304,  {	-- Grizzly Squirrel (Grizzly Hills, Twilight Highlands)
				["maps"] = {
					GRIZZLY_HILLS,
					-- #if AFTER CATA
					TWILIGHT_HIGHLANDS,
					-- #endif
				},
				["crs"] = {
					31889,		-- Grizzly Squirrel
					-- #if AFTER CATA
					62818,		-- Grizzly Squirrel
					-- #endif
				},
			}),
			-- #else
			-- These are returning garbage data on Retail
			crit(6,  {	-- Grizzly Squirrel (Grizzly Hills, Twilight Highlands)
				["maps"] = {
					GRIZZLY_HILLS,
					-- #if AFTER CATA
					TWILIGHT_HIGHLANDS,
					-- #endif
				},
				["crs"] = {
					31889,		-- Grizzly Squirrel
					-- #if AFTER CATA
					62818,		-- Grizzly Squirrel
					-- #endif
				},
			}),
			-- #endif
			-- #if BEFORE CATA
			crit(3753,  {	-- Hare (Durotar)
				["maps"] = { DUROTAR },
				["crs"] = { 5951 },	-- Hare
			}),
			-- #endif
			-- #if ANYCLASSIC
			crit(9305,  {	-- Huge Toad (Hillsbrad Foothills, Twilight Highlands, Zul'Drak, Swamp of Sorrows)
				["maps"] = { HILLSBRAD_FOOTHILLS, SWAMP_OF_SORROWS, ZULDRAK },
				["crs"] = { 6653 },	-- Huge Toad
			}),
			crit(9306,  {	-- Lava Crab (Searing Gorge, Burning Steppes)
				["maps"] = { SEARING_GORGE, BURNING_STEPPES },
				["crs"] = { 9700 },	-- Lava Crab
			}),
			crit(9307,  {	-- Mountain Skunk (Stonetalon Mountains, Grizzly Hills, Winterspring, Howling Fjord)
				["maps"] = { GRIZZLY_HILLS, HOWLING_FJORD, STONETALON_MOUNTAINS, WINTERSPRING },
				["crs"] = { 31890 },	-- Mountain Skunk
			}),
			-- #else
			-- These are returning garbage data on Retail
			crit(7,  {	-- Huge Toad (Hillsbrad Foothills, Twilight Highlands, Zul'Drak, Swamp of Sorrows)
				["maps"] = { HILLSBRAD_FOOTHILLS, SWAMP_OF_SORROWS, ZULDRAK },
				["crs"] = { 6653 },	-- Huge Toad
			}),
			crit(8,  {	-- Lava Crab (Searing Gorge, Burning Steppes)
				["maps"] = { SEARING_GORGE, BURNING_STEPPES },
				["crs"] = { 9700 },	-- Lava Crab
			}),
			crit(9,  {	-- Mountain Skunk (Stonetalon Mountains, Grizzly Hills, Winterspring, Howling Fjord)
				["maps"] = { GRIZZLY_HILLS, HOWLING_FJORD, STONETALON_MOUNTAINS, WINTERSPRING },
				["crs"] = { 31890 },	-- Mountain Skunk
			}),
			-- #endif
			crit(9308, {	-- Scalawag Frog (Howling Fjord)
				["maps"] = { HOWLING_FJORD },
				["crs"] = { 26503 },	-- Scalawag Frog
			}),
			crit(9309, {	-- Sholazar Tickbird (Sholazar Basin)
				["maps"] = { SHOLAZAR_BASIN },
				["crs"] = { 28093 },	-- Sholazar Tickbird
			}),
			-- #if ANYCLASSIC
			crit(9310, {	-- Tundra Penguin (Borean Tundra)
				["maps"] = { BOREAN_TUNDRA },
				["crs"] = { 28440 },	-- Tundra Penguin
			}),
			-- #else
			-- These are returning garbage data on Retail
			crit(12, {	-- Tundra Penguin (Borean Tundra)
				["maps"] = { BOREAN_TUNDRA },
				["crs"] = { 28440 },	-- Tundra Penguin
			}),
			-- #endif
		}),
		ach(1244, {	-- Well Read
			crit(3762, {	-- Aegwynn and the Dragon Hunt
				["provider"] = { "o", 175738 },
				["coords"] = {
					-- #if AFTER CATA
					{ 85.7, 23.7, STORMWIND_CITY },
					-- #else
					{ 76.4, 29.6, STORMWIND_CITY },
					-- #endif
					{ 56.5, 30.2, WESTFALL },
					{ 61.7, 52.1, TIRISFAL_GLADES },
				},
				["maps"] = { SCARLET_MONASTERY },
			}),
			crit(3763, {	-- Aftermath of the Second War
				["provider"] = { "o", 21581 },
				["coords"] = {
					-- #if AFTER CATA
					{ 85.2, 26.1, STORMWIND_CITY },
					-- #else
					{ 76.1, 32.0, STORMWIND_CITY },
					-- #endif
					-- #if AFTER CATA
					{ 60.1, 13.6, BLASTED_LANDS },
					-- #else
					{ 64.3, 15.5, BLASTED_LANDS },
					-- #endif
					-- #if AFTER CATA
					{ 54.2, 31.0, DARNASSUS },
					-- #else
					{ 54.4, 13.0, DARNASSUS },
					-- #endif
				},
				["maps"] = { SCARLET_MONASTERY },
			}),
			crit(3764, {	-- Arathor and the Troll Wars
				["provider"] = { "o", 175734 },
				["coords"] = {
					{ 62.6, 20.4, HILLSBRAD_FOOTHILLS },
					{ 48.3, 58.6, HILLSBRAD_FOOTHILLS },
					{ 77.1, 9.1, IRONFORGE },
				},
				["maps"] = { SCARLET_MONASTERY },
			}),
			crit(3765, {	-- Archimonde's Return and the Flight to Kalimdor
				["provider"] = { "o", 175758 },
				["coords"] = {
					-- #if AFTER LEGION
					{ 29.5, 24.1, STORMWIND_CITY },
					-- #endif
					{ 51.8, 74.5, STORMWIND_CITY },
					-- #if AFTER CATA
					{ 68.0, 74.5, NORTHERN_BARRENS },
					-- #else
					{ 62.4, 38.8, THE_BARRENS },
					-- #endif
					{ 66.4, 7.7, DESOLACE },
				},
				["maps"] = { SCARLET_MONASTERY },
			}),
			crit(3766, {	-- Beyond the Dark Portal
				["provider"] = { "o", 21582 },
				["coords"] = {
					-- #if AFTER LEGION
					{ 44.0, 71.7, STORMWIND_CITY },
					-- #endif
					-- #if AFTER CATA
					{ 84.6, 24.3, STORMWIND_CITY },
					-- #else
					{ 76.3, 29.0, STORMWIND_CITY },
					-- #endif
					-- #if AFTER CATA
					{ 60.9, 20.2, BLASTED_LANDS },
					-- #else
					{ 65.2, 22.9, BLASTED_LANDS },
					-- #endif
					-- #if AFTER CATA
					{ 40.7, 73.8, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					{ 26.9, 77.3, STRANGLETHORN_VALE },
					-- #endif
				},
				["maps"] = { SCARLET_MONASTERY },
			}),
			crit(3767, {	-- Charge of the Dragonflights
				["provider"] = { "o", 175726 },
				["coords"] = {
					{ 76.1, 10.5, IRONFORGE },
					{ 9.9, 56.9, WETLANDS },
					-- #if AFTER CATA
					{ 68.4, 69.1, NORTHERN_BARRENS },
					-- #else
					{ 62.7, 36.2, THE_BARRENS },
					-- #endif
					{ 60.8, 50.6, TIRISFAL_GLADES },
					{ 34.8, 49.7, ASHENVALE },
				},
			}),
			crit(3768, {	-- Civil War in the Plaguelands
				["provider"] = { "o", 175761 },
				["coords"] = {
					-- #if AFTER LEGION
					{ 44.0, 71.6, STORMWIND_CITY },
					-- #endif
					-- #if AFTER CATA
					{ 85.0, 23.4, STORMWIND_CITY },
					-- #else
					{ 76.4, 32.4, STORMWIND_CITY },
					-- #endif
					-- #if AFTER CATA
					{ 38.8, 44.1, NORTHSHIRE_VALLEY },
					{ 57.4, 45.4, HILLSBRAD_FOOTHILLS },
					-- #else
					{ 49.5, 39.6, ELWYNN_FOREST },
					{ 51.3, 58.5, HILLSBRAD_FOOTHILLS },
					-- #endif
					{ 76.8, 12.8, IRONFORGE },
					{ 67.6, 37.3, UNDERCITY },
				},
				["maps"] = {
					SCARLET_MONASTERY,
					-- #if BEFORE CATA
					NORTHSHIRE_VALLEY,
					-- #endif
					STRATHOLME,
				},
			}),
			crit(3769, {	-- Empires' Fall
				["provider"] = { "o", 175855 },
				["coords"] = {
					-- #if AFTER CATA
					{ 42.0, 73.7, THE_CAPE_OF_STRANGLETHORN },
					{ 52.5, 26.9, TANARIS },
					-- #else
					{ 27.8, 77.3, STRANGLETHORN_VALE },
					{ 52.6, 27.8, TANARIS },
					-- #endif
				},
			}),
			crit(3770, {	-- Exile of the High Elves
				["provider"] = { "o", 175731 },
				["coords"] = {
					-- #if AFTER CATA
					{ 67.1, 73.4, NORTHERN_BARRENS },
					-- #else
					{ 61.9, 38.7, THE_BARRENS },
					-- #endif
					-- #if AFTER CATA
					{ 39.7, 39.8, DARNASSUS },
					-- #else
					{ 34.1, 26.0, DARNASSUS },
					-- #endif
					{ 61.9, 57.8, UNDERCITY },
				},
				-- #if BEFORE MOP
				["maps"] = { SCHOLOMANCE },
				-- #endif
			}),
			crit(3771, {	-- Icecrown and the Frozen Throne
				["provider"] = { "o", 175749 },
				["coords"] = {
					{ 43.8, 65.7, ELWYNN_FOREST },
					{ 56.1, 50.8, UNDERCITY },
				},
				["maps"] = {
					SCARLET_MONASTERY,
					-- #if BEFORE MOP
					SCHOLOMANCE,
					-- #endif
					STRATHOLME,
				},
			}),
			crit(3772, {	-- Ironforge - the Awakening of the Dwarves
				["provider"] = { "o", 175736 },
				["coords"] = {
					{ 35.5, 49.0, LOCH_MODAN },
					{ 74.8, 9.1, IRONFORGE },
					-- #if AFTER CATA
					{ 50.5, 86.9, SOUTHERN_BARRENS },
					{ 40.0, 76.8, TANARIS },
					-- #else
					{ 49.4, 84.4, THE_BARRENS },
					{ 36.9, 76.9, TANARIS },
					-- #endif
					{ 31.6, 49.5, MULGORE },
				},
				["maps"] = { BLACKROCK_DEPTHS },
			}),
			crit(3773, {	-- Kel'Thuzad and the Forming of the Scourge
				["provider"] = { "o", 175754 },
				["coords"] = {
					-- #if AFTER CATA
					{ 56.7, 47.5, HILLSBRAD_FOOTHILLS },
					-- #else
					{ 51.6, 58.6, HILLSBRAD_FOOTHILLS },
					-- #endif
					{ 56.2, 51.0, UNDERCITY },
				},
				["maps"] = {
					SCARLET_MONASTERY,
					-- #if BEFORE MOP
					SCHOLOMANCE,
					-- #endif
					STRATHOLME,
				},
			}),
			crit(3774, {	-- Kil'jaeden and the Shadow Pact
				-- #if AFTER CATA
				["description"] = "Stratholme: Found in the room with Commander Malor.",
				-- #endif
				["provider"] = { "o", 175741 },
				["coords"] = {
					-- #if AFTER LEGION
					{ 29.4, 23.9, STORMWIND_CITY },
					-- #endif
					{ 74.1, 45.4, DUSKWOOD },
				},
				["maps"] = {
					-- #if BEFORE MOP
					SCHOLOMANCE,
					-- #endif
					STRATHOLME,
				},
			}),
			crit(3775, {	-- Lethargy of the Orcs
				["provider"] = { "o", 175751 },
				["coords"] = {
					-- #if AFTER CATA
					{ 65.5, 46.7, SOUTHERN_BARRENS },
					-- #else
					{ 61.8, 55.2, THE_BARRENS },
					-- #endif
					{ 85.3, 69.8, ELWYNN_FOREST },
				},
			}),
			crit(3776, {	-- Mount Hyjal and Illidan's Gift
				["provider"] = { "o", 175729 },
				["coords"] = {
					{ 51.9, 74.7, STORMWIND_CITY },
					-- #if AFTER CATA
					{ 66.9, 74.6, NORTHERN_BARRENS },
					-- #else
					{ 61.8, 39.4, THE_BARRENS },
					{ 36.6, 44.0, DARKSHORE },
					-- #endif
					{ 73.7, 44.5, DUSKWOOD },
				},
			}),
			crit(3777, {	-- Old Hatreds - The Colonization of Kalimdor
				["provider"] = { "o", 175763 },
				["coords"] = {
					-- #if AFTER CATA
					{ 51.0, 30.2, TANARIS },
					-- #else
					{ 51.0, 29.4, TANARIS },
					-- #endif
				},
				-- #if BEFORE MOP
				["maps"] = { SCHOLOMANCE },
				-- #endif
			}),
			crit(3778, {	-- Rise of the Blood Elves
				["provider"] = { "o", 175760 },
				["coords"] = {
					-- #if AFTER CATA
					{ 69.2, 33.1, ARATHI_HIGHLANDS },
					{ 50.0, 33.5, DARNASSUS },
					-- #else
					{ 74.1, 32.4, ARATHI_HIGHLANDS },
					{ 49.1, 16.7, DARNASSUS },
					-- #endif
					{ 64.6, 69.4, ELWYNN_FOREST },
				},
				-- #if BEFORE MOP
				["maps"] = { SCHOLOMANCE },
				-- #endif
			}),
			crit(3779, {	-- Rise of the Horde
				["provider"] = { "o", 175742 },
				["coords"] = {
					{ 59.6, 58.1, DUROTAR },
					{ 77.0, 12.8, IRONFORGE },
					-- #if AFTER CATA
					{ 49.5, 55.3, SWAMP_OF_SORROWS },
					-- #else
					{ 47.8, 54.7, SWAMP_OF_SORROWS },
					-- #endif
				},
			}),
			crit(3780, {	-- Sargeras and the Betrayal
				["provider"] = { "o", 175724 },
				["coords"] = {
					-- #if AFTER LEGION
					{ 29.5, 24.1, STORMWIND_CITY },
					-- #endif
					-- #if AFTER CATA
					{ 69.4, 32.8, ARATHI_HIGHLANDS },
					{ 34.6, 49.5, ASHENVALE },
					{ 67.0, 74.9, NORTHERN_BARRENS },
					-- #else
					{ 74.2, 32.1, ARATHI_HIGHLANDS },
					{ 34.5, 49.5, ASHENVALE },
					{ 61.9, 39.6, THE_BARRENS },
					-- #endif
				},
				-- #if BEFORE MOP
				["maps"] = { SCHOLOMANCE },
				-- #endif
			}),
			crit(3781, {	-- Sunwell - The Fall of Quel'Thalas
				["provider"] = { "o", 175757 },
				["coords"] = {
					-- #if AFTER CATA
					{ 41.0, 74.4, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					{ 27.1, 77.7, STRANGLETHORN_VALE },
					-- #endif
					{ 34.5, 50.0, ASHENVALE },
				},
			}),
			crit(3782, {	-- The Alliance of Lordaeron
				["provider"] = { "o", 175746 },
				["coords"] = {
					-- #if AFTER CATA
					{ 85.2, 26.3, STORMWIND_CITY },
					-- #else
					{ 76.1, 32.0, STORMWIND_CITY },
					-- #endif
					{ 72.1, 48.0, DUSKWOOD },
					{ 47.6, 52.0, DUN_MOROGH },
					{ 77.0, 12.4, IRONFORGE },
					-- #if AFTER CATA
					{ 57.2, 45.5, HILLSBRAD_FOOTHILLS },
					-- #else
					{ 63.7, 20.7, HILLSBRAD_FOOTHILLS },
					-- #endif
				},
			}),
			crit(3783, {	-- The Battle of Grim Batol
				["provider"] = { "o", 175750 },
				["coords"] = {
					-- #if AFTER LEGION
					{ 86.6, 36.5, STORMWIND_CITY },
					-- #elseif AFTER CATA
					{ 86.5, 36.1, STORMWIND_CITY },
					-- #else
					{ 84.1, 35.0, STORMWIND_CITY },
					-- #endif
					{ 75.7, 10.9, IRONFORGE },
					{ 31.5, 49.4, MULGORE },
					-- #if BEFORE CATA
					{ 10.8, 60.8, WETLANDS },
					-- #endif
				},
			}),
			crit(3784, {	-- The Betrayer Ascendant
				["provider"] = { "o", 175759 },
				["coords"] = {
					-- #if AFTER CATA
					{ 62.0, 74.6, DARNASSUS },
					-- #else
					{ 66.5, 76.6, DARNASSUS },
					-- #endif
					{ 68.6, 64.1, SILVERMOON_CITY },
				},
			}),
			crit(3785, {	-- The Birth of the Lich King
				["provider"] = { "o", 175748 },
				["coords"] = {
					{ 72.1, 46.4, DUSKWOOD },
					-- #if AFTER CATA
					{ 58.0, 46.1, HILLSBRAD_FOOTHILLS },
					-- #else
					{ 52.1, 58.5, HILLSBRAD_FOOTHILLS },
					-- #endif
				},
				["maps"] = {
					-- #if BEFORE MOP
					SCHOLOMANCE,
					-- #endif
					STRATHOLME,
				},
			}),
			crit(3786, {	-- The Dark Portal and the Fall of Stormwind
				["provider"] = { "o", 175745 },
				["coords"] = {
					-- #if AFTER CATA
					{ 87.1, 35.9, STORMWIND_CITY },
					-- #else
					{ 83.0, 36.3, STORMWIND_CITY },
					-- #endif
					-- #if AFTER CATA
					{ 62.5, 16.1, BLASTED_LANDS },
					{ 26.2, 42.2, REDRIDGE_MOUNTAINS },
					{ 49.5, 55.4, SWAMP_OF_SORROWS },
					-- #else
					{ 66.8, 18.3, BLASTED_LANDS },
					{ 26.8, 45.8, REDRIDGE_MOUNTAINS },
					{ 47.7, 55.0, SWAMP_OF_SORROWS },
					-- #endif
				},
				-- #if BEFORE MOP
				["maps"] = { SCHOLOMANCE },
				-- #endif
			}),
			crit(3787, {	-- The Founding of Quel'Thalas
				["provider"] = { "o", 175733 },
				["coords"] = {
					-- #if BEFORE CATA
					{ 36.6, 43.8, DARKSHORE },
					-- #endif
					{ 73.6, 45.1, DUSKWOOD },
				},
				-- #if BEFORE MOP
				["maps"] = { SCHOLOMANCE },
				-- #endif
			}),
			crit(3788, {	-- The Guardians of Tirisfal
				["provider"] = { "o", 175735 },
				["coords"] = {
					-- #if AFTER LEGION
					{ 85.0, 26.7, STORMWIND_CITY },
					-- #elseif AFTER CATA
					{ 85.1, 26.2, STORMWIND_CITY },
					-- #else
					{ 76.0, 32.0, STORMWIND_CITY },
					-- #endif
					{ 66.9, 36.1, NORTHREND_DALARAN },
				},
				["maps"] = { KARAZHAN },
			}),
			crit(3789, {	-- The Invasion of Draenor
				-- #if AFTER CATA
				["description"] = "Scholomance: West side wall, near north-west corner of Lilian Voss encounter room.",
				-- #endif
				["provider"] = { "o", 175747 },
				["maps"] = { SCHOLOMANCE },
			}),
			crit(3790, {	-- The Kaldorei and the Well of Eternity
				["provider"] = { "o", 21583 },
				["coords"] = {
					-- #if AFTER LEGION
					{ 29.5, 24.1, STORMWIND_CITY },
					-- #endif
					-- #if AFTER CATA
					{ 84.6, 25.9, STORMWIND_CITY },
					-- #else
					{ 75.3, 29.8, STORMWIND_CITY },
					-- #endif
					{ 67.3, 49.8, TANARIS },
					-- #if BEFORE CATA
					{ 10.4, 60.6, WETLANDS },
					-- #endif
				},
			}),
			crit(3791, {	-- The Last Guardian
				["provider"] = { "o", 175740 },
				["coords"] = {
					-- #if AFTER LEGION
					{ 29.9, 24.7, STORMWIND_CITY },
					-- #endif
					{ 37.2, 46.9, LOCH_MODAN },
					{ 52.6, 53.0, WESTFALL },
				},
				["maps"] = { KARAZHAN },
			}),
			crit(3792, {	-- The Lich King Triumphant
				["provider"] = { "o", 175762 },
				["maps"] = {
					-- #if BEFORE MOP
					SCHOLOMANCE,
					-- #endif
					STRATHOLME,
				},
			}),
			crit(3793, {	-- The New Horde
				["provider"] = { "o", 175752 },
				["coords"] = {
					-- #if AFTER CATA
					{ 86.1, 25.5, STORMWIND_CITY },
					-- #else
					{ 75.7, 32.0, STORMWIND_CITY },
					-- #endif
					-- #if AFTER CATA
					{ 65.5, 46.7, SOUTHERN_BARRENS },
					{ 49.2, 55.4, SWAMP_OF_SORROWS },
					-- #else
					{ 47.6, 55.0, SWAMP_OF_SORROWS },
					{ 61.9, 54.9, THE_BARRENS },
					-- #endif
				},
			}),
			crit(3794, {	-- The Old Gods and the Ordering of Azeroth
				["provider"] = { "o", 175725 },
				["coords"] = {
					-- #if AFTER CATA
					{ 54.2, 38.7, DARNASSUS },
					-- #else
					{ 55.3, 24.2, DARNASSUS },
					-- #endif
					{ 76.1, 10.8, IRONFORGE },
					{ 56.1, 50.6, UNDERCITY },
					-- #if BEFORE CATA
					{ 9.8, 57.6, WETLANDS },
					-- #endif
				},
				["maps"] = {
					BLACKROCK_DEPTHS,
					-- #if BEFORE MOP
					SCHOLOMANCE,
					-- #endif
				},
			}),
			crit(3795, {	-- The Scourge of Lordaeron
				["provider"] = { "o", 175756 },
				["coords"] = {
					{ 34.8, 49.8, ASHENVALE },
					-- #if AFTER CATA
					{ 41.8, 73.4, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					{ 27.6, 77.1, STRANGLETHORN_VALE },
					-- #endif
					{ 56.9, 47.5, WESTFALL },
				},
				["maps"] = {
					SCARLET_MONASTERY,
					-- #if BEFORE MOP
					SCHOLOMANCE,
					-- #endif
					STRATHOLME,
				},
			}),
			crit(3796, {	-- The Sentinels and the Long Vigil
				["provider"] = { "o", 175732 },
				["coords"] = {
					{ 30.9, 42.8, FERALAS },
					-- #if AFTER CATA
					{ 42.1, 73.6, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					{ 27.9, 77.2, STRANGLETHORN_VALE },
					-- #endif
				},
			}),
			crit(3797, {	-- The Seven Kingdoms
				-- #if AFTER CATA
				["description"] = "Stratholme: Found in the room with Commander Malor.",
				-- #endif
				["provider"] = { "o", 175737 },
				["maps"] = {
					-- #if BEFORE MOP
					SCHOLOMANCE,
					-- #endif
					STRATHOLME,
				},
			}),
			crit(3798, {	-- The Twin Empires
				["provider"] = { "o", 175854 },
				["coords"] = {
					-- #if AFTER CATA
					{ 52.5, 26.9, TANARIS },
					{ 42.0, 73.7, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					{ 27.8, 77.3, STRANGLETHORN_VALE },
					{ 52.6, 27.8, TANARIS },
					-- #endif
				},
			}),
			crit(3799, {	-- The War of the Ancients
				["provider"] = { "o", 175727 },
				["coords"] = {
					-- #if AFTER CATA
					{ 49.9, 33.1, DARNASSUS },
					-- #else
					{ 49.1, 16.1, DARNASSUS },
					-- #endif
					-- #if AFTER LEGION
					{ 85.5, 23.5, STORMWIND_CITY },
					{ 29.5, 24.1, STORMWIND_CITY },
					-- #elseif AFTER CATA
					{ 85.3, 23.3, STORMWIND_CITY },
					-- #else
					{ 36.5, 72.2, STORMWIND_CITY },
					-- #endif
				},
				["maps"] = { SCARLET_MONASTERY },
			}),
			crit(3800, {	-- The World Tree and the Emerald Dream
				["provider"] = { "o", 175730 },
				["coords"] = {
					-- #if AFTER CATA
					{ 54.8, 24.8, DARNASSUS },
					-- #else
					{ 56.2, 4.0, DARNASSUS },
					-- #endif
					-- #if AFTER LEGION
					{ 85.5, 23.5, STORMWIND_CITY },
					-- #elseif AFTER CATA
					{ 85.3, 23.3, STORMWIND_CITY },
					-- #else
					{ 35.4, 63.3, STORMWIND_CITY },
					-- #endif
				},
				["maps"] = { SCARLET_MONASTERY },
			}),
			crit(3801, {	-- War of the Spider
				["provider"] = { "o", 175753 },
				["coords"] = {
					-- #if AFTER LEGION
					{ 86.7, 35.8, STORMWIND_CITY },
					{ 44.1, 72.1, STORMWIND_CITY },
					-- #elseif AFTER CATA
					{ 86.7, 35.9, STORMWIND_CITY },
					-- #else
					{ 83.2, 33.2, STORMWIND_CITY },
					-- #endif
				},
				["maps"] = {
					SCARLET_MONASTERY,
					-- #if BEFORE MOP
					SCHOLOMANCE,
					-- #endif
					STRATHOLME,
				},
			}),
			crit(3802, {	-- War of the Three Hammers
				["provider"] = { "o", 175739 },
				["coords"] = {
					-- #if AFTER CATA
					{ 32.6, 49.5, MULGORE },
					-- #else
					{ 31.6, 49.4, MULGORE },
					-- #endif
					{ 75.0, 9.0, IRONFORGE },
					-- #if AFTER CATA
					{ 28.9, 41.3, REDRIDGE_MOUNTAINS },
					{ 50.1, 86.5, SOUTHERN_BARRENS },
					{ 66.5, 43.5, STORMWIND_CITY },
					-- #else
					{ 30.0, 44.7, REDRIDGE_MOUNTAINS },
					{ 69.6, 41.1, STORMWIND_CITY },
					{ 49.1, 84.1, THE_BARRENS },
					-- #endif
					{ 14.1, 44.1, THE_HINTERLANDS },
				},
				["maps"] = {
					BLACKROCK_DEPTHS,
					SCARLET_MONASTERY,
				},
			}),
			crit(3803, {	-- Wrath of Soulflayer
				["provider"] = { "o", 175856 },
				["coords"] = {
					-- #if AFTER CATA
					{ 52.5, 26.9, TANARIS },
					{ 42.0, 73.7, THE_CAPE_OF_STRANGLETHORN },
					-- #else
					{ 27.8, 77.3, STRANGLETHORN_VALE },
					{ 52.6, 27.8, TANARIS },
					-- #endif
				},
			}),
		}),
	}),
})));